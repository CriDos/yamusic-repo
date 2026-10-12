package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zbs {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Long d;
    public final Long e;

    public zbs(boolean z, boolean z2, boolean z3, Long l, Long l2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = l;
        this.e = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbs)) {
            return false;
        }
        zbs zbsVar = (zbs) obj;
        return this.a == zbsVar.a && this.b == zbsVar.b && this.c == zbsVar.c && Intrinsics.e(this.d, zbsVar.d) && Intrinsics.e(this.e, zbsVar.e);
    }

    public final int hashCode() {
        int iD = gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.e;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("Config(idleDeviceRequired=", ", chargingRequired=", ", deleteGradually=", this.a, this.b);
        sbV.append(this.c);
        sbV.append(", retryDelayMs=");
        sbV.append(this.d);
        sbV.append(", downloadTimeoutMs=");
        sbV.append(this.e);
        sbV.append(")");
        return sbV.toString();
    }
}
