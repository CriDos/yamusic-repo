package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jop extends oop {
    public final k05 a;
    public int b;

    public jop(k05 k05Var, d45 d45Var) {
        this.a = k05Var;
        d45Var.a();
    }

    @Override // defpackage.oop
    public final Object a(boolean z, Exception exc, pw6 pw6Var) {
        if (z) {
            return Boolean.FALSE;
        }
        if (this.a.i(exc)) {
            return Boolean.TRUE;
        }
        int i = this.b + 1;
        this.b = i;
        return 5 < i ? Boolean.FALSE : Boolean.TRUE;
    }
}
