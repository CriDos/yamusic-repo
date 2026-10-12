package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class a1u {
    public final String a;
    public final lgs b;
    public final lgs c;
    public final lgs d;
    public final lgs e;
    public final u1c f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public long l;
    public int k = 1;
    public long m = -1;
    public long n = -1;
    public final lig o = okg.a(ong.c, byl.J);

    public a1u(String str, lgs lgsVar, lgs lgsVar2, lgs lgsVar3, lgs lgsVar4, u1c u1cVar) {
        this.a = str;
        this.b = lgsVar;
        this.c = lgsVar2;
        this.d = lgsVar3;
        this.e = lgsVar4;
        this.f = u1cVar;
    }

    public final void a() {
        int iF = yds.F(this.k);
        if (iF == 1 || iF == 2) {
            this.k = 1;
            b();
            this.b.invoke(Long.valueOf(d()));
            f();
        }
    }

    public final void b() {
        ((l2d) this.o.getValue()).a.removeCallbacksAndMessages(null);
    }

    public final void c() {
        Long l = this.g;
        lgs lgsVar = this.e;
        if (l == null) {
            lgsVar.invoke(Long.valueOf(d()));
            return;
        }
        long jD = d();
        long jLongValue = l.longValue();
        if (jD > jLongValue) {
            jD = jLongValue;
        }
        lgsVar.invoke(Long.valueOf(jD));
    }

    public final long d() {
        return (this.m == -1 ? 0L : SystemClock.elapsedRealtime() - this.m) + this.l;
    }

    public final void e(String str) {
        this.f.e(new IllegalArgumentException(str));
    }

    public final void f() {
        this.m = -1L;
        this.n = -1L;
        this.l = 0L;
    }

    public final void g() {
        Long l = this.j;
        Long l2 = this.i;
        if (l != null && this.n != -1 && SystemClock.elapsedRealtime() - this.n > l.longValue()) {
            c();
        }
        if (l == null && l2 != null) {
            long jLongValue = l2.longValue();
            long jD = jLongValue - d();
            if (jD >= 0) {
                i(jD, jD, new im0(this, jLongValue, 3));
                return;
            } else {
                this.d.invoke(l2);
                f();
                return;
            }
        }
        if (l == null || l2 == null) {
            if (l == null || l2 != null) {
                return;
            }
            long jLongValue2 = l.longValue();
            i(jLongValue2, jLongValue2 - (d() % jLongValue2), new ocj(27, this));
            return;
        }
        long jLongValue3 = l2.longValue();
        long jLongValue4 = l.longValue();
        long jD2 = jLongValue4 - (d() % jLongValue4);
        b2p b2pVar = new b2p();
        b2pVar.a = (jLongValue3 / jLongValue4) - (d() / jLongValue4);
        i(jLongValue4, jD2, new hmn(jLongValue3, this, b2pVar, jLongValue4, new hnh(1, jLongValue3, b2pVar, this)));
    }

    public final void h() {
        if (this.m != -1) {
            this.l += SystemClock.elapsedRealtime() - this.m;
            this.n = SystemClock.elapsedRealtime();
            this.m = -1L;
        }
        b();
    }

    public final void i(long j, long j2, Function0 function0) {
        this.m = SystemClock.elapsedRealtime();
        l2d l2dVar = (l2d) this.o.getValue();
        l2dVar.a.postDelayed(new gi(l2dVar, j, function0), j2);
    }

    public final void j() {
        int iF = yds.F(this.k);
        if (iF == 0) {
            b();
            this.i = this.g;
            this.j = this.h;
            this.k = 2;
            this.c.invoke(Long.valueOf(d()));
            g();
            return;
        }
        String str = this.a;
        if (iF == 1) {
            e("The timer '" + str + "' already working!");
            return;
        }
        if (iF != 2) {
            return;
        }
        e("The timer '" + str + "' paused!");
    }
}
