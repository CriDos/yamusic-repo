package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class lhd {
    public final List a;
    public long b;
    public long c;
    public boolean d;
    public long e;

    public lhd(ArrayList arrayList) {
        arrayList.getClass();
        arrayList.getClass();
        this.a = arrayList;
        this.b = 0L;
        this.c = 0L;
        this.d = false;
        this.e = 0L;
    }

    public final boolean a(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!getClass().equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        lhd lhdVar = (lhd) obj;
        return this.b == lhdVar.b && this.c == lhdVar.c && this.d == lhdVar.d && Intrinsics.e(this.a, lhdVar.a);
    }

    public final int b() {
        return this.a.hashCode() + gsr.d(sol.d(this.c, Long.hashCode(this.b) * 31, 31), 31, this.d);
    }

    public boolean equals(Object obj) {
        return (obj instanceof lhd) && a(obj) && this.e == ((lhd) obj).e;
    }

    public int hashCode() {
        return Long.hashCode(this.e) + (b() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FrameData(frameStartNanos=");
        sb.append(this.b);
        sb.append(", frameDurationUiNanos=");
        sb.append(this.c);
        sb.append(", frameDurationCpuNanos=");
        sb.append(this.e);
        sb.append(", isJank=");
        sb.append(this.d);
        sb.append(", states=");
        return lo5.r(sb, this.a, ')');
    }
}
