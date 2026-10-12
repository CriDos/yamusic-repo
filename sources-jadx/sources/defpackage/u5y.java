package defpackage;

import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes5.dex */
public final class u5y implements u4y {
    public final /* synthetic */ u4y a;
    public boolean b;
    public final /* synthetic */ u4y c;

    public u5y(u4y u4yVar) {
        this.c = u4yVar;
        this.a = u4yVar;
    }

    @Override // defpackage.u4y
    public final String A() {
        return this.a.A();
    }

    @Override // defpackage.u4y
    public final void B(int i, int i2) {
        this.a.B(i, i2);
    }

    @Override // defpackage.u4y
    public final void D(tdm tdmVar) {
        tdmVar.getClass();
        this.a.D(tdmVar);
    }

    @Override // defpackage.u4y
    public final void H(tdm tdmVar) {
        tdmVar.getClass();
        this.a.H(tdmVar);
    }

    @Override // defpackage.u4y
    public final kbu I() {
        return this.a.I();
    }

    @Override // defpackage.u4y
    public final void L(VideoData videoData, PlaybackParameters playbackParameters) throws Throwable {
        playbackParameters.getClass();
        if (this.b) {
            yds.y(2, null, "try prepare released player", null);
        } else {
            this.c.L(videoData, playbackParameters);
        }
    }

    @Override // defpackage.u4y
    public final long O() {
        return this.a.O();
    }

    @Override // defpackage.u4y
    public final kbu R() {
        return this.a.R();
    }

    @Override // defpackage.u4y
    public final String S() {
        return this.a.S();
    }

    @Override // defpackage.u4y
    public final void U(vkm vkmVar) {
        vkmVar.getClass();
        this.a.U(vkmVar);
    }

    @Override // defpackage.u4y
    public final VideoData V() {
        return this.a.V();
    }

    @Override // defpackage.u4y
    public final void W(String str, PlaybackParameters playbackParameters) throws Throwable {
        str.getClass();
        playbackParameters.getClass();
        if (this.b) {
            yds.y(2, null, "try prepare released player", null);
        } else {
            this.c.W(str, playbackParameters);
        }
    }

    @Override // defpackage.u4y
    public final void X(vkm vkmVar) {
        vkmVar.getClass();
        this.a.X(vkmVar);
    }

    @Override // defpackage.u4y
    public final Object Z() {
        return this.a.Z();
    }

    @Override // defpackage.u4y
    public final void a() throws Throwable {
        if (this.b) {
            yds.y(2, null, "try release already released player", null);
        } else {
            this.b = true;
            this.c.a();
        }
    }

    @Override // defpackage.u4y
    public final void b() throws Throwable {
        if (this.b) {
            yds.y(2, null, "try pause released player", null);
        } else {
            this.c.b();
        }
    }

    @Override // defpackage.u4y
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.u4y
    public final boolean d() {
        return this.a.d();
    }

    @Override // defpackage.u4y
    public final void e() throws Throwable {
        if (this.b) {
            yds.y(2, null, "try play released player", null);
        } else {
            this.c.e();
        }
    }

    @Override // defpackage.u4y
    public final hap f() {
        return this.a.f();
    }

    @Override // defpackage.u4y
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.u4y
    public final long getPosition() {
        return this.a.getPosition();
    }

    @Override // defpackage.u4y
    public final float getVolume() {
        return this.a.getVolume();
    }

    @Override // defpackage.u4y
    public final void h(hap hapVar) {
        this.a.h(hapVar);
    }

    @Override // defpackage.u4y
    public final void i(float f) {
        this.a.i(f);
    }

    @Override // defpackage.u4y
    public final void j(float f) {
        this.a.j(f);
    }

    @Override // defpackage.u4y
    public final long k() {
        return this.a.k();
    }

    @Override // defpackage.u4y
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.u4y
    public final PlaybackStats m() {
        return this.a.m();
    }

    @Override // defpackage.u4y, defpackage.xh
    public final int n() {
        return this.a.n();
    }

    @Override // defpackage.u4y
    public final StreamType o() {
        return this.a.o();
    }

    @Override // defpackage.u4y
    public final long p() {
        return this.a.p();
    }

    @Override // defpackage.u4y
    public final PlaybackViewState q() {
        return this.a.q();
    }

    @Override // defpackage.u4y
    public final long r() {
        return this.a.r();
    }

    @Override // defpackage.u4y
    public final VideoType s() {
        return this.a.s();
    }

    @Override // defpackage.u4y
    public final void stop() throws Throwable {
        if (this.b) {
            yds.y(2, null, "try stop released player", null);
        } else {
            this.c.stop();
        }
    }

    @Override // defpackage.u4y
    public final long t() {
        return this.a.t();
    }

    @Override // defpackage.u4y
    public final void v(long j) throws Throwable {
        if (this.b) {
            yds.y(2, null, "try seekTo released player", null);
        } else {
            this.c.v(j);
        }
    }

    @Override // defpackage.u4y
    public final kbu w() {
        return this.a.w();
    }

    @Override // defpackage.u4y
    public final void z() {
        this.a.z();
    }
}
