package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum phg implements uif {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_DIMENSION_TYPE(0),
    EXACT(1),
    WRAP(2),
    FILL(3),
    EXPAND(4),
    UNRECOGNIZED(-1);

    public final int a;

    phg(int i) {
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
