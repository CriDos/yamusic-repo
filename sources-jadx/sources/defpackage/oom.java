package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class oom {
    public final wwb a;
    public final o7c b;
    public final zrs c;
    public final v9c d;
    public final LinkedHashMap e;
    public final vdt f;

    public oom(wwb wwbVar, cac cacVar, o7c o7cVar, bss bssVar) {
        o7cVar.getClass();
        bssVar.getClass();
        this.a = wwbVar;
        this.b = o7cVar;
        this.c = bssVar;
        this.d = new v9c(cacVar);
        this.e = new LinkedHashMap();
        this.f = okg.b(new xjm(8));
    }

    public static void b(oom oomVar, x6c x6cVar, qpm qpmVar, zhk zhkVar, int i, int i2) {
        if ((i2 & 8) != 0) {
            i = 0;
        }
        int i3 = i;
        oomVar.getClass();
        qpmVar.getClass();
        v9c v9cVar = oomVar.d;
        wwb wwbVar = oomVar.a;
        r7q r7qVarD = qpmVar.d();
        String str = (String) oomVar.e.get(zhkVar.b);
        if (str == null) {
            str = "";
        }
        v9cVar.g(x6cVar, wwbVar, null, r7qVarD, i3, str, zhkVar, null, (644 & 256) != 0 ? null : null, "");
    }

    public final void a(u6c u6cVar, zhk zhkVar, qpm qpmVar, int i) {
        qpmVar.getClass();
        String str = (String) this.e.get(zhkVar.b);
        if (str == null) {
            str = "";
        }
        r7q r7qVarD = qpmVar.d();
        ejt ejtVar = (ejt) this.f.getValue();
        v9c.b(this.d, u6cVar, this.a, ejtVar, r7qVarD, i, str, zhkVar, 514);
    }

    public final void c(x6c x6cVar, qpm qpmVar) {
        qpmVar.getClass();
        zhk zhkVar = (zhk) qpmVar.h.getValue();
        fom fomVar = qpmVar.c.a;
        x8c x8cVar = fomVar.c;
        w8c w8cVar = fomVar.d;
        f9c f9cVar = fomVar.e;
        r7q r7qVarD = qpmVar.d();
        String str = (String) this.e.get(zhkVar.b);
        if (str == null) {
            str = "";
        }
        String str2 = qpmVar.d;
        String str3 = qpmVar.c().b;
        v9c v9cVar = this.d;
        v9cVar.getClass();
        x8cVar.getClass();
        w8cVar.getClass();
        r7qVarD.getClass();
        x6c x6cVar2 = r7qVarD.a;
        str2.getClass();
        str3.getClass();
        o7c o7cVar = this.b;
        o7cVar.getClass();
        j9c j9cVarD = v9cVar.d();
        if (j9cVarD != null) {
            String strI = v9cVar.a.I();
            g8c g8cVar = r7qVarD.g;
            e8c e8cVar = r7qVarD.c;
            String str4 = r7qVarD.d.a;
            p7q p7qVar = r7qVarD.e;
            p7c p7cVar = p7qVar.a;
            String str5 = p7qVar.b;
            q7c q7cVar = q7c.Carousel;
            wwb wwbVar = this.a;
            int iB = wwbVar.b();
            int iD = wwbVar.d();
            strI.getClass();
            x6cVar2.getClass();
            String str6 = x6cVar2.a;
            g8cVar.getClass();
            e8cVar.getClass();
            str4.getClass();
            p7cVar.getClass();
            str5.getClass();
            String str7 = str;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("queue_source", w8cVar.a);
            linkedHashMap.put("queue_type", x8cVar.a);
            linkedHashMap.put("target_device", f9cVar.a);
            linkedHashMap.put("hash", strI);
            linkedHashMap.put("page_id", str6);
            linkedHashMap.put("page_style", g8cVar.a);
            linkedHashMap.put("page_placement", e8cVar.a);
            linkedHashMap.put("skeleton_id", str4);
            linkedHashMap.put("main_object_type", p7cVar.a);
            linkedHashMap.put("main_object_id", str5);
            linkedHashMap.put("page_type", "object");
            linkedHashMap.put("track_id", str3);
            linkedHashMap.put("entity_type", "player");
            h18.o(iB, "entity_id", "player", "entity_pos_x", linkedHashMap);
            xby.w(iD, "entity_pos_y", "from", str6, linkedHashMap);
            linkedHashMap.put("to", x6cVar.a);
            linkedHashMap.put("deep_link", "");
            linkedHashMap.put(CommonUrlParts.DEVICE_TYPE, o7cVar.a);
            linkedHashMap.put("view_uuid", str7);
            h18.o(0, "loaded_view_uuid", str2, "player_parameters", linkedHashMap);
            linkedHashMap.put("_meta", j9c.u(1));
            j9cVarD.D("Player.Navigated", linkedHashMap);
        }
    }

    public final void e(boolean z, String str, zhk zhkVar, int i, qpm qpmVar, qyc qycVar) {
        str.getClass();
        zhkVar.getClass();
        String str2 = zhkVar.b;
        qpmVar.getClass();
        vdt vdtVar = this.f;
        wwb wwbVar = this.a;
        LinkedHashMap linkedHashMap = this.e;
        if (z) {
            linkedHashMap.put(str2, str);
            v9c.k(i, 128, wwbVar, this.d, qycVar, zhkVar, qpmVar.d(), (ejt) vdtVar.getValue(), str, null);
            return;
        }
        if (z) {
            f9e.e();
            return;
        }
        String str3 = (String) linkedHashMap.remove(str2);
        if (str3 == null) {
            str3 = "";
        }
        r7q r7qVarD = qpmVar.d();
        ejt ejtVar = (ejt) vdtVar.getValue();
        v9c.f(i, 128, wwbVar, this.d, qycVar, zhkVar, r7qVarD, ejtVar, str3, null);
    }
}
