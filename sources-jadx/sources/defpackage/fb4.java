package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fb4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hb4 b;

    public /* synthetic */ fb4(hb4 hb4Var, int i) {
        this.a = i;
        this.b = hb4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        int i = this.a;
        hb4 hb4Var = this.b;
        switch (i) {
            case 0:
                Bundle arguments = hb4Var.getArguments();
                if (arguments != null && (string = arguments.getString("CardsFragment.promoId")) != null) {
                    return string;
                }
                opp.i(new dm3(6));
                return null;
            default:
                ab4 ab4Var = hb4Var.k;
                String str = (String) hb4Var.l.getValue();
                cac cacVarH = hb4Var.g.h();
                ab4Var.getClass();
                str.getClass();
                y10 y10Var = ab4Var.b;
                eyu eyuVarV = p85.V(jb4.class);
                ebz ebzVar = y10Var.a;
                ebzVar.getClass();
                return new vb4((Context) ab4Var.a.a.getValue(), str, (jb4) ebzVar.k(eyuVarV), cacVarH);
        }
    }
}
