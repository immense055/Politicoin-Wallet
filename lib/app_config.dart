class AppConfig {
  AppConfig() {
    params['dev'] = AppConfigParams(
        "http://192.168.182.2:7546",
        "ws://192.168.182.2:7546",
        "0x59FFB6Ea7bb59DAa2aC480D862d375F49F73915d",
        "development");

    params['ropsten'] = AppConfigParams(
        "https://ropsten.infura.io/v3/54db77af32da4dfbba6451be28f42c04",
        "wss://ropsten.infura.io/ws/v3/54db77af32da4dfbba6451be28f42c04",
        "0x5911e5fcBed146C9035ead03147dbF338EAD63Ee",
        "ropsten");

    params['kovan'] = AppConfigParams(
        "https://kovan.infura.io/v3/54db77af32da4dfbba6451be28f42c04",
        "wss://kovan.infura.io/ws/v3/54db77af32da4dfbba6451be28f42c04",
        "not_yet_deployed",
        "kovan");

    params['rinkeby'] = AppConfigParams(
        "https://rinkeby.infura.io/v3/54db77af32da4dfbba6451be28f42c04",
        "wss://kovan.infura.io/ws/v3/54db77af32da4dfbba6451be28f42c04",
        "not_yet_deployed",
        "rinkeby");

    params['goerli'] = AppConfigParams(
        "https://goerli.infura.io/v3/54db77af32da4dfbba6451be28f42c04",
        "wss://goerli.infura.io/ws/v3/54db77af32da4dfbba6451be28f42c04",
        "not_yet_deployed",
        "goerli");

    params['mainnet'] = AppConfigParams(
        "https://mainnet.infura.io/v3/54db77af32da4dfbba6451be28f42c04",
        "wss://mainnet.infura.io/ws/v3/54db77af32da4dfbba6451be28f42c04",
        "0xd810650bd094a2eba59912ecfc07ee108699116c",
        "mainnet");
  }

  Map<String, AppConfigParams> params = Map<String, AppConfigParams>();
}

class AppConfigParams {
  AppConfigParams(this.web3HttpUrl, this.web3RdpUrl, this.contractAddress, this.network);
  final String web3RdpUrl;
  final String web3HttpUrl;
  final String contractAddress;
  final String network;
}
