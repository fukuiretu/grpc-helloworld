RSpec.describe Grpc::Helloworld do
  it "has a version number" do
    expect(Grpc::Helloworld::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
