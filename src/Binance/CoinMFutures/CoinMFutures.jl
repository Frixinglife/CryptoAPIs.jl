module CoinMFutures

using CryptoAPIs.Binance

"""
    public_client = BinanceClient(; base_url = "https://dapi.binance.com")
"""
const public_client =
    BinanceClient(; base_url = "https://dapi.binance.com")

include("API/Candle.jl")
using .Candle

include("API/ExchangeInfo.jl")
using .ExchangeInfo

include("API/IncomeLog.jl")
using .IncomeLog

include("API/OrderBook.jl")
using .OrderBook

end
