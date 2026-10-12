package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q90 {
    public final String a;
    public final Map b;

    public q90(String str, Map map) {
        str.getClass();
        this.a = str;
        this.b = map;
    }

    public final Map a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q90)) {
            return false;
        }
        q90 q90Var = (q90) obj;
        return Intrinsics.e(this.a, q90Var.a) && Intrinsics.e(this.b, q90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        return "AnalyticsEvent(name=" + this.a + ", attrs=" + this.b + ")";
    }
}
