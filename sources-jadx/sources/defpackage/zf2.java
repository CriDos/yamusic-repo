package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zf2 {
    public final String a;
    public final List b;

    public zf2(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf2)) {
            return false;
        }
        zf2 zf2Var = (zf2) obj;
        return this.a.equals(zf2Var.a) && Intrinsics.e(this.b, zf2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("AutoMyVibeMediaIdComponents(stationId=", this.a, ", seeds=", ")", this.b);
    }
}
