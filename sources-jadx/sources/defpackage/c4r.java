package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c4r implements d4r {
    public final List a;
    public final g0m b;

    public c4r(List list, g0m g0mVar) {
        list.getClass();
        g0mVar.getClass();
        this.a = list;
        this.b = g0mVar;
        list.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4r)) {
            return false;
        }
        c4r c4rVar = (c4r) obj;
        return Intrinsics.e(this.a, c4rVar.a) && Intrinsics.e(this.b, c4rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(buttons=" + this.a + ", playable=" + this.b + ")";
    }
}
