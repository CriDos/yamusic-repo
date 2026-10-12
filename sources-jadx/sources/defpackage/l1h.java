package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.impl.tracking.data.DecoderEventData;
import ru.yandex.video.m3.player.tracks.TrackType;
import ru.yandex.video.m3.ui.debug.PreloadState;

/* JADX INFO: loaded from: classes6.dex */
public final class l1h {
    public final pkm a;
    public final jli b;
    public final bss c;
    public final gvo d;
    public final oos e;

    public l1h(pkm pkmVar, jli jliVar, ea8 ea8Var, gw6 gw6Var) {
        this.a = pkmVar;
        this.b = jliVar;
        bss bssVarD = zq7.d(new j1h());
        this.c = bssVarD;
        this.d = new gvo(bssVarD);
        this.e = b74.n0(gw6Var, new p7d((gvo) ea8Var.d, new yb7(this, (Continuation) null, 27), 3));
    }

    public final void a(int i, TrackType trackType, DecoderEventData decoderEventData) {
        trackType.getClass();
        if (trackType == TrackType.Video) {
            pkm pkmVar = this.a;
            if (a5e.a) {
                pkmVar.R("ListSdkDebugDataManager", "onDecoderDiscarded trackType: " + trackType + " data: " + decoderEventData, null, new Object[0]);
            }
            m(i, decoderEventData);
        }
    }

    public final void b(int i, TrackType trackType, DecoderEventData decoderEventData) {
        trackType.getClass();
        if (trackType == TrackType.Video) {
            pkm pkmVar = this.a;
            if (a5e.a) {
                pkmVar.R("ListSdkDebugDataManager", "onDecoderInitialized trackType: " + trackType + " data: " + decoderEventData, null, new Object[0]);
            }
            m(i, decoderEventData);
        }
    }

    public final void c(int i, TrackType trackType, DecoderEventData decoderEventData) {
        trackType.getClass();
        if (trackType == TrackType.Video) {
            pkm pkmVar = this.a;
            if (a5e.a) {
                pkmVar.R("ListSdkDebugDataManager", "onDecoderReused trackType: " + trackType + " data: " + decoderEventData, null, new Object[0]);
            }
            m(i, decoderEventData);
        }
    }

    public final void d(fei feiVar, u4y u4yVar) {
        Object value;
        Object next;
        k1h k1hVar = new k1h(this, u4yVar);
        u4yVar.X(k1hVar);
        bss bssVar = this.c;
        LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).f);
        linkedHashMapQ.put(feiVar, new ytb(u4yVar, k1hVar));
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, null, null, linkedHashMapQ, null, null, null, null, null, null, null, null, null, null, null, 131039)));
        Iterator it = ((j1h) bssVar.getValue()).c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((ppf) next).a, feiVar));
        if (next != null) {
            n();
        }
    }

    public final void e(fei feiVar, u4y u4yVar) {
        Object value;
        Object next;
        bss bssVar = this.c;
        LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).f);
        ytb ytbVar = (ytb) linkedHashMapQ.remove(feiVar);
        if (ytbVar != null) {
            ytbVar.a.U(ytbVar.b);
        }
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, null, null, linkedHashMapQ, null, null, null, null, null, null, null, null, null, null, null, 131039)));
        Iterator it = ((j1h) bssVar.getValue()).c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((ppf) next).a, feiVar));
        if (next != null) {
            n();
        }
    }

    public final void f(i3h i3hVar, fei feiVar) {
        Object value;
        Object next;
        bss bssVar = this.c;
        LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).e);
        linkedHashMapQ.put(feiVar, Integer.valueOf(i3hVar.c));
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, null, linkedHashMapQ, null, null, null, null, null, null, null, null, null, null, null, null, 131055)));
        Iterator it = ((j1h) bssVar.getValue()).c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((ppf) next).a, feiVar));
        if (next != null) {
            n();
        }
    }

    public final void g(fei feiVar) {
        Object value;
        feiVar.getClass();
        bss bssVar = this.c;
        LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).d);
        linkedHashMapQ.put(feiVar, PreloadState.CANCELED);
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, linkedHashMapQ, null, null, null, null, null, null, null, null, null, null, null, null, null, 131063)));
        n();
    }

    public final void h(fei feiVar) {
        Object value;
        feiVar.getClass();
        bss bssVar = this.c;
        LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).d);
        linkedHashMapQ.put(feiVar, PreloadState.ERROR);
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, linkedHashMapQ, null, null, null, null, null, null, null, null, null, null, null, null, null, 131063)));
        n();
    }

    public final void i(fei feiVar) {
        Object value;
        feiVar.getClass();
        bss bssVar = this.c;
        LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).d);
        linkedHashMapQ.put(feiVar, PreloadState.STARTED);
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, linkedHashMapQ, null, null, null, null, null, null, null, null, null, null, null, null, null, 131063)));
        n();
    }

    public final void j(fei feiVar) {
        Object value;
        feiVar.getClass();
        bss bssVar = this.c;
        LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).d);
        linkedHashMapQ.put(feiVar, PreloadState.SUCCESS);
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, linkedHashMapQ, null, null, null, null, null, null, null, null, null, null, null, null, null, 131063)));
        n();
    }

    public final void k(ArrayList arrayList) {
        bss bssVar;
        Object value;
        do {
            bssVar = this.c;
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, arrayList, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 131070)));
        n();
    }

    public final void l(List list) {
        bss bssVar;
        Object value;
        list.getClass();
        do {
            bssVar = this.c;
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, list, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 131069)));
        n();
    }

    public final void m(int i, DecoderEventData decoderEventData) {
        Object value;
        bss bssVar = this.c;
        LinkedHashMap linkedHashMapQ = m1i.q(((j1h) bssVar.getValue()).g);
        linkedHashMapQ.put(Integer.valueOf(i), decoderEventData);
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, null, null, null, null, null, linkedHashMapQ, null, null, null, null, null, null, null, null, null, null, 131007)));
    }

    public final void n() {
        Object value;
        bss bssVar = this.c;
        List list = ((j1h) bssVar.getValue()).a;
        List list2 = ((j1h) bssVar.getValue()).b;
        Object objFirstOrNull = CollectionsKt.firstOrNull(list2);
        list.getClass();
        int iIndexOf = list.indexOf(objFirstOrNull);
        ArrayList<fei> arrayList = new ArrayList();
        if (iIndexOf >= 0) {
            arrayList.addAll(list.subList(Integer.max(0, iIndexOf - 1), Integer.min(list.size(), iIndexOf + 6)));
        }
        Map map = ((j1h) bssVar.getValue()).d;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (fei feiVar : arrayList) {
            boolean zContains = list2.contains(feiVar);
            ytb ytbVar = (ytb) ((j1h) bssVar.getValue()).f.get(feiVar);
            u4y u4yVar = ytbVar != null ? ytbVar.a : null;
            Integer num = (Integer) ((j1h) bssVar.getValue()).e.get(feiVar);
            PreloadState preloadState = (PreloadState) map.get(feiVar);
            if (preloadState == null) {
                preloadState = PreloadState.NONE;
            }
            arrayList2.add(new ppf(feiVar, zContains, u4yVar, num, preloadState));
        }
        do {
            value = bssVar.getValue();
        } while (!bssVar.j(value, j1h.a((j1h) value, null, null, arrayList2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 131067)));
    }
}
