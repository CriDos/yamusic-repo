package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class dkb {
    public final j9c a;

    public dkb(j9c j9cVar) {
        this.a = j9cVar;
    }

    public final void a(m6 m6Var, x6c x6cVar, String str) {
        u6c u6cVar;
        str.getClass();
        if (m6Var instanceof akb) {
            u6cVar = u6c.EasyLoginSetup;
        } else if (m6Var instanceof yjb) {
            u6cVar = u6c.Cancel;
        } else if (m6Var instanceof zjb) {
            u6cVar = u6c.Later;
        } else {
            if (!(m6Var instanceof bkb)) {
                f9e.e();
                return;
            }
            u6cVar = u6c.Cancel;
        }
        g9c g9cVar = g9c.Tap;
        f8c f8cVarR = m6Var.r();
        p7c p7cVarP = m6Var.p();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action_type", u6cVar.a());
        linkedHashMap.put("user_interaction_type", g9cVar.a());
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", f8cVarR.a);
        h18.u(linkedHashMap, "skeleton_id", "", p7cVarP, "main_object_type");
        linkedHashMap.put("main_object_id", "");
        h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("_meta", j9c.u(2));
        this.a.D("Screen.ActionPerformed", linkedHashMap);
    }
}
