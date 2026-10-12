package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class axa {
    public static final axa d = new axa(brb.a, null, null);
    public final Collection a;
    public final dxa b;
    public final jfu c;

    public axa(Collection collection, dxa dxaVar, jfu jfuVar) {
        collection.getClass();
        this.a = collection;
        this.b = dxaVar;
        this.c = jfuVar;
    }

    public final Collection a() {
        return this.a;
    }

    public final ArrayList b() {
        Collection collection = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (((jbu) obj).j == iq2.b) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final dxa c() {
        return this.b;
    }

    public final jfu d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axa)) {
            return false;
        }
        axa axaVar = (axa) obj;
        return Intrinsics.e(this.a, axaVar.a) && Intrinsics.e(this.b, axaVar.b) && Intrinsics.e(this.c, axaVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dxa dxaVar = this.b;
        int iHashCode2 = (iHashCode + (dxaVar == null ? 0 : dxaVar.hashCode())) * 31;
        jfu jfuVar = this.c;
        return iHashCode2 + (jfuVar != null ? jfuVar.hashCode() : 0);
    }

    public final String toString() {
        return "DownloadableContainer(tracks=" + this.a + ", entity=" + this.b + ", trackDownloadMeta=" + this.c + ")";
    }
}
