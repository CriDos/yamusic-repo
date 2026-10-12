package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import ru.yandex.video.m3.netperf.NetPerfEvent;

/* JADX INFO: loaded from: classes6.dex */
public final class lxj {
    public final uld a;
    public final mxj b;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long k;
    public long l;
    public long m;
    public long n;
    public boolean o;
    public String c = "";
    public String j = "";

    public lxj(uld uldVar, mxj mxjVar) {
        this.a = uldVar;
        this.b = mxjVar;
    }

    public final void a() {
        if (this.o) {
            return;
        }
        this.o = true;
        String str = this.c;
        String str2 = this.j;
        long j = this.d;
        long j2 = this.e;
        long j3 = this.f;
        long j4 = this.g;
        long j5 = this.h;
        long j6 = this.i;
        long j7 = this.k;
        long j8 = this.l;
        long j9 = this.m;
        ((ConcurrentLinkedQueue) this.a.b).add(new NetPerfEvent(str, str2, j, j2, j3, j4, j5, j6, j7, j8, j9, this.n, j9 - j));
    }
}
