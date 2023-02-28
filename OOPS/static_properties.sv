class packet;
  
  byte packet_id;
  static byte no_of_pkts_created;
 
  function new();
    no_of_pkts_created++;
    packet_id = no_of_pkts_created;
  endfunction
  
  function void display();
    $display("\t packet_id  = %0d",packet_id);
  endfunction 
endclass

module static_properties;
  packet pkt[3];

  initial begin
    foreach(pkt[i]) begin
      pkt[i] = new();
      pkt[i].display();
    end
  end  
endmodule
