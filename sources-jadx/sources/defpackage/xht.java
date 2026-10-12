package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum xht implements tif {
    UNSET(0),
    OTHER_SESSION_TYPE(1),
    UNSPECIFIED(2),
    TTY(3),
    X11(4),
    WAYLAND(5),
    MIR(6);

    public final int a;

    xht(int i2) {
        this.a = i2;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
