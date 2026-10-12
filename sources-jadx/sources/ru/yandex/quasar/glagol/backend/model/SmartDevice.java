package ru.yandex.quasar.glagol.backend.model;

import com.connectsdk.device.ConnectableDevice;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class SmartDevice {

    @SerializedName("external_id")
    private String externalId;

    @SerializedName("name")
    private String name;

    @SerializedName("quasar_info")
    private QuasarInfo quasarInfo;

    @SerializedName("sharing_info")
    private SharingInfo sharingInfo;

    @SerializedName("skill_id")
    private String skillId;

    @SerializedName(ConnectableDevice.KEY_ID)
    private String smartId;

    @SerializedName("type")
    private String type;

    @SerializedName("voiceprint")
    private Voiceprint voiceprint;

    public String getDeviceId() {
        QuasarInfo quasarInfo = this.quasarInfo;
        if (quasarInfo != null) {
            return quasarInfo.getDeviceId();
        }
        return null;
    }

    public String getExternalId() {
        return this.externalId;
    }

    public String getName() {
        return this.name;
    }

    public QuasarInfo getQuasarInfo() {
        return this.quasarInfo;
    }

    public SharingInfo getSharingInfo() {
        return this.sharingInfo;
    }

    public String getSkillId() {
        return this.skillId;
    }

    public String getSmartId() {
        return this.smartId;
    }

    public String getType() {
        return this.type;
    }

    public Voiceprint getVoiceprint() {
        return this.voiceprint;
    }

    public Boolean isIntroduced() {
        Voiceprint voiceprint = this.voiceprint;
        if (voiceprint != null && !voiceprint.getStatus().equals("non_available")) {
            if (this.voiceprint.getStatus().equals("available")) {
                return Boolean.FALSE;
            }
            if (this.voiceprint.getStatus().equals("saved")) {
                return Boolean.TRUE;
            }
        }
        return null;
    }

    public boolean isQuasarDevice() {
        return this.quasarInfo != null && "q".equalsIgnoreCase(this.skillId);
    }

    public String ownerPuid() {
        SharingInfo sharingInfo = this.sharingInfo;
        if (sharingInfo == null) {
            return null;
        }
        return sharingInfo.getOwnerId();
    }

    public String toString() {
        return "SmartDevice{name='" + this.name + "', type='" + this.type + "', quasarInfo=" + this.quasarInfo + ", isIntroduced=" + isIntroduced() + ", ownerPuid=" + ownerPuid() + '}';
    }
}
