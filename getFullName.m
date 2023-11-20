function res = getFullName(y, d)
    months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];
    if (d < 10) res = "Data/" + months(d) + "/N_" + string(y) + "0" + string(d) + "_extent_v3.0.tiff";
    else res = "Data/" + months(d) + "/N_" + string(y) + string(d) + "_extent_v3.0.tiff";
end
