package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Parcelable;
import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class y33 implements t6o {
    public final /* synthetic */ int a;
    public final Object b;
    public final u6o c;
    public final u6o d;
    public final u6o e;
    public final u6o f;
    public final t6o g;

    public y33(cax caxVar, z03 z03Var, bff bffVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, bff bffVar2) {
        this.a = 2;
        this.c = z03Var;
        this.d = bffVar;
        this.e = t6oVar;
        this.f = t6oVar2;
        this.b = t6oVar3;
        this.g = bffVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.g;
        Object obj = this.b;
        u6o u6oVar = this.f;
        u6o u6oVar2 = this.e;
        u6o u6oVar3 = this.d;
        u6o u6oVar4 = this.c;
        int i2 = 0;
        int i3 = 1;
        switch (i) {
            case 0:
                ns nsVar = (ns) obj;
                dhl dhlVar = (dhl) u6oVar4.get();
                mfl mflVar = (mfl) u6oVar3.get();
                lsi lsiVar = (lsi) u6oVar2.get();
                ngl nglVar = (ngl) u6oVar.get();
                s33 s33Var = (s33) t6oVar.get();
                dhlVar.getClass();
                mflVar.getClass();
                lsiVar.getClass();
                nglVar.getClass();
                s33Var.getClass();
                Context context = dhlVar.d;
                context.getClass();
                ajl ajlVar = dhlVar.a;
                uo6 uo6Var = dhlVar.b;
                oyi oyiVar = dhlVar.c;
                h51.b0(new u1y[]{u1y.b, u1y.c, u1y.a}).getClass();
                Parcelable.Creator<obe> creator = obe.CREATOR;
                mo moVar = (mo) nsVar.e;
                ux0 ux0Var = moVar.d;
                ux0Var.getClass();
                List list = moVar.c;
                list.getClass();
                boolean z = moVar.j;
                boolean z2 = moVar.k;
                boolean z3 = moVar.f;
                tbe tbeVar = moVar.m;
                l03 l03Var = (l03) nsVar.f;
                String str = moVar.h;
                String str2 = moVar.i;
                String str3 = moVar.n;
                int i4 = moVar.p;
                dil dilVar = moVar.b;
                dilVar.getClass();
                String str4 = moVar.o;
                obe obeVar = moVar.t;
                obeVar.getClass();
                boolean z4 = moVar.w;
                String str5 = moVar.A;
                String str6 = rme.b;
                str6.getClass();
                Boolean bool = moVar.y;
                hmc hmcVar = s33Var.a;
                q80 q80Var = s33Var.b;
                wyj wyjVar = s33Var.c;
                ozt oztVar = new ozt();
                um5.j(new d1y());
                new LinkedHashMap();
                dilVar.getClass();
                return new yfl(context, mflVar, lsiVar, nglVar, l03Var, z2, str3, i4, tbeVar, z3, z, str, str2, z4, ux0Var, list, new dil(dilVar.a, dilVar.b, dilVar.c, dilVar.d, dilVar.e, dilVar.f, dilVar.g), ajlVar, uo6Var, str4, obeVar, oyiVar, q80Var, hmcVar, wyjVar, str5, str6, bool, oztVar);
            case 1:
                wn wnVar = (wn) u6oVar4.get();
                apg apgVar = (apg) u6oVar3.get();
                d1y d1yVar = (d1y) u6oVar2.get();
                SharedPreferences sharedPreferences = (SharedPreferences) u6oVar.get();
                e37 e37Var = (e37) t6oVar.get();
                Context context2 = (Context) ((ns) obj).a;
                wnVar.getClass();
                apgVar.getClass();
                d1yVar.getClass();
                sharedPreferences.getClass();
                e37Var.getClass();
                if (sharedPreferences.getBoolean("enableCustomTelemetry", t3w.z(wsc.CUSTOM_TELEMETRY_FLAG)) && Build.VERSION.SDK_INT >= 26) {
                    try {
                        String strConcat = apgVar.a().concat("tracing/v1/traces");
                        Map mapE = m1i.e(new Pair("service.name", "payment-sdk"), new Pair("host.name", strConcat), new Pair("payment_src", context2.getApplicationInfo().packageName), new Pair("sdk_version", "6.26.1"));
                        puf pufVar = new puf(context2, strConcat);
                        pufVar.Y(mapE);
                        pufVar.c = e37Var;
                        lep lepVar = (lep) pufVar.b;
                        lepVar.getClass();
                        return new duk(new fuk(context2, lepVar, strConcat, (e37) pufVar.c), wnVar);
                    } catch (Throwable th) {
                        q80 q80Var2 = new q80(um5.j(d1yVar), wnVar);
                        String str7 = mne.N(th).a;
                        str7.getClass();
                        String strConcat2 = "Ошибка при инициализации OpenTelemetry: ".concat(str7);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        nsf nsfVar = nsf.a;
                        linkedHashMap.put("reason", new fzs(str7));
                        linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat2));
                        rq7 rq7Var = new rq7(linkedHashMap);
                        hl0 hl0Var = s6c.a;
                        hl0Var.a = y55.a(1, hl0Var.a);
                        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                        q80Var2.a(y55.d(rq7Var, "event_name", "open_telemetry_error", "open_telemetry_error", rq7Var));
                    }
                }
                return new y78();
            default:
                Context context3 = (Context) u6oVar4.get();
                boolean zBooleanValue = ((Boolean) u6oVar3.get()).booleanValue();
                b09 b09Var = (b09) u6oVar2.get();
                of7 of7Var = (of7) u6oVar.get();
                m6w m6wVar = (m6w) ((u6o) obj).get();
                hmc hmcVar2 = (hmc) ((bff) t6oVar).a;
                context3.getClass();
                b09Var.getClass();
                of7Var.getClass();
                m6wVar.getClass();
                hmcVar2.getClass();
                xc9 xc9Var = new xc9(new ynq(context3, zBooleanValue));
                xc9Var.j = new dja();
                xc9Var.b = b09Var;
                xc9Var.b(new mc9());
                xc9Var.b(new vvn(i3));
                xc9Var.f = new eg7(of7Var, m6wVar, hmcVar2);
                xc9Var.b(new vvn(i2));
                xc9Var.h = new zt8(context3, 1);
                xc9Var.i = l1i.b(new Pair("display", new zt8(context3, 0)));
                xc9Var.p = true;
                xc9Var.q = false;
                return xc9Var.a();
        }
    }

    public /* synthetic */ y33(ns nsVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, int i) {
        this.a = i;
        this.b = nsVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
        this.f = t6oVar4;
        this.g = t6oVar5;
    }
}
