package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class t33 implements t6o {
    public final /* synthetic */ int a;
    public final ns b;

    public /* synthetic */ t33(ns nsVar, int i) {
        this.a = i;
        this.b = nsVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        String str;
        int i = this.a;
        ns nsVar = this.b;
        switch (i) {
            case 0:
                return (ajl) nsVar.g;
            case 1:
                mo moVar = (mo) nsVar.e;
                p85.j(moVar);
                return moVar;
            case 2:
                Context context = (Context) nsVar.a;
                p85.j(context);
                return context;
            case 3:
                return tx.v(((mo) nsVar.e).a);
            case 4:
                return (uo6) nsVar.h;
            case 5:
                String str2 = (String) nsVar.c;
                p85.j(str2);
                return str2;
            case 6:
                return new apg((ajl) nsVar.g);
            case 7:
                return (lsi) nsVar.d;
            case 8:
                return (mfl) nsVar.b;
            case 9:
                return new dhl((Context) nsVar.a, (ajl) nsVar.g, (uo6) nsVar.h, oyi.a);
            default:
                mfl mflVar = (mfl) nsVar.b;
                tpl tplVar = ((mo) nsVar.e).g;
                tplVar.getClass();
                upl uplVar = tplVar.a;
                return new ypl(uplVar == upl.a || (uplVar == upl.b && !mflVar.d()) || (uplVar == upl.c && ((str = mflVar.b) == null || str.length() == 0)), tplVar);
        }
    }
}
