package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum nui implements l5o {
    UNKNOWN_OS(0),
    ANDROID(1),
    /* JADX INFO: Fake field, exist only in values array */
    IOS(2),
    /* JADX INFO: Fake field, exist only in values array */
    WEB(3);

    public final int a;

    nui(int i) {
        this.a = i;
    }

    @Override // defpackage.l5o
    public final int a() {
        return this.a;
    }
}
