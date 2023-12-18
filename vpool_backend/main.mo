import Buffer "mo:base/Buffer";

// your code here
actor VPool{

  let assets = Buffer.Buffer<Text>(0);

  public func joinPool(asset : Text) : async () {
    assets.add(asset);
  };

  public query func listassets() : async [Text] {
    Buffer.toArray(assets);
  }

};