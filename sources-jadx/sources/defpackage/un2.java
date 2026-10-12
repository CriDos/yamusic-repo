package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class un2 {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final boolean e;
    public final int f;

    public un2(int i, int i2, long j, long j2, boolean z, int i3) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.a = i;
        if (str == null) {
            no5.g("Null model");
            throw null;
        }
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = z;
        this.f = i3;
        if (str2 == null) {
            no5.g("Null manufacturer");
            throw null;
        }
        if (str3 != null) {
            return;
        }
        no5.g("Null modelClass");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof un2)) {
            return false;
        }
        un2 un2Var = (un2) obj;
        if (this.a != un2Var.a) {
            return false;
        }
        String str = Build.MODEL;
        if (!str.equals(str) || this.b != un2Var.b || this.c != un2Var.c || this.d != un2Var.d || this.e != un2Var.e || this.f != un2Var.f) {
            return false;
        }
        String str2 = Build.MANUFACTURER;
        if (!str2.equals(str2)) {
            return false;
        }
        String str3 = Build.PRODUCT;
        return str3.equals(str3);
    }

    public final int hashCode() {
        int iHashCode = (((((this.a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.b) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.d;
        return ((((this.f ^ ((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ (this.e ? 1231 : 1237)) * 1000003)) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(Build.MODEL);
        sb.append(", availableProcessors=");
        sb.append(this.b);
        sb.append(", totalRam=");
        sb.append(this.c);
        sb.append(", diskSpace=");
        sb.append(this.d);
        sb.append(", isEmulator=");
        sb.append(this.e);
        sb.append(", state=");
        sb.append(this.f);
        sb.append(", manufacturer=");
        sb.append(Build.MANUFACTURER);
        sb.append(", modelClass=");
        return yds.s(sb, Build.PRODUCT, "}");
    }
}
