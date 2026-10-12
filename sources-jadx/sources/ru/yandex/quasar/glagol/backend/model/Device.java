package ru.yandex.quasar.glagol.backend.model;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class Device {

    @SerializedName("activation_code")
    private String activationCode;

    @SerializedName(DeviceService.KEY_CONFIG)
    private Map<String, Object> config;

    @SerializedName("glagol")
    private GlagolConfig glagol;

    @SerializedName(ConnectableDevice.KEY_ID)
    private String id;

    @SerializedName("name")
    private String name;

    @SerializedName("networkInfo")
    private QuasarNetworkInfo networkInfo;

    @SerializedName("platform")
    private String platform;

    @SerializedName("promocode_activated")
    private Boolean promocodeActivated;

    @SerializedName("tags")
    private List<String> tags;

    public String getActivationCode() {
        return this.activationCode;
    }

    public Map<String, Object> getConfig() {
        return this.config;
    }

    public GlagolConfig getGlagol() {
        return this.glagol;
    }

    public String getId() {
        return this.id;
    }

    public String getName() {
        return this.name;
    }

    public QuasarNetworkInfo getNetworkInfo() {
        return this.networkInfo;
    }

    public String getPlatform() {
        return this.platform;
    }

    public Boolean getPromocodeActivated() {
        return this.promocodeActivated;
    }

    public List<String> getTags() {
        return this.tags;
    }

    public void setActivationCode(String str) {
        this.activationCode = str;
    }

    public void setConfig(Map<String, Object> map) {
        this.config = map;
    }

    public void setGlagol(GlagolConfig glagolConfig) {
        this.glagol = glagolConfig;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setPlatform(String str) {
        this.platform = str;
    }

    public void setPromocodeActivated(Boolean bool) {
        this.promocodeActivated = bool;
    }

    public void setTags(List<String> list) {
        this.tags = list;
    }

    public String toString() {
        return "Device{id='" + this.id + "', name='" + this.name + "', platform='" + this.platform + "', networkInfo=" + this.networkInfo + '}';
    }
}
