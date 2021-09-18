import Debug "mo:base/Debug";
import Types "./types"

actor Cotorie {

    type List = Types.List;

    public func healthCheck(ping : Text) : async Text {
        return " " # ping # " pong!" ;
    };

    public func createList(list : List) : async () {

    };

    public func updateList(id : Nat) {};

    public func deleteList(id : Nat) {};

    public func viewList(id : Nat) {};

    public func likeList(id : Nat) {};

    public func getTrending() : [List] {};
};
