package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class app implements fg8 {
    public int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public long h;
    public long i;
    public float j;
    public float k;
    public long l;
    public q6r m;
    public boolean n;
    public int o;
    public long p;
    public fg8 q;
    public vfg r;
    public la s;
    public p85 t;

    public final void a(float f) {
        if (this.d == f) {
            return;
        }
        this.a |= 4;
        this.d = f;
    }

    public final void b(long j) {
        if (en5.c(this.h, j)) {
            return;
        }
        this.a |= 64;
        this.h = j;
    }

    public final void c(boolean z) {
        if (this.n != z) {
            this.a |= 16384;
            this.n = z;
        }
    }

    public final void d(int i) {
        if (this.o == i) {
            return;
        }
        this.a |= SQLiteDatabase.OPEN_NOMUTEX;
        this.o = i;
    }

    public final void e(la laVar) {
        if (Intrinsics.e(this.s, laVar)) {
            return;
        }
        this.a |= SQLiteDatabase.OPEN_SHAREDCACHE;
        this.s = laVar;
    }

    public final void f(float f) {
        if (this.j == f) {
            return;
        }
        this.a |= 1024;
        this.j = f;
    }

    public final void g(float f) {
        if (this.b == f) {
            return;
        }
        this.a |= 1;
        this.b = f;
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.q.getDensity();
    }

    public final void i(float f) {
        if (this.c == f) {
            return;
        }
        this.a |= 2;
        this.c = f;
    }

    public final void j(float f) {
        if (this.g == f) {
            return;
        }
        this.a |= 32;
        this.g = f;
    }

    public final void m(q6r q6rVar) {
        if (Intrinsics.e(this.m, q6rVar)) {
            return;
        }
        this.a |= RemoteCameraConfig.Notification.ID;
        this.m = q6rVar;
    }

    public final void o(long j) {
        if (en5.c(this.i, j)) {
            return;
        }
        this.a |= 128;
        this.i = j;
    }

    public final void p(long j) {
        if (rru.a(this.l, j)) {
            return;
        }
        this.a |= 4096;
        this.l = j;
    }

    public final void s(float f) {
        if (this.e == f) {
            return;
        }
        this.a |= 8;
        this.e = f;
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.q.s0();
    }

    public final void t(float f) {
        if (this.f == f) {
            return;
        }
        this.a |= 16;
        this.f = f;
    }
}
