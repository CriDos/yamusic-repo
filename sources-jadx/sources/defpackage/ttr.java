package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ttr implements utr {
    public final ArrayList a;
    public final g0m b;

    public ttr(ArrayList arrayList, g0m g0mVar) {
        g0mVar.getClass();
        this.a = arrayList;
        this.b = g0mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttr)) {
            return false;
        }
        ttr ttrVar = (ttr) obj;
        return this.a.equals(ttrVar.a) && Intrinsics.e(this.b, ttrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Tracks(tracks=" + this.a + ", playable=" + this.b + ")";
    }
}
