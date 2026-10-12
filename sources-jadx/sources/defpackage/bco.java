package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum bco implements tif {
    DO_NOT_INTERCEPT_BY_DEFAULT(0),
    INTERCEPT_IF_NO_ONE_ACTIVE(1),
    INTERCEPT_EAGER(2),
    UNRECOGNIZED(-1);

    public final int a;

    bco(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        c.x("Can't get the number of an unknown enum value.");
        return 0;
    }
}
