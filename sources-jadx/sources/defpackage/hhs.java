package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class hhs extends i9g implements skd {
    public final /* synthetic */ Spannable r;
    public final /* synthetic */ qk0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hhs(Spannable spannable, qk0 qk0Var) {
        super(3);
        this.r = spannable;
        this.s = qk0Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Typeface typefaceH;
        dhs dhsVar = (dhs) obj;
        int iIntValue = ((Number) obj2).intValue();
        int iIntValue2 = ((Number) obj3).intValue();
        mbd mbdVar = dhsVar.f;
        qcd qcdVar = dhsVar.c;
        if (qcdVar == null) {
            qcdVar = qcd.m;
        }
        lcd lcdVar = dhsVar.d;
        int i = lcdVar != null ? lcdVar.a : 0;
        mcd mcdVar = dhsVar.e;
        int i2 = mcdVar != null ? mcdVar.a : 65535;
        rk0 rk0Var = this.s.r;
        syu syuVarB = ((nbd) rk0Var.e).b(mbdVar, qcdVar, i, i2);
        if (syuVarB instanceof ryu) {
            Object obj4 = ((ryu) syuVarB).a;
            obj4.getClass();
            typefaceH = (Typeface) obj4;
        } else {
            c6o c6oVar = new c6o(syuVarB, rk0Var.j);
            rk0Var.j = c6oVar;
            typefaceH = c6oVar.H();
        }
        this.r.setSpan(new tyu(typefaceH), iIntValue, iIntValue2, 33);
        return Unit.a;
    }
}
