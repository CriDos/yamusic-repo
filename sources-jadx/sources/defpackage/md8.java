package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.yandex.video.m3.data.DelegatePrepareParams;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.p2p.P2PStats;
import ru.yandex.video.m3.player.impl.defer.PendingCommandQueue$CommandKey;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class md8 implements dgm {
    public static final cgm o;
    public static final cgm p;
    public static final s7p q;
    public final zc8 a;
    public final id8 b;
    public final Handler c;
    public volatile dgm d;
    public volatile boolean e;
    public volatile u4y j;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final de7 g = new de7(2);
    public final ArrayList h = new ArrayList();
    public final e36 i = mn4.b();
    public float k = 1.0f;
    public float l = 1.0f;
    public hap m = eap.a;
    public final ie7 n = new ie7(25, this);

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 8;
        gil gilVar = new gil(i, (boolean) (null == true ? 1 : 0));
        gilVar.b = 0L;
        Long l = (Long) gilVar.b;
        long jLongValue = l != null ? l.longValue() : 0L;
        Integer num = (Integer) gilVar.c;
        o = new cgm(jLongValue, num != null ? num.intValue() : 0);
        gil gilVar2 = new gil(i, (boolean) (null == true ? 1 : 0));
        gilVar2.b = -1L;
        gilVar2.c = -1;
        Long l2 = (Long) gilVar2.b;
        long jLongValue2 = l2 != null ? l2.longValue() : 0L;
        Integer num2 = (Integer) gilVar2.c;
        p = new cgm(jLongValue2, num2 != null ? num2.intValue() : 0);
        the.j(null, null, null, null, null, null, brb.a);
        q = new s7p(28);
    }

    public md8(zc8 zc8Var, id8 id8Var, Handler handler) {
        this.a = zc8Var;
        this.b = id8Var;
        this.c = handler;
        zc8Var.S(new rh5(24, this));
    }

    @Override // defpackage.dgm
    public final void C(String str) {
        str.getClass();
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.C(str);
        } else {
            this.g.a(PendingCommandQueue$CommandKey.VIDEO_SESSION_ID, new bs(str, 14));
        }
    }

    @Override // defpackage.dgm
    public final ug8 E() {
        ug8 ug8VarE;
        dgm dgmVar = this.d;
        return (dgmVar == null || (ug8VarE = dgmVar.E()) == null) ? this.n : ug8VarE;
    }

    @Override // defpackage.dgm
    public final void F() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.F();
        } else {
            this.g.a(PendingCommandQueue$CommandKey.MUTED, new g08(11));
        }
    }

    @Override // defpackage.dgm
    public final void G(ue8 ue8Var, DelegatePrepareParams delegatePrepareParams) {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.G(ue8Var, delegatePrepareParams);
        }
    }

    @Override // defpackage.m1l
    public final P2PStats J() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.J();
        }
        return null;
    }

    @Override // defpackage.dgm
    public final void K(boolean z) {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.K(z);
        } else {
            this.g.a(PendingCommandQueue$CommandKey.STOP, new ia2(6, z));
        }
    }

    @Override // defpackage.jv2
    public final Integer M() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.M();
        }
        return null;
    }

    @Override // defpackage.dgm
    public final cgm N() {
        cgm cgmVarN;
        dgm dgmVar = this.d;
        return (dgmVar == null || (cgmVarN = dgmVar.N()) == null) ? p : cgmVarN;
    }

    @Override // defpackage.dgm
    public final void P(bgm bgmVar) {
        bgmVar.getClass();
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.P(bgmVar);
        } else {
            this.h.add(bgmVar);
        }
    }

    @Override // defpackage.dgm
    public final Object Q(u4y u4yVar) {
        u4yVar.getClass();
        this.j = u4yVar;
        dgm dgmVar = this.d;
        if (dgmVar == null) {
            return this.b;
        }
        Object objQ = dgmVar.Q(u4yVar);
        if (this.b.c != null) {
            return objQ;
        }
        this.b.m1(objQ);
        return objQ;
    }

    @Override // defpackage.dgm
    public final void a() {
        this.e = true;
        this.g.a.clear();
        this.h.clear();
        this.b.d.clear();
        dgm dgmVar = this.d;
        if (dgmVar != null && this.f.compareAndSet(false, true)) {
            try {
                sjp sjpVar = akp.b;
                dgmVar.a();
            } catch (Throwable unused) {
                sjp sjpVar2 = akp.b;
            }
        }
        if (this.i.X()) {
            return;
        }
        this.i.h(null);
    }

    @Override // defpackage.dgm
    public final void a0(cgm cgmVar) {
        cgmVar.getClass();
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.a0(cgmVar);
        } else {
            this.g.a(PendingCommandQueue$CommandKey.SEEK, new rh5(26, cgmVar));
        }
    }

    @Override // defpackage.dgm
    public final void b() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.b();
        } else {
            this.g.a(PendingCommandQueue$CommandKey.PLAY_WHEN_READY, new g08(10));
        }
    }

    @Override // defpackage.dgm
    public final boolean c() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.c();
        }
        return false;
    }

    @Override // defpackage.dgm
    public final boolean d() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.d();
        }
        return false;
    }

    @Override // defpackage.dgm
    public final void e() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.e();
        } else {
            this.g.a(PendingCommandQueue$CommandKey.PLAY_WHEN_READY, new g08(12));
        }
    }

    @Override // defpackage.dgm
    public final hap f() {
        hap hapVarF;
        dgm dgmVar = this.d;
        return (dgmVar == null || (hapVarF = dgmVar.f()) == null) ? this.m : hapVarF;
    }

    @Override // defpackage.dgm
    public final boolean g() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.g();
        }
        return false;
    }

    @Override // defpackage.dgm
    public final long getDuration() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.getDuration();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.dgm
    public final cgm getPosition() {
        cgm position;
        dgm dgmVar = this.d;
        return (dgmVar == null || (position = dgmVar.getPosition()) == null) ? o : position;
    }

    @Override // defpackage.dgm
    public final float getVolume() {
        dgm dgmVar = this.d;
        return dgmVar != null ? dgmVar.getVolume() : this.k;
    }

    @Override // defpackage.dgm
    public final void h(hap hapVar) {
        hapVar.getClass();
        this.m = hapVar;
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.h(hapVar);
        } else {
            this.g.a(PendingCommandQueue$CommandKey.REPEAT, new rh5(25, hapVar));
        }
    }

    @Override // defpackage.dgm
    public final void i(float f) {
        this.k = f;
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.i(f);
        } else {
            this.g.a(PendingCommandQueue$CommandKey.VOLUME, new yq(4, f));
        }
    }

    @Override // defpackage.dgm
    public final void j(float f) {
        this.l = f;
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.j(f);
        } else {
            this.g.a(PendingCommandQueue$CommandKey.SPEED, new yq(3, f));
        }
    }

    @Override // defpackage.dgm
    public final cgm k() {
        cgm cgmVarK;
        dgm dgmVar = this.d;
        return (dgmVar == null || (cgmVarK = dgmVar.k()) == null) ? o : cgmVarK;
    }

    @Override // defpackage.dgm
    public final float l() {
        dgm dgmVar = this.d;
        return dgmVar != null ? dgmVar.l() : this.l;
    }

    @Override // defpackage.dgm
    public final PlaybackStats m() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.m();
        }
        return null;
    }

    @Override // defpackage.dgm
    public final StreamType o() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.o();
        }
        return null;
    }

    @Override // defpackage.dgm
    public final long p() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.p();
        }
        return 0L;
    }

    @Override // defpackage.dgm
    public final PlaybackViewState q() {
        dgm dgmVar = this.d;
        return dgmVar != null ? dgmVar.q() : new PlaybackViewState(false, null, null);
    }

    @Override // defpackage.dgm
    public final VideoType s() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.s();
        }
        return null;
    }

    @Override // defpackage.dgm
    public final long t() {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            return dgmVar.t();
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.dgm
    public final void u(mtn mtnVar) {
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.u(mtnVar);
        } else {
            this.g.a(PendingCommandQueue$CommandKey.PREPARE_DRM, new rh5(27, mtnVar));
        }
    }

    @Override // defpackage.dgm
    public final kbu x(TrackType trackType, a88 a88Var) {
        kbu kbuVarX;
        trackType.getClass();
        dgm dgmVar = this.d;
        return (dgmVar == null || (kbuVarX = dgmVar.x(trackType, a88Var)) == null) ? q : kbuVarX;
    }

    @Override // defpackage.dgm
    public final void y(bgm bgmVar) {
        bgmVar.getClass();
        dgm dgmVar = this.d;
        if (dgmVar != null) {
            dgmVar.y(bgmVar);
        } else {
            this.h.remove(bgmVar);
        }
    }
}
