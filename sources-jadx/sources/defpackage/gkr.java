package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class gkr {
    public static final /* synthetic */ wzf[] g = {new snj(gkr.class, "isPreparing", "isPreparing$shared_player()Z", 0)};
    public final ExoPlayer a;
    public final fkr b;
    public final pse c;
    public final odr d;
    public final bss e;
    public final bss f;

    public gkr(ExoPlayer exoPlayer, rsf rsfVar) {
        this.a = exoPlayer;
        fkr fkrVar = new fkr(this);
        this.b = fkrVar;
        mem.a();
        exoPlayer.j0(fkrVar);
        ((CopyOnWriteArrayList) rsfVar.c).add(new ybr(5, this));
        this.c = new pse(this);
        odr odrVarG = zxu.g(1, 0, iv3.b, 2);
        odrVarG.a(b(exoPlayer.c()));
        this.d = odrVarG;
        this.e = zq7.d(Boolean.valueOf(exoPlayer.g0()));
        this.f = zq7.d(Boolean.valueOf(((AtomicBoolean) rsfVar.b).get()));
    }

    public static final void a(gkr gkrVar, int i) {
        mem.a();
        dir dirVarB = gkrVar.b(i);
        gkrVar.d.a(dirVarB);
        StringBuilder sb = new StringBuilder();
        sb.append("updateState() - " + dirVarB);
        if (dirVarB == dir.c || dirVarB == dir.d) {
            sb.append("; pos = " + gkrVar.a.J0());
        }
        sih.a(2, "SharedPlayerStateHolder", sb.toString(), null);
    }

    public final dir b(int i) {
        if (((Boolean) this.c.getValue(this, g[0])).booleanValue()) {
            return dir.b;
        }
        if (i == 1) {
            return dir.a;
        }
        if (i == 2) {
            return dir.c;
        }
        if (i == 3) {
            return dir.d;
        }
        if (i == 4) {
            return dir.e;
        }
        c.p("unexpected playbackState from ExoPlayer");
        return null;
    }

    public final void c(boolean z) {
        this.c.setValue(this, g[0], Boolean.valueOf(z));
    }
}
