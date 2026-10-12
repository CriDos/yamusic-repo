package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class skw {
    public final mgr a;
    public final List b;

    public skw(mgr mgrVar, List list) {
        list.getClass();
        this.a = mgrVar;
        this.b = list;
    }

    public final mgr a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skw)) {
            return false;
        }
        skw skwVar = (skw) obj;
        return this.a.equals(skwVar.a) && Intrinsics.e(this.b, skwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EntityWithTracks(entity=" + this.a + ", tracks=" + this.b + ")";
    }
}
