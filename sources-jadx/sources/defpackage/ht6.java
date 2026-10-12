package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ht6 extends s5z {
    public final float A;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final boolean y;
    public final l2l z;

    public ht6(String str, String str2, String str3, String str4, boolean z, l2l l2lVar, float f) {
        str3.getClass();
        this.u = str;
        this.v = str2;
        this.w = str3;
        this.x = str4;
        this.y = z;
        this.z = l2lVar;
        this.A = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ht6)) {
            return false;
        }
        ht6 ht6Var = (ht6) obj;
        return this.u.equals(ht6Var.u) && this.v.equals(ht6Var.v) && Intrinsics.e(this.w, ht6Var.w) && Intrinsics.e(this.x, ht6Var.x) && this.y == ht6Var.y && this.z.equals(ht6Var.z) && Float.compare(this.A, ht6Var.A) == 0;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b((((this.u.hashCode() + 98538305) * 31) + 1420720166) * 961, this.v, 31), this.w, 31);
        String str = this.x;
        return Float.hashCode(this.A) + ((this.z.hashCode() + gsr.d((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.y)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("ContentMethod(saleTitle=, saleVisibility=gone, subtitle=", this.u, ", subtitleColor=@{isLightTheme ? '#80000000' : '#80FFFFFF'}, subtitleGradient=null, subtitleVisibility=", this.v, ", title=");
        lo5.B(sbU, this.w, ", titleTrailingIconUrl=", this.x, ", titleTrailingIconVisibility=");
        sbU.append(this.y);
        sbU.append(", paddings=");
        sbU.append(this.z);
        sbU.append(", alpha=");
        return h18.i(this.A, ")", sbU);
    }
}
