package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iop extends oop {
    public final int a;
    public int b;

    public iop(int i, d45 d45Var) {
        this.a = i;
        d45Var.a();
    }

    @Override // defpackage.oop
    public final Object a(boolean z, Exception exc, pw6 pw6Var) {
        if (z) {
            return Boolean.FALSE;
        }
        int i = this.b + 1;
        this.b = i;
        int i2 = this.a;
        return (i2 < 0 || i <= i2) ? Boolean.TRUE : Boolean.FALSE;
    }
}
