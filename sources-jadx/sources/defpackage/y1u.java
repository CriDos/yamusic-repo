package defpackage;

import android.os.SystemClock;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class y1u {
    public final String a;
    public final int b;
    public final long c;
    public final long d;
    public final boolean e;
    public boolean f;
    public long g;

    public /* synthetic */ y1u(String str, int i, int i2) {
        this(str, (i2 & 2) != 0 ? 50 : i, (i2 & 4) != 0 ? 10000L : 60000L, 0L, true);
    }

    public static /* synthetic */ y1u b(y1u y1uVar, String str, int i, long j, int i2) {
        if ((i2 & 2) != 0) {
            i = 50;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            j = 10000;
        }
        return y1uVar.a(str, i3, j, 0L, (i2 & 16) != 0);
    }

    public final y1u a(String str, int i, long j, long j2, boolean z) {
        str.getClass();
        return new y1u(yds.n(this.a, ".", str), i, j, j2, z);
    }

    public final void c() {
        if (this.g == -1) {
            sih.a(6, null, lo5.o("stageFinish for metric ", this.a, " was called before stageStart"), null);
            return;
        }
        if (this.e && this.f) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.g;
        cae caeVar = xq4.b;
        if (caeVar == null) {
            Intrinsics.k("reporter");
            throw null;
        }
        long j = this.c;
        caeVar.e(this.a, this.d, this.b, j, jUptimeMillis);
        this.f = true;
    }

    public final void d() {
        this.g = SystemClock.uptimeMillis();
    }

    public y1u(String str, int i, long j, long j2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = j2;
        this.e = z;
        this.g = -1L;
    }
}
