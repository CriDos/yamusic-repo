package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p9c {
    public final cac a;
    public final r7q b;
    public final wwb c;
    public final ejt d;
    public final boolean e;
    public final lig f;
    public final Function0 g;
    public final LinkedHashMap h;
    public Integer i;
    public String j;
    public final vdt k;

    public p9c(cac cacVar, r7q r7qVar, wwb wwbVar, ejt ejtVar, boolean z, vdt vdtVar, Function0 function0) {
        cacVar.getClass();
        r7qVar.getClass();
        wwbVar.getClass();
        vdtVar.getClass();
        this.a = cacVar;
        this.b = r7qVar;
        this.c = wwbVar;
        this.d = ejtVar;
        this.e = z;
        this.f = vdtVar;
        this.g = function0;
        this.h = new LinkedHashMap();
        this.k = okg.b(new swa(20, this));
    }

    public static void a(p9c p9cVar, u6c u6cVar, g9c g9cVar, zhk zhkVar, qyc qycVar, int i) {
        if ((i & 2) != 0) {
            g9cVar = g9c.Tap;
        }
        g9c g9cVar2 = g9cVar;
        zhk zhkVar2 = (i & 4) != 0 ? null : zhkVar;
        qyc qycVar2 = (i & 8) != 0 ? null : qycVar;
        p9cVar.getClass();
        u6cVar.getClass();
        String str = null;
        v9c v9cVarE = p9cVar.e();
        LinkedHashMap linkedHashMap = p9cVar.h;
        if (zhkVar2 != null) {
            str = zhkVar2.b;
        }
        String str2 = (String) linkedHashMap.get(str);
        if (str2 == null) {
            str2 = "";
        }
        v9cVarE.a(u6cVar, g9cVar2, p9cVar.c, p9cVar.d, p9cVar.b, p9cVar.d(), str2, zhkVar2, qycVar2, p9cVar.c());
    }

    public static /* synthetic */ void h(p9c p9cVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            i = p9cVar.c.getCount();
        }
        p9cVar.g(i, "");
    }

    public static /* synthetic */ void j(p9c p9cVar, x6c x6cVar, zhk zhkVar, qyc qycVar, int i) {
        if ((i & 2) != 0) {
            zhkVar = null;
        }
        if ((i & 4) != 0) {
            qycVar = null;
        }
        p9cVar.i(x6cVar, zhkVar, qycVar, null);
    }

    public static void k(p9c p9cVar, String str, zhk zhkVar, qyc qycVar, int i) {
        String str2;
        String str3;
        zhk zhkVar2 = (i & 2) != 0 ? null : zhkVar;
        qyc qycVar2 = (i & 4) != 0 ? null : qycVar;
        p9cVar.getClass();
        str.getClass();
        if (zhkVar2 == null || (str3 = zhkVar2.b) == null || (str2 = (String) p9cVar.h.get(str3)) == null) {
            str2 = "";
        }
        p9cVar.e().h(str, p9cVar.c, p9cVar.d, p9cVar.b, p9cVar.d(), str2, zhkVar2, qycVar2, p9cVar.c());
    }

    public static void m(p9c p9cVar, String str, zhk zhkVar) {
        p9cVar.getClass();
        str.getClass();
        v9c v9cVarE = p9cVar.e();
        String str2 = (String) p9cVar.h.get(zhkVar != null ? zhkVar.b : null);
        if (str2 == null) {
            str2 = "";
        }
        v9cVarE.l(str, p9cVar.c, p9cVar.d, p9cVar.b, p9cVar.d(), str2, "", zhkVar, p9cVar.c());
    }

    public final j9m b(zhk zhkVar) {
        zhkVar.getClass();
        v9c v9cVarE = e();
        Integer num = this.i;
        v9cVarE.getClass();
        return v9c.c(zhkVar, this.c, this.d, this.b, num);
    }

    public final String c() {
        String str = this.j;
        return str == null ? "" : str;
    }

    public final int d() {
        Integer num = this.i;
        return num != null ? num.intValue() : this.c.getCount();
    }

    public final v9c e() {
        return (v9c) this.k.getValue();
    }

    public final void f(zhk zhkVar, qyc qycVar) {
        zhkVar.getClass();
        String str = (String) this.h.remove(zhkVar.b);
        if (str == null) {
            str = "";
        }
        v9c v9cVarE = e();
        int iD = d();
        String strC = c();
        v9cVarE.e(iD, this.c, qycVar, zhkVar, this.b, this.d, str, strC);
    }

    public final void g(int i, String str) {
        String str2;
        wwb wwbVar = this.c;
        if (i != wwbVar.getCount()) {
            this.i = Integer.valueOf(i);
        }
        if (!Intrinsics.e(this.j, str)) {
            this.j = str;
        }
        v9c v9cVarE = e();
        int iD = d();
        String strC = c();
        v9cVarE.getClass();
        r7q r7qVar = this.b;
        r7qVar.getClass();
        boolean z = v9cVarE.b;
        ejt ejtVar = this.d;
        if (z) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            mqt.o(lo5.u("Loaded", " in ".concat(tne.u(wwbVar)), "", ejtVar == null ? "" : " with ".concat(tne.x(ejtVar)), ""), " on ".concat(tne.w(r7qVar)), 4, "EvGenBlockReporter", null);
        }
        j9c j9cVarD = v9cVarE.d();
        if (j9cVarD != null) {
            String strI = v9cVarE.a.I();
            x6c x6cVar = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str3 = r7qVar.d.a;
            String strA = r7qVar.a();
            p7q p7qVar = r7qVar.e;
            String str4 = p7qVar.b;
            p7c p7cVar = p7qVar.a;
            if (ejtVar == null || (str2 = ejtVar.a) == null) {
                str2 = "";
            }
            int i2 = ejtVar != null ? ejtVar.b : 0;
            boolean z2 = ejtVar != null ? ejtVar.c : false;
            String strA2 = wwbVar.a();
            String strC2 = wwbVar.c();
            int iB = wwbVar.b();
            int iD2 = wwbVar.d();
            strI.getClass();
            x6cVar.getClass();
            g8cVar.getClass();
            e8cVar.getClass();
            str3.getClass();
            p7cVar.getClass();
            str4.getClass();
            strC2.getClass();
            strA2.getClass();
            strA.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("hash", strI);
            linkedHashMap.put("page_id", x6cVar.a);
            linkedHashMap.put("page_style", g8cVar.a);
            linkedHashMap.put("page_placement", e8cVar.a);
            linkedHashMap.put("skeleton_id", str3);
            linkedHashMap.put("main_object_type", p7cVar.a);
            linkedHashMap.put("main_object_id", str4);
            h18.o(i2, "tab_id", str2, "tab_pos", linkedHashMap);
            linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z2));
            linkedHashMap.put("entity_type", strC2);
            h18.o(iB, "entity_id", strA2, "entity_pos_x", linkedHashMap);
            uvk.x(iD2, linkedHashMap, "entity_pos_y", iD, "objects_count");
            linkedHashMap.put("display_reason_id", strC);
            linkedHashMap.put("filter_key", "");
            h18.o(0, "filter_value", "", "filter_pos", linkedHashMap);
            linkedHashMap.put("view_uuid", "");
            linkedHashMap.put("screen_view_uuid", strA);
            k4i.q(3, "loaded_view_uuid", "", "_meta", linkedHashMap);
            j9cVarD.D("LandingBlock.Loaded", linkedHashMap);
        }
    }

    public final void i(x6c x6cVar, zhk zhkVar, qyc qycVar, String str) {
        String str2;
        String str3;
        x6cVar.getClass();
        if (zhkVar == null || (str3 = zhkVar.b) == null || (str2 = (String) this.h.get(str3)) == null) {
            str2 = "";
        }
        e().g(x6cVar, this.c, this.d, this.b, d(), str2, zhkVar, qycVar, str, c());
    }

    public final void l(zhk zhkVar, String str, qyc qycVar) {
        zhkVar.getClass();
        str.getClass();
        this.h.put(zhkVar.b, str);
        e().j(d(), this.c, qycVar, zhkVar, this.b, this.d, str, c());
    }
}
