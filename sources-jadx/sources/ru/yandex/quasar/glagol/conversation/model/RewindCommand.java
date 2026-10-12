package ru.yandex.quasar.glagol.conversation.model;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes6.dex */
public class RewindCommand extends Command {

    @SerializedName("position")
    private double position;

    public RewindCommand(double d) {
        super("rewind");
        this.position = d;
    }

    public double getPosition() {
        return this.position;
    }

    public void setPosition(double d) {
        this.position = d;
    }
}
