package defpackage;

import java.util.Iterator;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class b2c {
    public final l86 a;
    public final gum b;
    public final rk6 c;
    public final boolean d;
    public final boolean e;
    public o5y f;

    public b2c(l86 l86Var, gum gumVar, rk6 rk6Var, juo juoVar, boolean z, boolean z2) {
        gumVar.getClass();
        this.a = l86Var;
        this.b = gumVar;
        this.c = rk6Var;
        this.d = z;
        this.e = z2;
    }

    public final void a(o5y o5yVar) {
        this.f = o5yVar;
        Iterator it = this.a.b.iterator();
        while (it.hasNext()) {
            o5yVar.X((vkm) it.next());
        }
    }

    public final void b() {
        for (vkm vkmVar : this.a.b) {
            o5y o5yVar = this.f;
            if (o5yVar != null) {
                o5yVar.U(vkmVar);
            }
        }
        this.f = null;
    }

    public final qx0 c(PlaybackException playbackException, PlaybackParameters playbackParameters, xs3 xs3Var) {
        qx0 qx0VarD;
        VideoData videoDataV;
        Long lValueOf;
        Boolean boolValueOf;
        i2c i2cVar = i2c.p;
        o5y o5yVar = this.f;
        if (o5yVar == null) {
            return new h2c("Player is not attached to error handler! Cannot recover from error");
        }
        if (this.c.c()) {
            return new h2c("Player has already been stopped at the time when error occurred");
        }
        l86 l86Var = this.a;
        if (l86Var.b(playbackException, playbackParameters)) {
            qx0VarD = l86Var.d(playbackException, playbackParameters);
        } else {
            qx0VarD = this.b.h(playbackException) ? i2cVar : g2c.p;
        }
        if (!(qx0VarD instanceof e2c)) {
            return qx0VarD;
        }
        lx0 lx0Var = ((e2c) qx0VarD).p;
        boolean zBooleanValue = false;
        Timber.INSTANCE.tag("PlayerErrorHandling").d("decision = " + lx0Var, new Object[0]);
        if (lx0Var.equals(c2c.o)) {
            o5yVar.v(-9223372036854775807L);
            o5yVar.e();
            return qx0VarD;
        }
        Boolean boolValueOf2 = null;
        if (!(lx0Var instanceof d2c)) {
            f9e.e();
            return null;
        }
        if (playbackParameters == null || (videoDataV = o5yVar.V()) == null) {
            return i2cVar;
        }
        d2c d2cVar = (d2c) lx0Var;
        int i = a2c.a[d2cVar.o.ordinal()];
        if (i == 1) {
            lValueOf = null;
        } else {
            if (i != 2) {
                f9e.e();
                return null;
            }
            long position = o5yVar.getPosition();
            lValueOf = Long.valueOf(position);
            if (position < 0) {
                lValueOf = null;
            }
            if (lValueOf == null) {
                lValueOf = playbackParameters.getStartPosition();
            }
        }
        int i2 = a2c.b[d2cVar.p.ordinal()];
        if (i2 == 1) {
            zBooleanValue = true;
        } else if (i2 != 2) {
            if (i2 != 3) {
                f9e.e();
                return null;
            }
            if (this.d) {
                if (xs3Var instanceof q3c) {
                    boolValueOf = Boolean.valueOf(playbackParameters.getAutoPlay());
                } else if (xs3Var instanceof p3c) {
                    boolValueOf = Boolean.valueOf(((p3c) xs3Var).m);
                } else {
                    if (!(xs3Var instanceof o3c)) {
                        f9e.e();
                        return null;
                    }
                    boolValueOf = Boolean.FALSE;
                }
                zBooleanValue = boolValueOf.booleanValue();
            } else {
                if (xs3Var instanceof q3c) {
                    boolValueOf2 = Boolean.valueOf(playbackParameters.getAutoPlay());
                } else if (xs3Var instanceof p3c) {
                    if (((p3c) xs3Var).l) {
                        PlaybackStats playbackStatsM = o5yVar.m();
                        if (playbackStatsM != null) {
                            boolValueOf2 = Boolean.valueOf(playbackStatsM.getWillPlayWhenReady());
                        }
                    } else {
                        boolValueOf2 = Boolean.valueOf(playbackParameters.getAutoPlay());
                    }
                } else {
                    if (!(xs3Var instanceof o3c)) {
                        f9e.e();
                        return null;
                    }
                    boolValueOf2 = Boolean.FALSE;
                }
                if (boolValueOf2 != null) {
                    zBooleanValue = boolValueOf2.booleanValue();
                }
            }
        }
        o5yVar.T(videoDataV, playbackParameters.copy(new ms(zBooleanValue, lValueOf, lx0Var, d2cVar.r)), this.e);
        return qx0VarD;
    }
}
