package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class mdx extends ldx {
    public final ufx d;
    public final vdt e;

    public mdx(Context context, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, ufx ufxVar) {
        super(vdtVar, vdtVar2, vdtVar3);
        this.d = ufxVar;
        this.e = vdtVar4;
    }

    @Override // defpackage.ldx
    public final void g(t8e t8eVar, String str) {
        t8eVar.getClass();
        vdt vdtVar = this.e;
        qex qexVar = (qex) ((egx) vdtVar.getValue()).i.getValue();
        qexVar.getClass();
        long j = ((e7b) qexVar.b.invoke(t8eVar)).a;
        j9c j9cVar = qexVar.e;
        String strI = qexVar.a.I();
        x6c x6cVar = x6c.AboutArtistScreen;
        j9c.E(j9cVar, strI, 0, "playlist", "3", (int) e7b.c(j), (int) e7b.b(j), ((Number) qexVar.c.invoke()).intValue(), qex.a((khx) qexVar.d.invoke(t8eVar)), str, 6556);
        jhx jhxVarA = ((egx) vdtVar.getValue()).a();
        di0.R(jhxVarA.d, null, null, new fhx(jhxVarA, null, 1), 3);
    }

    @Override // defpackage.ldx
    public final Unit h(t8e t8eVar) {
        l(u6c.Pause, t8eVar);
        this.d.d(new b3x(7));
        return Unit.a;
    }

    @Override // defpackage.ldx
    public final Unit i(t8e t8eVar) {
        l(u6c.ResumePlaying, t8eVar);
        this.d.d(new b3x(12));
        return Unit.a;
    }

    @Override // defpackage.ldx
    public final void j(t8e t8eVar, kgx kgxVar, String str, int i) {
        t8eVar.getClass();
        qex qexVar = (qex) ((egx) this.e.getValue()).i.getValue();
        qexVar.getClass();
        long j = ((e7b) qexVar.b.invoke(t8eVar)).a;
        j9c j9cVar = qexVar.e;
        String strI = qexVar.a.I();
        x6c x6cVar = x6c.AboutArtistScreen;
        j9c.E(j9cVar, strI, i + 1, rhv.i(kgxVar).a, rhv.h(kgxVar), (int) e7b.c(j), (int) e7b.b(j), ((Number) qexVar.c.invoke()).intValue(), qex.a((khx) qexVar.d.invoke(t8eVar)), str, 6428);
    }

    @Override // defpackage.ldx
    public final void k(t8e t8eVar) {
        t8eVar.getClass();
        qex qexVar = (qex) ((egx) this.e.getValue()).i.getValue();
        qexVar.getClass();
        long j = ((e7b) qexVar.b.invoke(t8eVar)).a;
        j9c j9cVar = qexVar.e;
        String strI = qexVar.a.I();
        x6c x6cVar = x6c.AboutArtistScreen;
        int iC = (int) e7b.c(j);
        int iB = (int) e7b.b(j);
        int iIntValue = ((Number) qexVar.c.invoke()).intValue();
        h9c h9cVarA = qex.a((khx) qexVar.d.invoke(t8eVar));
        p7c p7cVar = p7c.Audiobook;
        j9cVar.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("page_id", "widget");
        linkedHashMap.put("skeleton_id", "");
        linkedHashMap.put("main_object_type", "non_applicable");
        linkedHashMap.put("main_object_id", "");
        linkedHashMap.put("from", "widget");
        linkedHashMap.put("to", "expanded_player_screen");
        h18.o(iC, "deep_link", "", "size_horizontal", linkedHashMap);
        uvk.x(iB, linkedHashMap, "size_vertical", iIntValue, "widgets_amt");
        k4i.q(2, "widget_type", h9cVarA.a, "_meta", linkedHashMap);
        j9cVar.D("Widget.Navigated", linkedHashMap);
    }

    public final void l(u6c u6cVar, t8e t8eVar) {
        qex qexVar = (qex) ((egx) this.e.getValue()).i.getValue();
        qexVar.getClass();
        t8eVar.getClass();
        long j = ((e7b) qexVar.b.invoke(t8eVar)).a;
        j9c j9cVar = qexVar.e;
        String strI = qexVar.a.I();
        x6c x6cVar = x6c.AboutArtistScreen;
        g9c g9cVar = g9c.Tap;
        int iC = (int) e7b.c(j);
        int iB = (int) e7b.b(j);
        int iIntValue = ((Number) qexVar.c.invoke()).intValue();
        h9c h9cVarA = qex.a((khx) qexVar.d.invoke(t8eVar));
        p7c p7cVar = p7c.Audiobook;
        j9cVar.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", strI);
        linkedHashMap.put("page_id", "widget");
        linkedHashMap.put("skeleton_id", "");
        linkedHashMap.put("main_object_type", "non_applicable");
        linkedHashMap.put("main_object_id", "");
        linkedHashMap.put("action_type", u6cVar.a);
        h18.o(iC, "user_interaction_type", "tap", "size_horizontal", linkedHashMap);
        uvk.x(iB, linkedHashMap, "size_vertical", iIntValue, "widgets_amt");
        k4i.q(2, "widget_type", h9cVarA.a, "_meta", linkedHashMap);
        j9cVar.D("Widget.ActionPerformed", linkedHashMap);
    }
}
