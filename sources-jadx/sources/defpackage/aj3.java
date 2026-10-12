package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class aj3 implements ij3 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final ArrayList e;
    public final vdt f;
    public final vdt g;
    public final vdt h;

    public aj3(List list, List list2, List list3, List list4, ArrayList arrayList) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = arrayList;
        final int i = 0;
        this.f = okg.b(new Function0(this) { // from class: zi3
            public final /* synthetic */ aj3 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                aj3 aj3Var = this.b;
                switch (i2) {
                    case 0:
                        ArrayList arrayListG0 = CollectionsKt.g0(CollectionsKt.g0(aj3Var.a, aj3Var.b), aj3Var.c);
                        ArrayList arrayList2 = new ArrayList(vm5.o(arrayListG0, 10));
                        Iterator it = arrayListG0.iterator();
                        while (it.hasNext()) {
                            arrayList2.add((String) ((tza) it.next()).a);
                        }
                        return arrayList2;
                    case 1:
                        List list5 = aj3Var.d;
                        ArrayList arrayList3 = new ArrayList(vm5.o(list5, 10));
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add((String) ((tza) it2.next()).a);
                        }
                        return arrayList3;
                    default:
                        ArrayList arrayList4 = aj3Var.e;
                        ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, 10));
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add((j0n) ((tza) it3.next()).a);
                        }
                        return arrayList5;
                }
            }
        });
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: zi3
            public final /* synthetic */ aj3 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                aj3 aj3Var = this.b;
                switch (i3) {
                    case 0:
                        ArrayList arrayListG0 = CollectionsKt.g0(CollectionsKt.g0(aj3Var.a, aj3Var.b), aj3Var.c);
                        ArrayList arrayList2 = new ArrayList(vm5.o(arrayListG0, 10));
                        Iterator it = arrayListG0.iterator();
                        while (it.hasNext()) {
                            arrayList2.add((String) ((tza) it.next()).a);
                        }
                        return arrayList2;
                    case 1:
                        List list5 = aj3Var.d;
                        ArrayList arrayList3 = new ArrayList(vm5.o(list5, 10));
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add((String) ((tza) it2.next()).a);
                        }
                        return arrayList3;
                    default:
                        ArrayList arrayList4 = aj3Var.e;
                        ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, 10));
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add((j0n) ((tza) it3.next()).a);
                        }
                        return arrayList5;
                }
            }
        });
        final int i3 = 2;
        this.h = okg.b(new Function0(this) { // from class: zi3
            public final /* synthetic */ aj3 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                aj3 aj3Var = this.b;
                switch (i4) {
                    case 0:
                        ArrayList arrayListG0 = CollectionsKt.g0(CollectionsKt.g0(aj3Var.a, aj3Var.b), aj3Var.c);
                        ArrayList arrayList2 = new ArrayList(vm5.o(arrayListG0, 10));
                        Iterator it = arrayListG0.iterator();
                        while (it.hasNext()) {
                            arrayList2.add((String) ((tza) it.next()).a);
                        }
                        return arrayList2;
                    case 1:
                        List list5 = aj3Var.d;
                        ArrayList arrayList3 = new ArrayList(vm5.o(list5, 10));
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add((String) ((tza) it2.next()).a);
                        }
                        return arrayList3;
                    default:
                        ArrayList arrayList4 = aj3Var.e;
                        ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, 10));
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            arrayList5.add((j0n) ((tza) it3.next()).a);
                        }
                        return arrayList5;
                }
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj3)) {
            return false;
        }
        aj3 aj3Var = (aj3) obj;
        return Intrinsics.e(this.a, aj3Var.a) && Intrinsics.e(this.b, aj3Var.b) && Intrinsics.e(this.c, aj3Var.c) && Intrinsics.e(this.d, aj3Var.d) && this.e.equals(aj3Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.a(mqt.a(mqt.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadedEntitiesBlockLocalData(autoDownloadedTracks=");
        sb.append(this.a);
        sb.append(", smartDownloadedTracks=");
        sb.append(this.b);
        sb.append(", manualDownloadedTracks=");
        sb.append(this.c);
        sb.append(", downloadedAlbums=");
        sb.append(this.d);
        sb.append(", downloadedPlaylists=");
        return uvk.p(sb, this.e, ")");
    }
}
