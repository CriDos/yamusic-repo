package ru.yandex.quasar.glagol.conversation.model;

import androidx.annotation.NonNull;
import com.connectsdk.device.ConnectableDevice;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class PlayMusicCommand extends Command {

    @SerializedName("from")
    private String from;

    @NonNull
    @SerializedName(ConnectableDevice.KEY_ID)
    private String id;

    @SerializedName("offset")
    private double offset;

    @SerializedName("repeat")
    private RepeatMode repeatMode;

    @SerializedName("shuffle")
    private boolean shuffle;

    @SerializedName("startFromId")
    private String startFromId;

    @SerializedName("startFromPosition")
    private Integer startFromPosition;

    @NonNull
    @SerializedName("type")
    private String type;

    public PlayMusicCommand(@NonNull String str, @NonNull String str2, double d, String str3, Integer num, String str4, boolean z, RepeatMode repeatMode) {
        super("playMusic");
        this.type = str;
        this.id = str2;
        this.offset = d;
        this.startFromId = str3;
        this.startFromPosition = num;
        this.from = str4;
        this.shuffle = z;
        this.repeatMode = repeatMode;
    }

    public String getFrom() {
        return this.from;
    }

    @NonNull
    public String getId() {
        return this.id;
    }

    public double getOffset() {
        return this.offset;
    }

    public String getStartFromId() {
        return this.startFromId;
    }

    public Integer getStartFromPosition() {
        return this.startFromPosition;
    }

    @NonNull
    public String getType() {
        return this.type;
    }

    public boolean isShuffle() {
        return this.shuffle;
    }

    public void setFrom(String str) {
        this.from = str;
    }

    public void setId(@NonNull String str) {
        this.id = str;
    }

    public void setOffset(double d) {
        this.offset = d;
    }

    public void setShuffle(boolean z) {
        this.shuffle = z;
    }

    public void setStartFromId(String str) {
        this.startFromId = str;
    }

    public void setStartFromPosition(Integer num) {
        this.startFromPosition = num;
    }

    public void setType(@NonNull String str) {
        this.type = str;
    }

    public PlayMusicCommand(@NonNull String str, @NonNull String str2, double d) {
        this(str, str2, d, null, null, null, false);
    }

    public PlayMusicCommand(@NonNull String str, @NonNull String str2, double d, String str3, Integer num) {
        this(str, str2, d, str3, num, null, false);
    }

    public PlayMusicCommand(@NonNull String str, @NonNull String str2, double d, String str3, Integer num, String str4) {
        this(str, str2, d, str3, num, str4, false);
    }

    public PlayMusicCommand(@NonNull String str, @NonNull String str2, double d, String str3, Integer num, String str4, boolean z) {
        this(str, str2, d, str3, num, str4, z, RepeatMode.None);
    }

    public PlayMusicCommand(@NonNull String str, @NonNull String str2) {
        this(str, str2, 0.0d, null, null, null, false);
    }
}
