package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum f34 {
    ENABLED(true, 0),
    READ_ONLY(false, 1),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_ONLY(true, 2),
    DISABLED(false, 3);

    public final boolean a;
    public final boolean b;

    f34(boolean z, int i) {
        this.a = z;
        this.b = z;
    }
}
