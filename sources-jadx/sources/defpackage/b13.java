package defpackage;

import android.content.Context;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class b13 implements t6o {
    public final /* synthetic */ int a = 0;
    public final u6o b;
    public final u6o c;
    public final u6o d;
    public final u6o e;
    public final u6o f;
    public final u6o g;
    public final u6o h;

    public b13(nub nubVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, bff bffVar, bff bffVar2, bff bffVar3, bff bffVar4) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = bffVar;
        this.f = bffVar2;
        this.h = bffVar3;
        this.g = bffVar4;
    }

    @Override // defpackage.u6o
    public final Object get() {
        String str;
        int i = this.a;
        u6o u6oVar = this.g;
        u6o u6oVar2 = this.h;
        u6o u6oVar3 = this.f;
        u6o u6oVar4 = this.e;
        u6o u6oVar5 = this.d;
        u6o u6oVar6 = this.c;
        u6o u6oVar7 = this.b;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                lsi lsiVar = (lsi) u6oVar7.get();
                apg apgVar = (apg) u6oVar6.get();
                uo6 uo6Var = (uo6) u6oVar5.get();
                wyj wyjVar = (wyj) u6oVar4.get();
                hmc hmcVar = (hmc) u6oVar3.get();
                Context context = (Context) u6oVar.get();
                String str2 = (String) u6oVar2.get();
                lsiVar.getClass();
                apgVar.getClass();
                uo6Var.getClass();
                wyjVar.getClass();
                hmcVar.getClass();
                context.getClass();
                str2.getClass();
                ajl ajlVar = apgVar.a;
                hyj hyjVar = new hyj(uo6Var.a(ajlVar), sme.r(ajlVar == ajl.TESTING), brb.a);
                int iOrdinal = ajlVar.ordinal();
                if (iOrdinal == 0) {
                    str = "https://mobpayment.yandex-net.ru/";
                } else if (iOrdinal == 1) {
                    str = "https://mobpayment-test.yandex-team.ru/";
                } else if (iOrdinal == 2) {
                    str = "https://testing.crowdtest.mobpayment.yandex.ru/";
                } else if (iOrdinal == 3) {
                    str = "https://mobpayment-test-mimino.yandex-team.ru/";
                } else {
                    if (iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                    str = "http://127.0.0.1:8080/nspk/";
                }
                v68 v68Var = new v68(new ui7(11, new URL(str)), hyjVar, new xql(22), new w(hmcVar, i2), new x(i2, hmcVar));
                xql xqlVar = new xql(22);
                o25 o25Var = o25.android;
                String str3 = lsiVar.a;
                ArrayList arrayListJ = um5.j(wyjVar, new p6j(1));
                str3.getClass();
                return new ogk(new ddh(new yyj(v68Var, zjv.g(um5.j(new tgk(str3, 0), new p6j(0), new tgk(str2, 3)), arrayListJ)), xqlVar, new ntb(9), 11));
            default:
                dd3 dd3Var = (dd3) u6oVar7.get();
                wbe wbeVar = (wbe) u6oVar6.get();
                bil bilVar = (bil) u6oVar5.get();
                ux0 ux0Var = (ux0) u6oVar4.get();
                tbe tbeVar = (tbe) u6oVar3.get();
                boolean zBooleanValue = ((Boolean) ((bff) u6oVar2).a).booleanValue();
                hmc hmcVar2 = (hmc) u6oVar.get();
                dd3Var.getClass();
                wbeVar.getClass();
                bilVar.getClass();
                ux0Var.getClass();
                hmcVar2.getClass();
                boolean z = tbeVar != null;
                z0i z0iVar = z0i.b;
                dm8 dm8Var = new dm8(hmcVar2, i3);
                dm8 dm8Var2 = new dm8(hmcVar2, i2);
                s0i s0iVar = new s0i();
                s0iVar.a = dm8Var;
                s0iVar.b = dm8Var2;
                z0iVar.getClass();
                z0iVar.a = s0iVar;
                return new vil(dd3Var, z ? wbeVar : null, hmcVar2, bilVar, new o18(ux0Var.a, ux0Var.b, ux0Var.c), zBooleanValue);
        }
    }

    public b13(juo juoVar, bff bffVar, t6o t6oVar, bff bffVar2, bff bffVar3, bff bffVar4, bff bffVar5, bff bffVar6) {
        this.b = bffVar;
        this.c = t6oVar;
        this.d = bffVar2;
        this.e = bffVar3;
        this.f = bffVar4;
        this.g = bffVar5;
        this.h = bffVar6;
    }
}
