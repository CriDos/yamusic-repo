package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yf2 {
    public final String a;
    public final List b;

    public yf2(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf2)) {
            return false;
        }
        yf2 yf2Var = (yf2) obj;
        return this.a.equals(yf2Var.a) && Intrinsics.e(this.b, yf2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("AutoMyVibeMediaIdComponents(stationId=", this.a, ", seeds=", ")", this.b);
    }
}
