package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class rvk {
    public final int a;
    public final int b;

    public /* synthetic */ rvk(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public abstract void a(wvk wvkVar, u11 u11Var, jas jasVar, um2 um2Var);

    public final String toString() {
        String strH = j2p.a(getClass()).h();
        return strH == null ? "" : strH;
    }

    public rvk(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
