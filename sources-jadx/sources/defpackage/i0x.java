package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i0x {
    public static final i0x e = new i0x(brb.a, false);
    public final List a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public i0x(List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = !list.isEmpty();
        this.d = list.size();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0x)) {
            return false;
        }
        i0x i0xVar = (i0x) obj;
        return Intrinsics.e(this.a, i0xVar.a) && this.b == i0xVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveWordsPrecalculations(lines=" + this.a + ", truncated=" + this.b + ")";
    }
}
