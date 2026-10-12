package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum nqd {
    PLAY("streamPlay"),
    PAUSE("streamPause"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYING("streamIsPlaying"),
    LIKE("timestampLike"),
    DISLIKE("timestampDislike"),
    /* JADX INFO: Fake field, exist only in values array */
    SKIP("timestampSkip");

    public final String a;

    nqd(String str) {
        this.a = str;
    }
}
