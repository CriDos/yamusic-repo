package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b20(bs6 bs6Var, f8s f8sVar, int i, t5s t5sVar) {
        this.a = 3;
        this.c = bs6Var;
        this.d = f8sVar;
        this.b = i;
        this.e = t5sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        String str;
        int i = this.a;
        hnv hnvVar = hnv.a;
        String strS = null;
        int i2 = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                d20 d20Var = (d20) obj3;
                z3m z3mVar = d20Var.i;
                tr trVar = d20Var.f.a;
                lqs lqsVar = new lqs(i2);
                LinkedList linkedList = trVar.G;
                ewj ewjVar = d20Var.b;
                j9m j9mVarB = d20Var.h.a((swb) obj2, null).b((zhk) obj);
                String str2 = d20Var.e.g;
                if (str2 == null) {
                    str2 = "mobile-album-album-default";
                }
                z3m.f(z3mVar, trVar, lqsVar, linkedList, ewjVar, j9mVarB, str2);
                return Unit.a;
            case 1:
                t70 t70Var = (t70) obj3;
                List list = (List) obj2;
                z3m.n(t70Var.e, new lqs(i2), list, t70Var.f, new m9m(t70Var.g, new swb(q7c.Tracks, 1, 1, 0), yee.t((jbu) obj, 0, i2), null), "mobile-downloads_music-track-default", v5v.p(list, hnvVar), 1984);
                return Unit.a;
            case 2:
                il3 il3Var = (il3) obj3;
                List list2 = (List) obj2;
                z3m.n(il3Var.e, new lqs(i2), list2, il3Var.f, new m9m(il3Var.g, new swb(q7c.Chapters, 1, 1, 0), yee.t((jbu) obj, 0, i2), null), "mobile-downloaded-track-default", v5v.p(list2, hnvVar), 1984);
                return Unit.a;
            case 3:
                f8s f8sVar = (f8s) obj2;
                t5s t5sVar = (t5s) obj;
                if (((bs6) obj3).e) {
                    f8sVar.q().e(i2);
                }
                f8sVar.s(t5sVar);
                return Unit.a;
            case 4:
                wit witVar = (wit) obj3;
                Function2 function2 = (Function2) obj2;
                Function1 function1 = (Function1) obj;
                if (witVar instanceof vit) {
                    vit vitVar = (vit) witVar;
                    function2.invoke(vitVar.c, vitVar.d);
                } else if (witVar instanceof uit) {
                    function1.invoke(Integer.valueOf(i2));
                } else {
                    function1.invoke(Integer.valueOf(i2));
                }
                return Unit.a;
            case 5:
                tt4 tt4Var = (tt4) obj3;
                jbu jbuVar = (jbu) obj2;
                b2v b2vVar = (b2v) obj;
                z3m z3mVar2 = tt4Var.d;
                mqs mqsVar = new mqs(jbuVar);
                ArrayList arrayList = b2vVar.a;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((xt4) it.next()).a);
                }
                z3m.n(z3mVar2, mqsVar, arrayList2, tt4Var.e, tt4Var.f.b(yee.t(jbuVar, 0, i2)), "mobile-home-discovery_block-all_chart-default", v5v.n(b2vVar.b, jgr.b), 1984);
                return Unit.a;
            case 6:
                lfi lfiVar = (lfi) obj;
                vdt vdtVar = o55.e;
                StringBuilder sb = new StringBuilder("mediaItem [");
                sb.append(((o55) obj3).i((u90) obj2));
                sb.append(", item=");
                if (lfiVar != null) {
                    dfi dfiVar = lfiVar.b;
                    StringBuilder sb2 = new StringBuilder("MediaItem(uri=");
                    sb2.append(dfiVar != null ? dfiVar.a : null);
                    sb2.append(", mimeType=");
                    strS = yds.s(sb2, dfiVar != null ? dfiVar.b : null, ")");
                }
                sb.append(strS);
                sb.append(", reason=");
                if (i2 == 0) {
                    str = "REPEAT";
                } else if (i2 == 1) {
                    str = "AUTO";
                } else if (i2 != 2) {
                    str = i2 != 3 ? "?" : "PLAYLIST_CHANGED";
                } else {
                    str = "SEEK";
                }
                return yds.s(sb, str, "]");
            case 7:
                vs8 vs8Var = (vs8) obj3;
                List list3 = (List) obj;
                z3m.n(vs8Var.d, new lqs(i2 < 0 ? 0 : i2), list3, vs8Var.c, new m9m(vs8Var.e, new swb(q7c.DislikedTracks, 1, 1, 0), yee.t((jbu) obj2, 0, i2), null), "mobile-dislikes-track-default", v5v.p(list3, xnv.a), 1984);
                return Unit.a;
            case 8:
                w0c w0cVar = (w0c) obj3;
                List list4 = (List) obj2;
                z3m.n(w0cVar.e, new lqs(i2), list4, w0cVar.f, new m9m(w0cVar.g, new swb(q7c.Episodes, 1, 1, 0), yee.t((jbu) obj, 0, i2), null), "mobile-downloads_podcasts-track-default", v5v.p(list4, hnvVar), 1984);
                return Unit.a;
            case 9:
                m7g m7gVar = (m7g) obj3;
                List list5 = (List) obj2;
                z3m.n(m7gVar.e, new lqs(i2), list5, m7gVar.f, new m9m(m7gVar.g, new swb(q7c.Tracks, 1, 1, 0), yee.t((jbu) obj, 0, i2), null), "mobile-downloads_kids-track-default", v5v.p(list5, hnvVar), 1984);
                return Unit.a;
            case 10:
                n7g n7gVar = (n7g) obj3;
                ArrayList arrayList3 = (ArrayList) obj2;
                z3m.n(n7gVar.e, new lqs(i2), arrayList3, n7gVar.f, new m9m(n7gVar.g, new swb(q7c.Tracks, 1, 1, 0), yee.t((jbu) obj, 0, i2), null), "mobile-own_tracks-track-default", v5v.p(arrayList3, hnvVar), 1984);
                return Unit.a;
            default:
                utk utkVar = (utk) obj3;
                jbu jbuVar2 = (jbu) obj;
                z3m z3mVar3 = utkVar.c;
                czm czmVar = ((x1v) obj2).a;
                z3m.l(z3mVar3, czmVar.f, new mqs(jbuVar2), utkVar.d, utkVar.e.b(yee.t(jbuVar2, 0, i2)), (String) utkVar.g.invoke(czmVar), null, null, null, null, 2016);
                return Unit.a;
        }
    }

    public /* synthetic */ b20(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ b20(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}
