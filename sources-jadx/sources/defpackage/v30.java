package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.WarningContent;

/* JADX INFO: loaded from: classes.dex */
public final class v30 {
    public final pzs a;

    public v30(u30 u30Var, pzs pzsVar) {
        this.a = pzsVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0074  */
    /* JADX WARN: Code duplicated, block: B:23:0x008a A[LOOP:2: B:21:0x0084->B:23:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x00ac A[LOOP:3: B:25:0x00a6->B:27:0x00ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x00be  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d6  */
    public final x30 a(jbu jbuVar, int i, List list, boolean z) {
        String strW;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        jbuVar.getClass();
        list.getClass();
        d30 d30Var = jbuVar.d;
        List list2 = jbuVar.f;
        boolean z2 = d30Var.g;
        String strK = jbuVar.k();
        if (!z) {
            if (jbuVar.l()) {
                List list3 = list2;
                ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((f13) it3.next()).a);
                }
                Set setZ0 = CollectionsKt.z0(arrayList3);
                List list4 = list;
                ArrayList arrayList4 = new ArrayList(vm5.o(list4, 10));
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((f13) it4.next()).a);
                }
                if (!Intrinsics.e(setZ0, CollectionsKt.z0(arrayList4))) {
                    if (z) {
                        strW = ykq.w(list2);
                    } else {
                        List list5 = list2;
                        arrayList = new ArrayList(vm5.o(list5, 10));
                        it = list5.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((f13) it.next()).a);
                        }
                        List list6 = list;
                        arrayList2 = new ArrayList(vm5.o(list6, 10));
                        it2 = list6.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((f13) it2.next()).a);
                        }
                        if (arrayList.containsAll(arrayList2)) {
                            strW = ((qlr) this.a).c(R.string.artist_ft, ykq.v(list2, list));
                        } else {
                            strW = ykq.w(list2);
                        }
                    }
                }
            }
            strW = null;
        } else if (z) {
            List list7 = list2;
            arrayList = new ArrayList(vm5.o(list7, 10));
            it = list7.iterator();
            while (it.hasNext()) {
                arrayList.add(((f13) it.next()).a);
            }
            List list8 = list;
            arrayList2 = new ArrayList(vm5.o(list8, 10));
            it2 = list8.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((f13) it2.next()).a);
            }
            if (arrayList.containsAll(arrayList2)) {
                strW = ((qlr) this.a).c(R.string.artist_ft, ykq.v(list2, list));
            } else {
                strW = ykq.w(list2);
            }
        } else {
            strW = ykq.w(list2);
        }
        return new x30(i, z2, strK, strW, jbuVar.l == WarningContent.EXPLICIT, jbuVar.j(), jbuVar.o());
    }
}
