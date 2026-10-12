package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class njj implements ojj {
    public final ArrayList a;
    public final List b;
    public final z5d c;

    public njj(ArrayList arrayList, List list, odr odrVar) {
        list.getClass();
        odrVar.getClass();
        this.a = arrayList;
        this.b = list;
        this.c = odrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njj)) {
            return false;
        }
        njj njjVar = (njj) obj;
        return this.a.equals(njjVar.a) && Intrinsics.e(this.b, njjVar.b) && Intrinsics.e(this.c, njjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Success(itemsWithLoadingTracks=" + this.a + ", tabs=" + this.b + ", pagingFlow=" + this.c + ")";
    }
}
