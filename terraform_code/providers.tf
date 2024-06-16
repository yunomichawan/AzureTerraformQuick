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

  subscription_id   = "{�T�u�X�N���v�V���� ID}"
  tenant_id         = "{�f�B���N�g�� (�e�i���g) ID}"
  client_id         = "{�A�v���P�[�V���� (�N���C�A���g) ID}"
  client_secret     = "{�N���C�A���g�V�[�N���b�g�l}"
}