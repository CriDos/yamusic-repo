package defpackage;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes3.dex */
public final class h52 {
    public final g52 a;
    public int b;
    public long c;
    public long d;
    public long e;
    public long f;

    public h52(AudioTrack audioTrack) {
        this.a = new g52(audioTrack);
        a();
    }

    public final void a() {
        if (this.a != null) {
            b(0);
        }
    }

    public final void b(int i) {
        this.b = i;
        if (i == 0) {
            this.e = 0L;
            this.f = -1L;
            this.c = System.nanoTime() / 1000;
            this.d = 10000L;
            return;
        }
        if (i == 1) {
            this.d = 10000L;
            return;
        }
        if (i == 2 || i == 3) {
            this.d = 10000000L;
        } else if (i == 4) {
            this.d = 500000L;
        } else {
            opp.r();
        }
    }
}
