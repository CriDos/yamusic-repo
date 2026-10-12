package ru.yandex.quasar.glagol.conversation.model;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class VolumeCommand extends Command {

    @SerializedName("volume")
    private Double volume;

    public VolumeCommand(Double d) {
        super("setVolume");
        this.volume = d;
    }

    public Double getVolume() {
        return this.volume;
    }

    public void setVolume(Double d) {
        this.volume = d;
    }
}
