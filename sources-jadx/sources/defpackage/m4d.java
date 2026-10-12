package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class m4d implements t6o {
    public final /* synthetic */ int a;
    public final u6o b;
    public final u6o c;
    public final u6o d;
    public final u6o e;
    public final u6o f;

    public /* synthetic */ m4d(Object obj, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.f;
        u6o u6oVar2 = this.e;
        u6o u6oVar3 = this.d;
        u6o u6oVar4 = this.c;
        u6o u6oVar5 = this.b;
        switch (i) {
            case 0:
                apg apgVar = (apg) u6oVar5.get();
                hmc hmcVar = (hmc) u6oVar4.get();
                Context context = (Context) u6oVar3.get();
                mfl mflVar = (mfl) u6oVar2.get();
                mo moVar = (mo) u6oVar.get();
                apgVar.getClass();
                hmcVar.getClass();
                context.getClass();
                mflVar.getClass();
                moVar.getClass();
                return new kt2(context, mflVar, moVar.k, apgVar.a.a, hmcVar);
            default:
                mfl mflVar2 = (mfl) u6oVar5.get();
                lsi lsiVar = (lsi) u6oVar4.get();
                xl8 xl8Var = (xl8) u6oVar3.get();
                int iIntValue = ((Integer) u6oVar2.get()).intValue();
                hmc hmcVar2 = (hmc) u6oVar.get();
                mflVar2.getClass();
                lsiVar.getClass();
                xl8Var.getClass();
                hmcVar2.getClass();
                return new rdl(pie.W(mflVar2), new whe(lsiVar.a, 3), xl8Var, iIntValue, hmcVar2);
        }
    }
}
