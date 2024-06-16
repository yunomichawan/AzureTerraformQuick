terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  features {}

  subscription_id   = "{サブスクリプション ID}"
  tenant_id         = "{ディレクトリ (テナント) ID}"
  client_id         = "{アプリケーション (クライアント) ID}"
  client_secret     = "{クライアントシークレット値}"
}