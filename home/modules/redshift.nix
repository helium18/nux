{ config, pkgs, ... }:

{
  services.redshift = {
    enable = true;

    provider = "geoclue2";

    temperature = {
      day = 4400;
      night = 4400;
    };

    settings.redshift = {
      brightness-day = "0.6";
      brightness-night = "0.6";
    };
  };
}


