package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pwa extends qwa {
    public final ArrayList a;
    public final List b;

    public pwa(ArrayList arrayList, List list) {
        list.getClass();
        this.a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwa)) {
            return false;
        }
        pwa pwaVar = (pwa) obj;
        return this.a.equals(pwaVar.a) && Intrinsics.e(this.b, pwaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Ready(remainingTracks=" + this.a + ", downloadingTracks=" + this.b + ")";
    }
}
