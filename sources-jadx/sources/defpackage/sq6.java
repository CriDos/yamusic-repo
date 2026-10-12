package defpackage;

import android.net.NetworkRequest;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sq6 {
    public static final sq6 j = new sq6();
    public final i1k a;
    public final j0k b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set i;

    public sq6(sq6 sq6Var) {
        sq6Var.getClass();
        this.c = sq6Var.c;
        this.d = sq6Var.d;
        this.b = sq6Var.b;
        this.a = sq6Var.a;
        this.e = sq6Var.e;
        this.f = sq6Var.f;
        this.i = sq6Var.i;
        this.g = sq6Var.g;
        this.h = sq6Var.h;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.b.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !sq6.class.equals(obj.getClass())) {
            return false;
        }
        sq6 sq6Var = (sq6) obj;
        if (this.c == sq6Var.c && this.d == sq6Var.d && this.e == sq6Var.e && this.f == sq6Var.f && this.g == sq6Var.g && this.h == sq6Var.h && Intrinsics.e(a(), sq6Var.a()) && this.a == sq6Var.a) {
            return Intrinsics.e(this.i, sq6Var.i);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.a.hashCode() * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31;
        long j2 = this.g;
        int i = (iHashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.h;
        int iE = lo5.e(this.i, (i + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        NetworkRequest networkRequestA = a();
        return iE + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.a + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public sq6(j0k j0kVar, i1k i1kVar, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, Set set) {
        set.getClass();
        this.b = j0kVar;
        this.a = i1kVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j2;
        this.h = j3;
        this.i = set;
    }

    public sq6() {
        i1k i1kVar = i1k.a;
        rrb rrbVar = rrb.a;
        rrbVar.getClass();
        this.b = new j0k(null);
        this.a = i1kVar;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = rrbVar;
    }
}
