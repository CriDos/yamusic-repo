package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum dxl {
    PHONE("touch"),
    TABLET("pad"),
    /* JADX INFO: Fake field, exist only in values array */
    APP("app"),
    TV("tv"),
    /* JADX INFO: Fake field, exist only in values array */
    TVAPP("tvapp"),
    /* JADX INFO: Fake field, exist only in values array */
    STATION("station"),
    UNSUPPORTED("unsupported");

    public final String a;

    dxl(String str) {
        this.a = str;
    }
}
