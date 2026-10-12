package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class zzj {
    public final vdt a;

    public zzj(ddh ddhVar) {
        this.a = nk8.b.b(p85.V(iek.class), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v5, types: [brb] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public ArrayList a(List list, q8n q8nVar) {
        ArrayList arrayList;
        ?? arrayList2;
        list.getClass();
        if (list.size() > 6) {
            List listSubList = list.subList(0, 4);
            arrayList = new ArrayList(vm5.o(listSubList, 10));
            Iterator it = listSubList.iterator();
            while (it.hasNext()) {
                arrayList.add(b((jbu) it.next()));
            }
        } else {
            List list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(b((jbu) it2.next()));
            }
        }
        if (list.size() > 6) {
            List listSubList2 = list.subList(4, list.size());
            arrayList2 = new ArrayList(vm5.o(listSubList2, 10));
            Iterator it3 = listSubList2.iterator();
            while (it3.hasNext()) {
                arrayList2.add(b((jbu) it3.next()));
            }
        } else {
            arrayList2 = brb.a;
        }
        ArrayList arrayList3 = new ArrayList();
        if (q8nVar == null) {
            arrayList3.addAll(arrayList);
            arrayList3.addAll((Collection) arrayList2);
            return arrayList3;
        }
        StationId stationId = q8nVar.a;
        yqv yqvVar = q8nVar.b;
        int iOrdinal = yqvVar.f.ordinal();
        if (iOrdinal == 0) {
            arrayList3.addAll(arrayList);
            arrayList3.add(new e4n(stationId, yqvVar));
            arrayList3.addAll((Collection) arrayList2);
            return arrayList3;
        }
        if (iOrdinal == 1) {
            arrayList3.add(new e4n(stationId, yqvVar));
            arrayList3.addAll(arrayList);
            arrayList3.addAll((Collection) arrayList2);
            return arrayList3;
        }
        if (iOrdinal != 2) {
            f9e.e();
            return null;
        }
        arrayList3.addAll(arrayList);
        arrayList3.addAll((Collection) arrayList2);
        arrayList3.add(new e4n(stationId, yqvVar));
        return arrayList3;
    }

    public d4n b(jbu jbuVar) {
        jbuVar.getClass();
        return l45.I(liu.NonMusicHolder, jbuVar) ? new c4n(((jek) ((iek) this.a.getValue())).b(jbuVar, false), jbuVar) : new b4n(e57.a.a(jbuVar), jbuVar);
    }

    public zzj(je3 je3Var) {
        this.a = je3Var.b(p85.V(gx0.class), true);
    }
}
