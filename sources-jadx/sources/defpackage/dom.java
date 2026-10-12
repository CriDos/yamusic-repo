package defpackage;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class dom {
    public final o7c a;
    public final cac b;
    public final a1l c;
    public final bss d;
    public final bh8 e;

    public dom(o7c o7cVar, cac cacVar, a1l a1lVar, qpm qpmVar) {
        o7cVar.getClass();
        this.a = o7cVar;
        this.b = cacVar;
        this.c = a1lVar;
        bss bssVarD = zq7.d(qpmVar);
        this.d = bssVarD;
        this.e = j35.X(bssVarD, new u3m(26));
    }

    public final oom a(wwb wwbVar) {
        return new oom(wwbVar, this.b, this.a, this.d);
    }

    public final void b() {
        qpm qpmVarC = c();
        String strI = this.b.I();
        qpmVarC.getClass();
        strI.getClass();
        gom gomVar = qpmVarC.c;
        a1l a1lVar = this.c;
        j9c j9cVar = (j9c) a1lVar.e;
        fom fomVar = gomVar.a;
        w8c w8cVar = fomVar.d;
        x8c x8cVar = fomVar.c;
        f9c f9cVar = fomVar.e;
        String str = gomVar.b;
        x6c x6cVar = x6c.AboutArtistScreen;
        g8c g8cVar = qpmVarC.f;
        e8c e8cVar = qpmVarC.b;
        p7c p7cVar = p7c.Audiobook;
        String str2 = fomVar.b;
        o7c o7cVar = (o7c) a1lVar.b;
        String strA = qpmVarC.d().a();
        String str3 = qpmVarC.d;
        int i = gomVar.a((bom) a1lVar.d, qpmVarC.d()).a;
        j9cVar.getClass();
        w8cVar.getClass();
        x8cVar.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str.getClass();
        str2.getClass();
        strA.getClass();
        o7cVar.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("queue_source", w8cVar.a);
        linkedHashMap.put("queue_type", x8cVar.a);
        linkedHashMap.put("target_device", f9cVar.a);
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("page_id", "player_screen");
        linkedHashMap.put("page_style", g8cVar.a);
        linkedHashMap.put("page_placement", e8cVar.a);
        linkedHashMap.put("skeleton_id", str);
        linkedHashMap.put("main_object_type", "track");
        linkedHashMap.put("main_object_id", str2);
        linkedHashMap.put("page_type", "object");
        linkedHashMap.put("track_id", str2);
        linkedHashMap.put("view_uuid", strA);
        linkedHashMap.put(CommonUrlParts.DEVICE_TYPE, o7cVar.a);
        h18.o(i, "loaded_view_uuid", str3, "player_parameters", linkedHashMap);
        linkedHashMap.put("_meta", j9c.u(1));
        j9cVar.D("Player.Closed", linkedHashMap);
        qpm qpmVarC2 = c();
        qpmVarC2.getClass();
        qpm qpmVarA = qpm.a(qpmVarC2, gom.d, "", "");
        bss bssVar = this.d;
        bssVar.getClass();
        bssVar.l(null, qpmVarA);
    }

    public final qpm c() {
        return (qpm) this.d.getValue();
    }

    public final void d(gom gomVar) {
        gomVar.getClass();
        if (Intrinsics.e(c().c, gomVar)) {
            return;
        }
        f(gomVar);
        qpm qpmVarC = c();
        String strI = this.b.I();
        qpmVarC.getClass();
        strI.getClass();
        gom gomVar2 = qpmVarC.c;
        a1l a1lVar = this.c;
        j9c j9cVar = (j9c) a1lVar.e;
        fom fomVar = gomVar2.a;
        w8c w8cVar = fomVar.d;
        x8c x8cVar = fomVar.c;
        f9c f9cVar = fomVar.e;
        x6c x6cVar = x6c.AboutArtistScreen;
        g8c g8cVar = qpmVarC.f;
        e8c e8cVar = qpmVarC.b;
        p7c p7cVar = p7c.Audiobook;
        String str = fomVar.b;
        o7c o7cVar = (o7c) a1lVar.b;
        String str2 = gomVar2.b;
        String strA = qpmVarC.d().a();
        String str3 = qpmVarC.d;
        int i = gomVar2.a((bom) a1lVar.d, qpmVarC.d()).a;
        ((com) a1lVar.c).getClass();
        int iA = com.a();
        j9cVar.getClass();
        w8cVar.getClass();
        x8cVar.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str2.getClass();
        str.getClass();
        strA.getClass();
        o7cVar.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("queue_source", w8cVar.a);
        linkedHashMap.put("queue_type", x8cVar.a);
        linkedHashMap.put("target_device", f9cVar.a);
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("page_id", "player_screen");
        linkedHashMap.put("page_style", g8cVar.a);
        linkedHashMap.put("page_placement", e8cVar.a);
        linkedHashMap.put("skeleton_id", str2);
        linkedHashMap.put("main_object_type", "track");
        linkedHashMap.put("main_object_id", str);
        linkedHashMap.put("page_type", "object");
        linkedHashMap.put("track_id", str);
        linkedHashMap.put("view_uuid", strA);
        linkedHashMap.put(CommonUrlParts.DEVICE_TYPE, o7cVar.a);
        h18.o(i, "loaded_view_uuid", str3, "player_parameters", linkedHashMap);
        linkedHashMap.put("is_loaded_visible", String.valueOf(true));
        linkedHashMap.put("sleep_timer_time", String.valueOf(iA));
        linkedHashMap.put("_meta", j9c.u(1));
        j9cVar.D("Player.Loaded", linkedHashMap);
    }

    public final void e(gom gomVar) {
        gomVar.getClass();
        if (!Intrinsics.e(c().c, gomVar)) {
            f(gomVar);
        }
        qpm qpmVarC = c();
        String strI = this.b.I();
        qpmVarC.getClass();
        strI.getClass();
        gom gomVar2 = qpmVarC.c;
        a1l a1lVar = this.c;
        j9c j9cVar = (j9c) a1lVar.e;
        fom fomVar = gomVar2.a;
        w8c w8cVar = fomVar.d;
        x8c x8cVar = fomVar.c;
        f9c f9cVar = fomVar.e;
        String str = gomVar2.b;
        x6c x6cVar = x6c.AboutArtistScreen;
        g8c g8cVar = qpmVarC.f;
        e8c e8cVar = qpmVarC.b;
        p7c p7cVar = p7c.Audiobook;
        String str2 = fomVar.b;
        o7c o7cVar = (o7c) a1lVar.b;
        String strA = qpmVarC.d().a();
        String str3 = qpmVarC.d;
        int i = gomVar2.a((bom) a1lVar.d, qpmVarC.d()).a;
        ((com) a1lVar.c).getClass();
        int iA = com.a();
        j9cVar.getClass();
        w8cVar.getClass();
        x8cVar.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str.getClass();
        str2.getClass();
        strA.getClass();
        o7cVar.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("queue_source", w8cVar.a);
        linkedHashMap.put("queue_type", x8cVar.a);
        linkedHashMap.put("target_device", f9cVar.a);
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("page_id", "player_screen");
        linkedHashMap.put("page_style", g8cVar.a);
        linkedHashMap.put("page_placement", e8cVar.a);
        linkedHashMap.put("skeleton_id", str);
        linkedHashMap.put("main_object_type", "track");
        linkedHashMap.put("main_object_id", str2);
        linkedHashMap.put("page_type", "object");
        linkedHashMap.put("track_id", str2);
        linkedHashMap.put("view_uuid", strA);
        linkedHashMap.put(CommonUrlParts.DEVICE_TYPE, o7cVar.a);
        h18.o(i, "loaded_view_uuid", str3, "player_parameters", linkedHashMap);
        linkedHashMap.put("is_loaded_visible", String.valueOf(true));
        linkedHashMap.put("sleep_timer_time", String.valueOf(iA));
        linkedHashMap.put("_meta", j9c.u(1));
        j9cVar.D("Player.Opened", linkedHashMap);
    }

    public final void f(gom gomVar) {
        qpm qpmVarC = c();
        qpmVarC.getClass();
        gomVar.getClass();
        String strH = lo5.h();
        String strH2 = qpmVarC.e;
        if (StringsKt.Y(strH2)) {
            strH2 = lo5.h();
        }
        qpm qpmVarA = qpm.a(qpmVarC, gomVar, strH, strH2);
        bss bssVar = this.d;
        bssVar.getClass();
        bssVar.l(null, qpmVarA);
    }
}
