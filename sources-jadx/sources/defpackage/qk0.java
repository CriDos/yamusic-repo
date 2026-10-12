package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final class qk0 extends i9g implements ukd {
    public final /* synthetic */ rk0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk0(rk0 rk0Var) {
        super(4);
        this.r = rk0Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = ((lcd) obj3).a;
        int i2 = ((mcd) obj4).a;
        rk0 rk0Var = this.r;
        syu syuVarB = ((nbd) rk0Var.e).b((mbd) obj, (qcd) obj2, i, i2);
        if (syuVarB instanceof ryu) {
            Object obj5 = ((ryu) syuVarB).a;
            obj5.getClass();
            return (Typeface) obj5;
        }
        c6o c6oVar = new c6o(syuVarB, rk0Var.j);
        rk0Var.j = c6oVar;
        return c6oVar.H();
    }
}
