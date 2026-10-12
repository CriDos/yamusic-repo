package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum ycu {
    Finish("finish"),
    Skip("skip"),
    BackSkip("back_skip"),
    Like("like"),
    Dislike("dislike"),
    OtherSelected("other_track"),
    InProgress("in_progress"),
    Error("error");

    public final String a;

    ycu(String str) {
        this.a = str;
    }
}
