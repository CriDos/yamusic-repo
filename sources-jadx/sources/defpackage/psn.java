package defpackage;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: loaded from: classes6.dex */
public final class psn implements bgm {
    public final ExoPlayer a;
    public final qsn b;
    public boolean c;
    public volatile boolean d;
    public volatile boolean e;
    public volatile Long f;
    public final Object g;
    public final p1u h;

    public psn(ExoPlayer exoPlayer, qsn qsnVar) {
        exoPlayer.getClass();
        this.a = exoPlayer;
        this.b = qsnVar;
        this.g = new Object();
        this.h = new p1u();
    }

    @Override // defpackage.bgm
    public final void A(long j) {
        if (this.e && this.d) {
            if (this.a.k() == this.a.getDuration()) {
                x();
                return;
            }
            if (j <= 3000) {
                h();
            } else if (j <= 6000) {
                p1u p1uVar = this.h;
                if (a5e.a) {
                    p1uVar.C("PreloadPriorityControllerImpl", "checkBufferDelta", null, new Object[0]);
                }
                Long l = this.f;
                if (l != null) {
                    long jLongValue = l.longValue();
                    if ((jLongValue > j || j - jLongValue > 1900) && jLongValue <= j) {
                        x();
                    } else {
                        h();
                    }
                }
            } else if (j > 6000) {
                x();
            }
            this.f = Long.valueOf(j);
        }
    }

    @Override // defpackage.bgm
    public final void a() {
        this.d = true;
    }

    @Override // defpackage.bgm
    public final void e() {
        y();
    }

    @Override // defpackage.bgm
    public final void g() {
        y();
    }

    public final void h() {
        synchronized (this.g) {
            if (!this.c) {
                this.b.a.a(-3999);
                this.c = true;
            }
        }
    }

    @Override // defpackage.bgm
    public final void onStop(boolean z) {
        y();
    }

    @Override // defpackage.bgm
    public final void p(boolean z) {
        if (!this.d && z && this.a.c() == 2) {
            h();
        }
        this.e = z;
    }

    public final void x() {
        synchronized (this.g) {
            if (this.c) {
                this.b.a.d(-3999);
                this.c = false;
            }
        }
    }

    public final void y() {
        x();
        this.d = false;
    }
}
