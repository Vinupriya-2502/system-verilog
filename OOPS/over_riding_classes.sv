class Data;
  string place;
  int members;
  int teams;
  function new();
    place="kerala";
    members=13;
  endfunction
  function void display();
    $display("place = %0d,\t members= %0d",place,members);
  endfunction
endclass

class Teams extends Data;
  string Teams;
  int members;
  function new();
    Teams="kl-teams";
    members=25;
  endfunction
  function void display();
    $display("Teams=%0d,\t mem=%0d",Teams,members);
  endfunction
endclass

class Group extends Data;
  string Team;
  int members;
  string place;
  function new();
    Team ="Tn-Team";
    members=4;
  endfunction
  function void display();
    $display("Team=%0d,\t members=%0d,\t place=%0d",Team,members,place);
  endfunction
endclass

module over_riding;
  Group c;
  initial begin
    c=new();
    c.display();
    c.place = "tvm";
    c.Team="superior";
    c.members = 8;
    c.place="cbe";
    c.display();
  end
endmodule
