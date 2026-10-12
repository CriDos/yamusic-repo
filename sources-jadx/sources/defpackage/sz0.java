package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sz0 implements ulr {
    public final vdt a;
    public final vdt b;

    public sz0(vdt vdtVar, vdt vdtVar2) {
        this.a = vdtVar;
        this.b = vdtVar2;
    }

    public final zs7 a(String str) {
        m72 m72Var = (m72) ((n62) ((i62) this.b.getValue())).d.a.getValue();
        if (m72Var == null) {
            return null;
        }
        return ((gt7) ((et7) this.a.getValue())).c(String.valueOf(m72Var.a), str);
    }
}
