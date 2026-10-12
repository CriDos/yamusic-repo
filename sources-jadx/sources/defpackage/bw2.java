package defpackage;

import android.content.Context;
import java.util.Map;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class bw2 implements t6o {
    public final /* synthetic */ int a = 0;
    public final u6o b;
    public final u6o c;
    public final u6o d;
    public final Object e;
    public final Object f;

    public bw2(bff bffVar, t6o t6oVar, t6o t6oVar2, bff bffVar2, bff bffVar3) {
        this.b = bffVar;
        this.f = t6oVar;
        this.c = t6oVar2;
        this.d = bffVar2;
        this.e = bffVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.f;
        u6o u6oVar = this.d;
        u6o u6oVar2 = this.c;
        u6o u6oVar3 = this.b;
        switch (i) {
            case 0:
                return new aw2((Context) u6oVar3.get(), (ogk) ((t6o) obj2).get(), (apg) u6oVar2.get(), (uo6) u6oVar.get(), (hmc) ((u6o) obj).get());
            case 1:
                ns nsVar = (ns) obj2;
                apg apgVar = (apg) u6oVar3.get();
                uo6 uo6Var = (uo6) u6oVar2.get();
                hmc hmcVar = (hmc) u6oVar.get();
                wyj wyjVar = (wyj) ((u6o) obj).get();
                apgVar.getClass();
                uo6Var.getClass();
                hmcVar.getClass();
                wyjVar.getClass();
                mo moVar = (mo) nsVar.e;
                return px3.x(apgVar, moVar.h, uo6Var, moVar.i, hmcVar, wyjVar, (Context) nsVar.a, (mfl) nsVar.b, moVar.k, rme.b);
            case 2:
                ns nsVar2 = (ns) obj;
                apg apgVar2 = (apg) u6oVar3.get();
                uo6 uo6Var2 = (uo6) u6oVar2.get();
                hmc hmcVar2 = (hmc) u6oVar.get();
                wyj wyjVar2 = (wyj) ((t6o) obj2).get();
                ozt oztVar = new ozt();
                apgVar2.getClass();
                uo6Var2.getClass();
                hmcVar2.getClass();
                wyjVar2.getClass();
                Context context = (Context) nsVar2.a;
                mfl mflVar = (mfl) nsVar2.b;
                lsi lsiVar = (lsi) nsVar2.d;
                mo moVar2 = (mo) nsVar2.e;
                return px3.y(context, mflVar, lsiVar, moVar2.k, moVar2.f, moVar2.h, apgVar2, uo6Var2, moVar2.i, hmcVar2, wyjVar2, moVar2.A, rme.b, moVar2.y, oztVar);
            default:
                if (u6oVar3.get() != null) {
                    f9e.q();
                    return null;
                }
                Map map = (Map) u6oVar2.get();
                hmc hmcVar3 = (hmc) u6oVar.get();
                OkHttpClient okHttpClient = (OkHttpClient) ((t6o) obj2).get();
                ((w03) obj).get();
                map.getClass();
                hmcVar3.getClass();
                okHttpClient.getClass();
                return new luu();
        }
    }

    public bw2(ns nsVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4) {
        this.f = nsVar;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
    }

    public bw2(t6o t6oVar, d0i d0iVar, t6o t6oVar2, t6o t6oVar3, w03 w03Var) {
        this.b = t6oVar;
        this.c = d0iVar;
        this.d = t6oVar2;
        this.f = t6oVar3;
        this.e = w03Var;
    }

    public bw2(ns nsVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, v33 v33Var) {
        this.e = nsVar;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.f = t6oVar4;
    }
}
