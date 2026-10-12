package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class xqc implements u25 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public xqc(nvs nvsVar, q25 q25Var) {
        qae.O("error must not be OK", !nvsVar.g());
        this.b = nvsVar;
        this.c = q25Var;
    }

    @Override // defpackage.elf
    public final hlf a() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Not a real transport");
            default:
                return ((czh) this.c).a();
        }
    }

    @Override // defpackage.u25
    public final p25 f(ayi ayiVar, gxi gxiVar, g54 g54Var, t25[] t25VarArr) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new wqc((nvs) obj2, (q25) obj, t25VarArr);
            default:
                g54 g54Var2 = g54.h;
                qae.T(g54Var, "callOptions cannot be null");
                t25 t25VarA = ((s25) obj2).a(new m5(g54Var, 0, false), gxiVar);
                qae.Z("lb tracer already assigned", t25VarArr[t25VarArr.length - 1] == rfe.q);
                t25VarArr[t25VarArr.length - 1] = t25VarA;
                return ((czh) obj).f(ayiVar, gxiVar, g54Var, t25VarArr);
        }
    }

    public xqc(s25 s25Var, czh czhVar) {
        this.b = s25Var;
        this.c = czhVar;
    }
}
