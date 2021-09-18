import Principal "mo:base/Principal";
// Public facing Types
module {
    
    public type Property = {
        name : Text;
        value : Text;
    };
    
    public type List = {
        userID : Principal;
        name : Text;
        category : Category;
        customProperty : [Property];
        rating : Nat;
    };
    
    public type Category = {
        name : Text;
        id : Nat;
        userID : Principal;
    };

};
