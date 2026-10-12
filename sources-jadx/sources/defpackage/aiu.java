package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.tracks.TrackVariant;

/* JADX INFO: loaded from: classes6.dex */
public final class aiu implements vkm {
    public final /* synthetic */ biu a;

    public aiu(biu biuVar) {
        this.a = biuVar;
    }

    @Override // defpackage.vkm
    public final void H() {
        biu biuVar = this.a;
        biuVar.e.b();
        biuVar.a.U(biuVar.d);
    }

    @Override // defpackage.vkm
    public final void c(kbu kbuVar, kbu kbuVar2, kbu kbuVar3) {
        ArrayList arrayList;
        kbuVar.getClass();
        kbuVar2.getClass();
        kbuVar3.getClass();
        biu biuVar = this.a;
        vdt vdtVar = biuVar.f;
        Handler handler = biuVar.b;
        vdt vdtVar2 = biuVar.g;
        vdt vdtVar3 = biuVar.h;
        if (biuVar.c) {
            ((vcu) vdtVar3.getValue()).a(biu.a(biuVar, kbuVar.f(), 0), 0);
            ((vcu) vdtVar3.getValue()).a(biu.a(biuVar, kbuVar2.f(), 2), 2);
            ((vcu) vdtVar3.getValue()).a(biu.a(biuVar, kbuVar3.f(), 1), 1);
            vcu vcuVar = (vcu) vdtVar3.getValue();
            TrackVariant trackVariantA = kbuVar.a();
            vcuVar.b(trackVariantA != null ? biuVar.b(trackVariantA, 0) : null);
            vcu vcuVar2 = (vcu) vdtVar3.getValue();
            TrackVariant trackVariantA2 = kbuVar2.a();
            vcuVar2.b(trackVariantA2 != null ? biuVar.b(trackVariantA2, 2) : null);
            vcu vcuVar3 = (vcu) vdtVar3.getValue();
            TrackVariant trackVariantA3 = kbuVar3.a();
            vcuVar3.b(trackVariantA3 != null ? biuVar.b(trackVariantA3, 1) : null);
            return;
        }
        for (List list : um5.h(biu.a(biuVar, kbuVar.f(), 0), biu.a(biuVar, kbuVar2.f(), 2), biu.a(biuVar, kbuVar3.f(), 1))) {
            rmu rmuVar = (rmu) CollectionsKt.firstOrNull(list);
            Integer numValueOf = rmuVar != null ? Integer.valueOf(rmuVar.d) : null;
            List list2 = (List) ((Map) vdtVar2.getValue()).get(numValueOf);
            if (list2 != null) {
                List list3 = list2;
                arrayList = new ArrayList(vm5.o(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((rmu) it.next()).b);
                }
            } else {
                arrayList = null;
            }
            List list4 = list;
            ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((rmu) it2.next()).b);
            }
            if (numValueOf != null && !Intrinsics.e(arrayList, arrayList2)) {
                ((Map) vdtVar2.getValue()).put(numValueOf, list);
                wjv.b0(handler, new mfk(biuVar, numValueOf, list));
            }
        }
        TrackVariant trackVariantA4 = kbuVar.a();
        rmu rmuVarB = trackVariantA4 != null ? biuVar.b(trackVariantA4, 0) : null;
        TrackVariant trackVariantA5 = kbuVar2.a();
        rmu rmuVarB2 = trackVariantA5 != null ? biuVar.b(trackVariantA5, 2) : null;
        TrackVariant trackVariantA6 = kbuVar3.a();
        for (rmu rmuVar2 : CollectionsKt.O(um5.h(rmuVarB, rmuVarB2, trackVariantA6 != null ? biuVar.b(trackVariantA6, 1) : null))) {
            if (!Intrinsics.e(((Map) vdtVar.getValue()).get(Integer.valueOf(rmuVar2.d)), rmuVar2)) {
                ((Map) vdtVar.getValue()).put(Integer.valueOf(rmuVar2.d), rmuVar2);
                wjv.b0(handler, new zss(biuVar, rmuVar2));
            }
        }
    }

    @Override // defpackage.vkm
    public final void d0(Object obj) {
        ((acm) obj).getClass();
    }
}
