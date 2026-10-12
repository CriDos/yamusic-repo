package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum k1g implements sif {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);

    public final int a;

    k1g(int i) {
        this.a = i;
    }

    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        c.x("Can't get the number of an unknown enum value.");
        return 0;
    }
}
