package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class lx5 {
    public final vdt a;

    public lx5() {
        sih.a(3, "SkeletonCommunicationAnchors", "register anchors", null);
        Parcelable.Creator<kx5> creator = kx5.CREATOR;
        la1.j("music-upsale-tab", true, true);
        la1.j("music-trends-tab", true, true);
        la1.j("music-book-tab", true, true);
        la1.j("music-podcast-tab", true, true);
        la1.j("music-kids-tab", true, true);
        sih.a(3, "MainScreenCommunicationTriggerProcessor", "register anchors", null);
        la1.j("music-launch", (4 & 2) == 0, (4 & 4) == 0);
        la1.j("music-for-you-tab", true, true);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((gk6) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(gk6.class))).b()) {
            la1.j("music-concert-tab", true, true);
        }
        la1.j("music-collection-tab", true, true);
        la1.j("music-take-charge", (4 & 2) == 0, (4 & 4) == 0);
        sih.a(3, "PlayerCommunicationTriggerProcessor", "register anchors", null);
        la1.j("music-fullscreen-player", (4 & 2) == 0, (4 & 4) == 0);
        sih.a(3, "DeeplinkCommunicationTriggerProcessor", "register anchors", null);
        la1.j("music-deeplink", (4 & 2) == 0, (4 & 4) == 0);
        this.a = nk8Var.b(p85.V(wy5.class), true);
    }

    public final ArrayList a() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (!((dw5) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(dw5.class))).b()) {
            Parcelable.Creator<kx5> creator = kx5.CREATOR;
            Collection collectionValues = kx5.d.values();
            collectionValues.getClass();
            Set setZ0 = CollectionsKt.z0(collectionValues);
            ArrayList arrayList = new ArrayList(vm5.o(setZ0, 10));
            Iterator it = setZ0.iterator();
            while (it.hasNext()) {
                arrayList.add(((kx5) it.next()).a);
            }
            return CollectionsKt.g0(arrayList, CollectionsKt.v0(((wy5) this.a.getValue()).a));
        }
        Parcelable.Creator<kx5> creator2 = kx5.CREATOR;
        Collection collectionValues2 = kx5.d.values();
        collectionValues2.getClass();
        Set<kx5> setZ1 = CollectionsKt.z0(collectionValues2);
        ArrayList arrayList2 = new ArrayList();
        for (kx5 kx5Var : setZ1) {
            zm5.t(arrayList2, h51.x(new String[]{kx5Var.a, kx5Var.d()}));
        }
        return CollectionsKt.g0(arrayList2, CollectionsKt.v0(((wy5) this.a.getValue()).a));
    }
}
