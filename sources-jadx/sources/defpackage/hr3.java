package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class hr3 {
    public final ewj a;
    public final r7q b;
    public final j9c c;
    public final p7q d;

    public hr3(ewj ewjVar, r7q r7qVar) {
        ewjVar.getClass();
        this.a = ewjVar;
        this.b = r7qVar;
        this.c = o1y.a();
        this.d = r7qVar.e;
    }

    public final void a(u6c u6cVar) {
        u6cVar.getClass();
        g9c g9cVar = g9c.Tap;
        String strI = this.a.a.I();
        x6c x6cVar = this.b.a;
        g8c g8cVar = g8c.Sheet;
        e8c e8cVar = e8c.Bottom;
        p7q p7qVar = this.d;
        j9c.w(this.c, u6cVar, g9cVar, strI, x6cVar, g8cVar, e8cVar, null, p7qVar.a, p7qVar.b, 3648);
    }

    public final void b(x6c x6cVar) {
        q7c q7cVar = q7c.Actions;
        String strI = this.a.a.I();
        x6c x6cVar2 = this.b.a;
        g8c g8cVar = g8c.Sheet;
        e8c e8cVar = e8c.Bottom;
        p7q p7qVar = this.d;
        j9c.y(this.c, q7cVar, q7cVar, strI, x6cVar2, g8cVar, e8cVar, null, p7qVar.a, p7qVar.b, x6cVar2, x6cVar, null, 20032);
    }

    public final void c(v8c v8cVar, String str) {
        str.getClass();
        p7q p7qVar = this.d;
        String str2 = p7qVar.b;
        String strI = this.a.a.I();
        x6c x6cVar = this.b.a;
        g8c g8cVar = g8c.Fullscreen;
        e8c e8cVar = e8c.Fullscreen;
        p7c p7cVar = p7qVar.a;
        String str3 = p7qVar.b;
        j9c j9cVar = this.c;
        j9cVar.getClass();
        str2.getClass();
        strI.getClass();
        x6cVar.getClass();
        p7cVar.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("entity_type", "actions");
        linkedHashMap.put("entity_id", "actions");
        uvk.x(1, linkedHashMap, "entity_pos_x", 1, "entity_pos_y");
        linkedHashMap.put("object_type", "track");
        h18.o(0, "object_id", str2, "object_pos_x", linkedHashMap);
        linkedHashMap.put("object_pos_y", String.valueOf(0));
        linkedHashMap.put("queue_position", v8cVar.a);
        linkedHashMap.put("playback_action_id", str);
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", "sheet");
        linkedHashMap.put("page_placement", "bottom");
        linkedHashMap.put("skeleton_id", "");
        linkedHashMap.put("main_object_type", p7cVar.a);
        linkedHashMap.put("main_object_id", str3);
        h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("_meta", j9c.u(5));
        j9cVar.D("Screen.Queued", linkedHashMap);
    }
}
