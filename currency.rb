# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Currency < Formula
  desc "A simple CLI for currency conversion"
  homepage "https://github.com/PriyabrataMo/currency"
  version "0.12"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/PriyabrataMo/currency/releases/download/v0.12/currency_0.12_darwin_amd64.tar.gz"
      sha256 "3fc3fbd71bdbc08f8794693ba8cf83716dc3e9f516fbb77ea1dc838119032959"

      def install
        bin.install "currency"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/PriyabrataMo/currency/releases/download/v0.12/currency_0.12_darwin_arm64.tar.gz"
      sha256 "9b5c4f79df5913b728d76feee76161b87e9809d41b81d7f27e28847e559c3c18"

      def install
        bin.install "currency"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PriyabrataMo/currency/releases/download/v0.12/currency_0.12_linux_amd64.tar.gz"
        sha256 "d46cee095c226b13f48c4a54621a1918a4526f58e92968460e3cd952f2492350"

        def install
          bin.install "currency"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PriyabrataMo/currency/releases/download/v0.12/currency_0.12_linux_arm64.tar.gz"
        sha256 "c0f05b054ad863d12020e04e750dde6e7f4befc30b4410b56a60e51d939fd18d"

        def install
          bin.install "currency"
        end
      end
    end
  end
end
