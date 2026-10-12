package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.Format;
import ru.yandex.video.m3.data.TargetFormat;

/* JADX INFO: loaded from: classes6.dex */
public final class tot extends s8t {
    public final TargetFormat d;
    public final boolean e;
    public final int f;
    public final boolean g;
    public final int h;

    static {
        int i = TargetFormat.$stable;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tot(TargetFormat targetFormat, d6t d6tVar, d6t d6tVar2, boolean z, int i, boolean z2, int i2) {
        super(d6tVar, d6tVar2, i2, 768);
        d6tVar.getClass();
        this.d = targetFormat;
        this.e = z;
        this.f = i;
        this.g = z2;
        this.h = i2;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:124:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ed A[LOOP:6: B:125:0x02e7->B:127:0x02ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0234  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v10, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r9v13 */
    @Override // defpackage.s8t, defpackage.jkv
    public final a2y c(cgu cguVar, int[] iArr, fv2 fv2Var, n3f n3fVar) {
        int[] iArr2;
        String str;
        ?? r4;
        ArrayList arrayList;
        Iterator it;
        ?? arrayList2;
        int[] iArr3 = iArr;
        cguVar.getClass();
        iArr3.getClass();
        fv2Var.getClass();
        n3fVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList3 = new ArrayList();
        int length = iArr3.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            bed bedVar = cguVar.d[iArr3[i2]];
            bedVar.getClass();
            Format format = new Format(bedVar.u, bedVar.v, bedVar.j);
            arrayList3.add(format);
            List arrayList4 = (List) linkedHashMap.get(Integer.valueOf(format.getHeight()));
            if (arrayList4 == null) {
                arrayList4 = new ArrayList();
            }
            arrayList4.add(new sot(iArr3[i2], format));
            linkedHashMap.put(Integer.valueOf(format.getHeight()), arrayList4);
        }
        ?? r5 = brb.a;
        TargetFormat targetFormat = this.d;
        boolean z = true;
        dlu dluVar = null;
        if (targetFormat == null) {
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                if (((List) ((Map.Entry) it2.next()).getValue()).size() > 1) {
                    i = 1;
                    break;
                }
            }
            if (i != 0) {
                str = "TOO_MANY_USABLE_FORMATS";
            } else {
                iArr2 = iArr3;
                str = null;
            }
            if (str != null) {
                r4 = r5;
                Iterable iterable = (Iterable) r4;
                arrayList = new ArrayList(vm5.o(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((sot) it.next()).b);
                }
                dluVar = new dlu(str, targetFormat, arrayList3, arrayList);
            }
            r4 = r5;
            return new uot(dluVar, this.a, cguVar, iArr2, fv2Var, 10000L, 25000L, 25000L, n3fVar, this.b, this.g, this.h);
        }
        int i3 = uot.E;
        if (!this.e) {
            Iterator it3 = linkedHashMap.entrySet().iterator();
            loop9: while (true) {
                if (!it3.hasNext()) {
                    arrayList2 = brb.a;
                    break;
                }
                Map.Entry entry = (Map.Entry) it3.next();
                int i4 = uot.E;
                List<sot> list = (List) entry.getValue();
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (sot sotVar : list) {
                        int i5 = uot.E;
                        Format format2 = sotVar.b;
                        if (format2.getHeight() < targetFormat.getMinSize().getHeight() || format2.getWidth() < targetFormat.getMinSize().getWidth() || format2.getHeight() > targetFormat.getMaxSize().getHeight() || format2.getWidth() > targetFormat.getMaxSize().getWidth()) {
                        }
                    }
                }
                arrayList2 = (List) entry.getValue();
                break;
            }
        }
        arrayList2 = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            int i6 = this.f;
            if (i6 <= 0) {
                Iterator it4 = ((Iterable) entry2.getValue()).iterator();
                if (!it4.hasNext()) {
                    opp.w();
                    return null;
                }
                Object next = it4.next();
                if (it4.hasNext()) {
                    int bitrate = ((sot) next).b.getBitrate();
                    do {
                        Object next2 = it4.next();
                        int bitrate2 = ((sot) next2).b.getBitrate();
                        if (bitrate < bitrate2) {
                            next = next2;
                            bitrate = bitrate2;
                        }
                    } while (it4.hasNext());
                }
                arrayList2.add(next);
            } else {
                arrayList2.add(CollectionsKt.n0((Iterable) entry2.getValue(), new x8o(9)).get(Math.min(i6, ((List) entry2.getValue()).size() - 1)));
            }
        }
        if (arrayList2.size() <= 1) {
            int i7 = uot.E;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it5 = ((Iterable) entry3.getValue()).iterator();
                while (it5.hasNext()) {
                    linkedHashSet.add(Integer.valueOf(((sot) it5.next()).b.getBitrate()));
                }
                linkedHashMap2.put(entry3.getKey(), Integer.valueOf(linkedHashSet.size()));
            }
            Set setKeySet = linkedHashMap.keySet();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : setKeySet) {
                Integer num = (Integer) linkedHashMap2.get(Integer.valueOf(((Number) obj).intValue()));
                if ((num != null ? num.intValue() : 0) > 1) {
                    arrayList5.add(obj);
                }
            }
            List list2 = (List) linkedHashMap.get((Integer) CollectionsKt.a0(arrayList5));
            if (list2 == null) {
                list2 = brb.a;
            }
            if (list2.size() > 1) {
                r5 = list2;
                str = "FEW_USABLE_FORMATS_FALLBACK";
            } else {
                str = null;
                r5 = arrayList2;
            }
        } else {
            str = null;
            r5 = arrayList2;
        }
        if (r5.isEmpty()) {
            str = "ZERO_USABLE_FORMATS";
        } else if (r5.size() != 1) {
            Iterable iterable2 = (Iterable) r5;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it6 = iterable2.iterator();
                while (it6.hasNext()) {
                    if (!(((sot) it6.next()).b.getBitrate() == ((sot) r5.get(0)).b.getBitrate())) {
                        z = false;
                        break;
                    }
                }
            }
            if (z) {
                str = "JUST_ONE_USABLE_FORMATS";
            } else {
                iArr3 = new int[r5.size()];
                for (Object obj2 : iterable2) {
                    int i8 = i + 1;
                    if (i < 0) {
                        um5.n();
                        throw null;
                    }
                    iArr3[i] = ((sot) obj2).a;
                    i = i8;
                }
            }
        } else {
            str = "JUST_ONE_USABLE_FORMATS";
        }
        iArr2 = iArr3;
        r4 = r5;
        if (str != null) {
            r4 = r5;
            Iterable iterable3 = (Iterable) r4;
            arrayList = new ArrayList(vm5.o(iterable3, 10));
            it = iterable3.iterator();
            while (it.hasNext()) {
                arrayList.add(((sot) it.next()).b);
            }
            dluVar = new dlu(str, targetFormat, arrayList3, arrayList);
        }
        r4 = r5;
        return new uot(dluVar, this.a, cguVar, iArr2, fv2Var, 10000L, 25000L, 25000L, n3fVar, this.b, this.g, this.h);
    }
}
