// Public facing Types
import Principal "mo:base/Principal";

module {
    
    public type Property = {
        name : Text;
        value : Text;
    };
    
    public type List = {
        userID : Principal;
        name : Text;
        customProperty : [Property];
        rating : Nat;
    };
    
    public type Category = {
        name : Text;
        id : Nat;
        userID : Principal;
    };

};
