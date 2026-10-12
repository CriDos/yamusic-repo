package defpackage;

import android.content.Context;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class yfl implements xfl {
    public final mfl a;
    public final String b;
    public final oyi c;
    public final q80 d;
    public final hmc e;
    public final ro7 f;
    public pyp g;
    public final ud3 h;
    public final pbe i;
    public final boolean j;

    public yfl(Context context, mfl mflVar, lsi lsiVar, ngl nglVar, l03 l03Var, boolean z, String str, int i, tbe tbeVar, boolean z2, boolean z3, String str2, String str3, boolean z4, ux0 ux0Var, List list, dil dilVar, ajl ajlVar, uo6 uo6Var, String str4, obe obeVar, oyi oyiVar, q80 q80Var, hmc hmcVar, wyj wyjVar, String str5, String str6, Boolean bool, ozt oztVar) {
        wn wnVar;
        wn wnVar2 = q80Var.b;
        context.getClass();
        ux0Var.getClass();
        list.getClass();
        obeVar.getClass();
        str6.getClass();
        this.a = mflVar;
        this.b = str4;
        this.c = oyiVar;
        this.d = q80Var;
        this.e = hmcVar;
        ro7 ro7Var = new ro7(new juo(21), new i4f(22), new oub(3), context, mflVar, lsiVar, nglVar, l03Var, dilVar.f ? lqr.enabled : lqr.disabled, Boolean.valueOf(z), str3, Boolean.valueOf(z4), str, Integer.valueOf(i), tbeVar, Boolean.valueOf(z2), Boolean.valueOf(z3), str2, ux0Var, list, dilVar, obeVar, ajlVar, uo6Var, hmcVar, q80Var, wyjVar, oztVar, str5, str6, bool);
        this.f = ro7Var;
        this.h = (ud3) ro7Var.H.get();
        this.i = (pbe) ro7Var.M.get();
        if (oyiVar == oyi.c) {
            String str7 = mflVar.c;
            if (str7 != null) {
                wnVar = wnVar2;
                wnVar.a.put("uid", str7);
            } else {
                wnVar = wnVar2;
            }
            String str8 = lsiVar.a;
            str8.getClass();
            wnVar.a.put("service_token", str8);
            String string = UUID.randomUUID().toString();
            string.getClass();
            cff[] cffVarArr = cff.b;
            LinkedHashMap linkedHashMap = wnVar.a;
            linkedHashMap.put("api_instance_id", string);
            linkedHashMap.put("api_instance_type", "core");
        }
        this.j = t3w.z(wsc.RESTORE_PAYMENT_API_FORBIDDEN);
    }

    public final void a(n2k n2kVar) {
        int i;
        Function1 function1;
        l9 l9VarA;
        fvb fvbVar = fvb.A0;
        String str = this.a.d;
        ud3 ud3Var = this.h;
        qf3 qf3Var = ud3Var.a.a;
        mgl mglVar = ud3Var.c;
        String str2 = n2kVar.d;
        String str3 = n2kVar.a;
        String str4 = n2kVar.c;
        yjp yjpVar = ud3Var.d;
        if (yjpVar == null) {
            return;
        }
        ud3Var.d = null;
        if (t3w.z(wsc.BINDING_PSP_FLAG)) {
            pd3 pd3Var = new pd3(mglVar, yjpVar);
            String str5 = n2kVar.b;
            String strN = lo5.n("20", str4);
            String strV = c.v(str3, StringUtil.SPACE, "", false);
            String str6 = n2kVar.d;
            trr trrVar = new trr(strV, str5, strN, str, str6);
            har harVar = new har(12, pd3Var);
            ArrayList arrayList = sa4.f;
            String str7 = juo.s(strV).a.a;
            boolean zW = a5e.W(str6);
            hmc hmcVar = qf3Var.k;
            String strO = lo5.o("Инициализация привязки новой карты ", str7, " через Vera");
            if (zW) {
                strO = strO.concat(", с пустым CVV");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            linkedHashMap.put("empty_svv", new ap3(zW));
            linkedHashMap.put("system", new fzs(str7));
            rq7 rq7VarC = y55.c(strO, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = y55.a(1, hl0Var.a);
            rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
            r6c r6cVarD = y55.d(rq7VarC, "event_name", "bind_new_card_psp", "bind_new_card_psp", rq7VarC);
            k6j k6jVar = qf3Var.f;
            k1r k1rVarA = z8g.a(k6jVar.a.c0(new he3(qf3Var.h, 2, false), vkg.K, q0k.a), new pf3(qf3Var, trrVar, this.b, zW, str7, harVar), null, 5);
            ((q80) hmcVar).b(r6cVarD, k1rVarA);
            z8g.b(z8g.b(k1rVarA, new if3(pd3Var, 0), null, 5), fvbVar, new if3(pd3Var, 1), 1);
            return;
        }
        pd3 pd3Var2 = new pd3(mglVar, yjpVar);
        xql xqlVar = new xql(pd3Var2);
        hmc hmcVar2 = qf3Var.k;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        nsf nsfVar2 = nsf.a;
        rq7 rq7VarC2 = y55.c("deprecated Старый ивент при передачи карточных данных на привязку", linkedHashMap2, DeviceService.KEY_DESC, linkedHashMap2);
        hl0 hl0Var2 = s6c.a;
        hl0Var2.a = y55.a(1, hl0Var2.a);
        rq7VarC2.g(oub.e() + hl0Var2.a, "eventus_id");
        q80 q80Var = (q80) hmcVar2;
        q80Var.a(y55.d(rq7VarC2, "event_name", "card_bound", "card_bound", rq7VarC2));
        String strJ = oe7.J(str3);
        ArrayList arrayList2 = sa4.f;
        String str8 = juo.s(str3).a.a;
        boolean zW2 = a5e.W(str2);
        wd3 wd3Var = wd3.v2;
        StringBuilder sbU = lo5.u("Процесс добавления новой карты ", str8, StringUtil.SPACE, strJ, " через Trust ");
        sbU.append(wd3Var);
        String string = sbU.toString();
        if (zW2) {
            string = string.concat(", с пустым CVV");
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        nsf nsfVar3 = nsf.a;
        akv.q(linkedHashMap3, Constants.KEY_VALUE, new fzs(strJ));
        akv.q(linkedHashMap3, "bind_version", new fzs(wd3Var.a));
        akv.q(linkedHashMap3, "empty_svv", new ap3(zW2));
        akv.q(linkedHashMap3, "system", new fzs(str8));
        akv.q(linkedHashMap3, DeviceService.KEY_DESC, new fzs(string));
        rq7 rq7Var = new rq7(linkedHashMap3);
        hl0 hl0Var3 = s6c.a;
        hl0Var3.a = y55.a(1, hl0Var3.a);
        rq7Var.g(oub.e() + hl0Var3.a, "eventus_id");
        r6c r6cVarD2 = y55.d(rq7Var, "event_name", "bind_new_card", "bind_new_card", rq7Var);
        if (qf3Var.a.b != null) {
            r0i r0iVar = new r0i();
            r0iVar.j("cvn", str2);
            r0iVar.j("card_number", str3);
            r0iVar.j("expiration_year", str4);
            r0iVar.j("expiration_month", n2kVar.b);
            zjp zjpVarR = qf3Var.c.r(r0iVar);
            if (zjpVarR.b()) {
                r1y r1yVar = zjpVarR.b;
                nx1.X(r1yVar);
                l9VarA = b9g.c(r1yVar);
            } else {
                d28 d28Var = qf3Var.d;
                String str9 = (String) zjpVarR.a();
                str9.getClass();
                i = 5;
                function1 = null;
                l9VarA = z8g.a(z8g.a(b9g.b(b9g.a, new op0(str9, d28Var, i)), new g60(10, qf3Var), null, 5), new wl(qf3Var, xqlVar, 18), null, 5);
            }
            q80Var.b(r6cVarD2, l9VarA);
            z8g.b(z8g.b(l9VarA, new if3(pd3Var2, 2), function1, i), fvbVar, new if3(pd3Var2, 3), 1);
        }
        l9VarA = b9g.c(new ed3(wnc.c, xnc.a, null, null, "Unable to bind a new card: OAuth token is empty."));
        function1 = null;
        i = 5;
        q80Var.b(r6cVarD2, l9VarA);
        z8g.b(z8g.b(l9VarA, new if3(pd3Var2, 2), function1, i), fvbVar, new if3(pd3Var2, 3), 1);
    }

    public final void b(yjp yjpVar) {
        aw2 aw2Var = (aw2) this.f.N.get();
        aw2Var.getClass();
        z8g.b(aw2Var.b.O(sgk.qr), new yv2(yjpVar, 0), new yv2(yjpVar, 1), 1);
    }

    public final boolean c() {
        sil silVarC0;
        boolean z;
        pyp pypVar = this.g;
        Boolean boolValueOf = null;
        if (pypVar != null && (silVarC0 = pypVar.c0()) != null) {
            try {
                sgl sglVar = silVarC0.j;
                if (sglVar == null) {
                    Intrinsics.k("paymentDetails");
                    throw null;
                }
                z = sglVar.b.i;
                boolValueOf = Boolean.valueOf(z);
            } catch (Exception e) {
                hmc hmcVar = silVarC0.i;
                String strValueOf = String.valueOf(e.getMessage());
                String strConcat = "Ошибка при получении поля legalForSbpQr: ".concat(strValueOf);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("field_name", new fzs("legalForSbpQr"));
                linkedHashMap.put(ServiceCommand.TYPE_REQ, new fzs(strValueOf));
                rq7 rq7VarC = y55.c(strConcat, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7VarC, "event_name", "error_get_field", "error_get_field", rq7VarC);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarD);
                z = false;
            }
        }
        return upr.x(boolValueOf);
    }

    public final void d(n2k n2kVar) {
        sil silVarC0;
        n2kVar.getClass();
        pyp pypVar = this.g;
        if (pypVar == null || (silVarC0 = pypVar.c0()) == null) {
            return;
        }
        mgl mglVar = silVarC0.b;
        if (silVarC0.k instanceof phl) {
            vil vilVar = silVarC0.a;
            n2k n2kVar2 = new n2k(c.v(n2kVar.a, StringUtil.SPACE, "", false), n2kVar.b, n2kVar.c, n2kVar.d, n2kVar.e, lw2.UnknownBank);
            String strB = silVarC0.b();
            l4c l4cVar = new l4c(mglVar);
            cck cckVar = new cck(silVarC0, mglVar);
            k1r k1rVar = vilVar.g;
            ej ejVar = new ej(vilVar, n2kVar2, strB, l4cVar, cckVar, 25);
            k1rVar.getClass();
            silVarC0.c(z8g.a(k1rVar, ejVar, null, 5));
        }
    }

    public final xjp e() {
        euo euoVar = (euo) this.f.v.get();
        qgk qgkVar = new qgk(euoVar.b, 1);
        hmc hmcVar = euoVar.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Получение методов оплаты, разрешенных для данной корзины", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "get_raw_payment_methods", "get_raw_payment_methods", rq7VarC);
        k1r k1rVarA = z8g.a(z8g.b(euoVar.a.a.c0(qgkVar, vkg.X, q0k.a), uil.A, null, 5), new e3d(22, euoVar), null, 5);
        ((q80) hmcVar).b(r6cVarD, k1rVarA);
        xjp xjpVarE = upr.e(k1rVarA, 0L);
        if (xjpVarE instanceof tjp) {
            return new tjp(((tjp) xjpVarE).a);
        }
        if (xjpVarE instanceof vjp) {
            return new vjp(yvk.T((gq2) ((vjp) xjpVarE).a));
        }
        f9e.e();
        return null;
    }

    public final void f(String str) {
        sil silVarC0;
        str.getClass();
        pyp pypVar = this.g;
        if (pypVar == null || (silVarC0 = pypVar.c0()) == null) {
            return;
        }
        str.getClass();
        xhl xhlVar = silVarC0.k;
        lhl lhlVar = xhlVar instanceof lhl ? (lhl) xhlVar : null;
        if (lhlVar != null) {
            silVarC0.a(lhlVar, str);
        }
    }

    public final void g(kjl kjlVar, eyk eykVar, yjp yjpVar) {
        kjlVar.getClass();
        boolean z = false;
        if (this.g != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            rq7 rq7VarC = y55.c("Переиспользование данных о платеже", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = y55.a(1, hl0Var.a);
            rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
            ((q80) this.e).a(y55.d(rq7VarC, "event_name", "reuse_get_payment_result", "reuse_get_payment_result", rq7VarC));
            if (cax.g && !this.j) {
                cax.g = false;
                return;
            }
            this.g = null;
        }
        ro7 ro7Var = this.f.a;
        Boolean bool = Boolean.FALSE;
        int i = 6;
        ocj ocjVar = new ocj(i, this);
        nub nubVar = new nub(10);
        pyp pypVar = new pyp(i, z);
        pypVar.b = bff.a(kjlVar);
        bff bffVarB = bff.b(eykVar);
        pypVar.c = bffVarB;
        pypVar.d = lta.b(tne.i(new nfl(nubVar, ro7Var.c, ro7Var.q, (bff) pypVar.b, bffVarB, ro7Var.B, ro7Var.p, ro7Var.L, ro7Var.z, ro7Var.k, ro7Var.D, ro7Var.C, ro7Var.i)));
        bff bffVarA = bff.a(bool);
        pypVar.e = bffVarA;
        pypVar.f = lta.b(tne.i(new b13(nubVar, (t6o) pypVar.d, ro7Var.K, ro7Var.u, ro7Var.P, ro7Var.I, bffVarA, ro7Var.k)));
        pypVar.g = lta.b(tne.i(new x03((t6o) pypVar.f, ro7Var.G, ro7Var.c, (bff) pypVar.c, ro7Var.K, (t6o) pypVar.d, ro7Var.t, (bff) pypVar.e, bff.a(ocjVar), ro7Var.k)));
        if (this.c == oyi.c) {
            String str = kjlVar.a;
            str.getClass();
            this.d.b.a.put("payment_token", str);
        }
        sil silVarC0 = pypVar.c0();
        ddh ddhVar = new ddh(this, pypVar, yjpVar, 16);
        silVarC0.getClass();
        vil vilVar = silVarC0.a;
        k1r k1rVar = vilVar.g;
        til tilVar = new til(vilVar, 0);
        k1rVar.getClass();
        k1r k1rVarB = z8g.b(z8g.b(z8g.a(z8g.b(k1rVar, tilVar, null, 5), new til(vilVar, 1), null, 5), new til(vilVar, 2), null, 5), x6j.C0, null, 5);
        k1r k1rVar2 = vilVar.g;
        uil uilVar = uil.s;
        k1rVar2.getClass();
        z8g.b(z8g.b(z8g.b(b9g.a(um5.j(k1rVarB, z8g.b(z8g.b(k1rVar2, uilVar, null, 5), x6j.D0, null, 5))), x6j.E0, null, 5), new i2k(silVarC0, ddhVar, 7), null, 5), fvb.A0, new e3d(20, ddhVar), 1);
    }
}
