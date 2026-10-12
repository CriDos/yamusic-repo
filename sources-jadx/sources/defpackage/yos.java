package defpackage;

import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.AbrPreferences;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class yos implements u4y, jv2 {
    public final int a;
    public final m0t b;
    public final pyp c;
    public final dnf d;
    public final hec e;
    public final rk6 f;
    public final fkk g;
    public final fkk h;
    public final fkk i;
    public final jos j;
    public final AbrPreferences k;
    public final AtomicBoolean l;
    public final wos m;
    public PreparingParams n;
    public VideoData o;
    public final eap p;

    public yos(int i, m0t m0tVar, pyp pypVar, dnf dnfVar, hec hecVar, rk6 rk6Var) {
        this.a = i;
        this.b = m0tVar;
        this.c = pypVar;
        this.d = dnfVar;
        this.e = hecVar;
        this.f = rk6Var;
        fkk fkkVar = new fkk(false);
        this.g = fkkVar;
        fkk fkkVar2 = new fkk(false);
        this.h = fkkVar2;
        fkk fkkVar3 = new fkk(false);
        this.i = fkkVar3;
        jos josVar = new jos();
        josVar.w0(this);
        this.j = josVar;
        AbrPreferences.Companion.getClass();
        this.k = new AbrPreferences(null, Boolean.FALSE, null, false, null);
        this.l = new AtomicBoolean(false);
        this.m = new wos(this);
        fkkVar3.a(new s0t(this, m0tVar));
        fkkVar3.a(new enf(this, fkkVar, fkkVar2));
        this.p = eap.a;
    }

    @Override // defpackage.u4y
    public final void D(tdm tdmVar) {
        tdmVar.getClass();
        this.h.i(tdmVar);
    }

    @Override // defpackage.u4y
    public final void H(tdm tdmVar) {
        tdmVar.getClass();
        this.h.a(tdmVar);
    }

    @Override // defpackage.u4y
    public final kbu I() {
        return null;
    }

    public final void J(PlaybackException playbackException) {
        HashSet hashSetT0;
        Object ujpVar;
        PlaybackException errorGeneric = playbackException != null ? playbackException : null;
        if (errorGeneric == null) {
            errorGeneric = new PlaybackException.ErrorGeneric(playbackException);
        }
        fkk fkkVar = this.g;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((vkm) obj).h(errorGeneric);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj2 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                ((vkm) obj2).h(errorGeneric);
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.u4y
    public final void L(VideoData videoData, PlaybackParameters playbackParameters) {
        playbackParameters.getClass();
    }

    @Override // defpackage.jv2
    public final Integer M() {
        return 7;
    }

    @Override // defpackage.u4y
    public final long O() {
        return ((Number) di0.U(g.a, new xos(this, null, 0))).longValue();
    }

    @Override // defpackage.u4y
    public final kbu R() {
        return null;
    }

    @Override // defpackage.u4y
    public final String S() {
        return this.d.a;
    }

    @Override // defpackage.u4y
    public final void U(vkm vkmVar) {
        vkmVar.getClass();
        this.g.i(vkmVar);
    }

    @Override // defpackage.u4y
    public final VideoData V() {
        return this.o;
    }

    @Override // defpackage.u4y
    public final void W(String str, PlaybackParameters playbackParameters) {
        str.getClass();
        playbackParameters.getClass();
    }

    @Override // defpackage.u4y
    public final void X(vkm vkmVar) {
        vkmVar.getClass();
        this.g.a(vkmVar);
    }

    @Override // defpackage.u4y
    public final /* bridge */ /* synthetic */ Object Z() {
        return Unit.a;
    }

    @Override // defpackage.u4y
    public final boolean c() {
        return ((Boolean) di0.U(g.a, new xos(this, null, 8))).booleanValue();
    }

    @Override // defpackage.u4y
    public final boolean d() {
        return ((Boolean) di0.U(g.a, new xos(this, null, 9))).booleanValue();
    }

    @Override // defpackage.u4y
    public final hap f() {
        return this.p;
    }

    @Override // defpackage.u4y
    public final boolean g() {
        return false;
    }

    @Override // defpackage.u4y
    public final long getPosition() {
        return ((Number) di0.U(g.a, new xos(this, null, 5))).longValue();
    }

    @Override // defpackage.u4y
    public final float getVolume() {
        return ((Number) di0.U(g.a, new xos(this, null, 7))).floatValue();
    }

    @Override // defpackage.u4y
    public final long k() {
        return ((Number) di0.U(g.a, new xos(this, null, 1))).longValue();
    }

    @Override // defpackage.u4y
    public final float l() {
        return ((Number) di0.U(g.a, new xos(this, null, 3))).floatValue();
    }

    @Override // defpackage.u4y
    public final PlaybackStats m() {
        return (PlaybackStats) di0.U(g.a, new xos(this, null, 4));
    }

    @Override // defpackage.u4y, defpackage.xh
    public final int n() {
        return this.a;
    }

    @Override // defpackage.u4y
    public final StreamType o() {
        return null;
    }

    @Override // defpackage.u4y
    public final long p() {
        return ((Number) di0.U(g.a, new xos(this, null, 6))).longValue();
    }

    @Override // defpackage.u4y
    public final PlaybackViewState q() {
        nis nisVar = new nis(8);
        tbm tbmVar = new tbm();
        nisVar.invoke(tbmVar);
        Boolean bool = tbmVar.a;
        return new PlaybackViewState(bool != null ? bool.booleanValue() : false, tbmVar.b, null);
    }

    @Override // defpackage.u4y
    public final long r() {
        return ((Number) di0.U(g.a, new xos(this, null, 2))).longValue();
    }

    @Override // defpackage.u4y
    public final VideoType s() {
        return null;
    }

    @Override // defpackage.u4y
    public final long t() {
        return -1L;
    }

    @Override // defpackage.u4y
    public final kbu w() {
        return null;
    }

    @Override // defpackage.u4y
    public final void a() {
    }

    @Override // defpackage.u4y
    public final void b() {
    }

    @Override // defpackage.u4y
    public final void e() {
    }

    @Override // defpackage.u4y
    public final void stop() {
    }

    @Override // defpackage.u4y
    public final void z() {
    }

    @Override // defpackage.u4y
    public final void h(hap hapVar) {
    }

    @Override // defpackage.u4y
    public final void i(float f) {
    }

    @Override // defpackage.u4y
    public final void j(float f) {
    }

    @Override // defpackage.u4y
    public final void v(long j) {
    }

    @Override // defpackage.u4y
    public final void B(int i, int i2) {
    }
}
