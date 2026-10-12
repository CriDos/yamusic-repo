package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class dgx implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ egx b;

    public /* synthetic */ dgx(egx egxVar, int i) {
        this.a = i;
        this.b = egxVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        egx egxVar = this.b;
        switch (i) {
            case 0:
                Object objY = s8e.Y(egxVar.a, (fzo) egxVar.k.getValue(), (wms) egxVar.l.getValue(), continuation);
                return objY == f37.a ? objY : Unit.a;
            default:
                t8e t8eVar = (t8e) obj;
                qex qexVar = (qex) egxVar.i.getValue();
                qexVar.getClass();
                t8eVar.getClass();
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
                h18.o(iC, "main_object_id", "", "size_horizontal", linkedHashMap);
                uvk.x(iB, linkedHashMap, "size_vertical", iIntValue, "widgets_amt");
                k4i.q(2, "widget_type", h9cVarA.a, "_meta", linkedHashMap);
                j9cVar.D("Widget.Installed", linkedHashMap);
                return Unit.a;
        }
    }
}
