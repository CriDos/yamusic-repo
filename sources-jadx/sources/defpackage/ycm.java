package defpackage;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.api.commands.SeekToPositionCommand;
import com.yandex.music.shared.playback.api.commands.SetPlaybackSpeedCommand;
import com.yandex.music.shared.playback.api.commands.SetVolumeCommand;
import com.yandex.music.shared.playback.utils.api.commands.AwaitQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.PrevCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekBackwardByLongTapCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekForwardByLongTapCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetRepeatModeCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetShuffleCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.coroutines.Continuation;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;

/* JADX INFO: loaded from: classes4.dex */
public final class ycm implements acm {
    public final f3u a;
    public final Looper b;
    public final jbm c;
    public final d5m d;
    public final d5m e;
    public final mtm f;
    public final x7m g;
    public final yam h;
    public final okh i;
    public final o7i j;
    public final rki k;
    public final zfh l;
    public final zfh m;
    public final zfh n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final CopyOnWriteArrayList r;
    public final gw6 s;
    public s7i t;
    public mtf u;

    public ycm(Looper looper, dhe dheVar, jbm jbmVar, d5m d5mVar, d5m d5mVar2, mtm mtmVar, x7m x7mVar, yam yamVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, okh okhVar, o7i o7iVar, rki rkiVar, zfh zfhVar, zfh zfhVar2, zfh zfhVar3) {
        looper.getClass();
        this.a = new f3u();
        this.b = looper;
        this.c = jbmVar;
        this.d = d5mVar;
        this.e = d5mVar2;
        this.f = mtmVar;
        this.g = x7mVar;
        this.h = yamVar;
        this.i = okhVar;
        this.j = o7iVar;
        this.k = rkiVar;
        this.l = zfhVar;
        this.m = zfhVar2;
        this.n = zfhVar3;
        this.o = vdtVar2;
        this.p = vdtVar3;
        this.q = vdtVar;
        this.r = new CopyOnWriteArrayList();
        gw6 gw6VarA = j35.a(dheVar.plus(l45.d()).plus(new a37("SessionPlayerAdapter")));
        this.s = gw6VarA;
        this.t = s7i.u;
        di0.R(gw6VarA, null, null, new e4j(this, null, 8), 3);
    }

    public static ybm i1(ycm ycmVar, lfi lfiVar, long j, int i) {
        return new ybm(ycmVar.a.a, i, lfiVar, null, i, j, j, -1, -1);
    }

    @Override // defpackage.acm
    public final void A0(List list) {
        list.getClass();
        K0(list, Integer.MAX_VALUE);
    }

    @Override // defpackage.acm
    public final int B() {
        long duration = getDuration();
        if (duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return xso.d((int) (0 / duration), 0, 100);
    }

    @Override // defpackage.acm
    public final boolean B0() {
        return c0() == 0;
    }

    @Override // defpackage.acm
    public final void C() {
        sih.a(3, "SessionPlayerAdapter", "seekToPreviousMediaItem()", null);
        this.d.a(PrevCommand.INSTANCE, new qnu("queue_prev"));
        r80 r80VarC = ((h8i) this.k).c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put(Constants.KEY_ACTION, "skipt_to_previous");
        map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    @Override // defpackage.acm
    public final boolean C0() {
        return this.t.r;
    }

    @Override // defpackage.acm
    public final void D() {
        r0(v0());
    }

    @Override // defpackage.acm
    public final long D0() {
        return 0L;
    }

    @Override // defpackage.acm
    public final void E(int i, boolean z) {
        sih.a(3, "SessionPlayerAdapter", "setDeviceMuted(" + z + ", " + i + ")", null);
        nzq nzqVar = this.t.s.d;
        if (nzqVar != null) {
            nzqVar.a.b(z ? -100 : 100);
        }
    }

    @Override // defpackage.acm
    public final void E0(int i) {
        sih.a(3, "SessionPlayerAdapter", aui.i(i, "setDeviceVolume(", ")"), null);
        nzq nzqVar = this.t.s.d;
        if (nzqVar != null) {
            nzqVar.a.d(i);
        }
    }

    @Override // defpackage.acm
    public final void F() {
        sih.a(3, "SessionPlayerAdapter", "decreaseDeviceVolume()", null);
        nzq nzqVar = this.t.s.d;
        if (nzqVar != null) {
            nzqVar.a.b(-1);
        }
    }

    @Override // defpackage.acm
    public final void F0() {
        sih.a(3, "SessionPlayerAdapter", "seekForward()", null);
        this.d.a(SeekForwardByLongTapCommand.INSTANCE, new qnu("core_seek"));
    }

    @Override // defpackage.acm
    public final void G(int i) {
        sih.a(3, "SessionPlayerAdapter", aui.i(i, "increaseDeviceVolume(", ")"), null);
        nzq nzqVar = this.t.s.d;
        if (nzqVar != null) {
            nzqVar.a.b(1);
        }
    }

    @Override // defpackage.acm
    public final void G0() {
        sih.a(3, "SessionPlayerAdapter", "seekBack()", null);
        this.d.a(SeekBackwardByLongTapCommand.INSTANCE, new qnu("core_seek"));
    }

    @Override // defpackage.acm
    public final void H(int i, int i2, List list) {
        list.getClass();
        throw new UnsupportedOperationException("replaceMediaItems() is not supported");
    }

    @Override // defpackage.acm
    public final wgi H0() {
        wgi wgiVar;
        lfi lfiVarM0 = M0();
        if (lfiVarM0 != null && (wgiVar = lfiVarM0.d) != null) {
            return wgiVar;
        }
        wgi wgiVar2 = wgi.K;
        wgiVar2.getClass();
        return wgiVar2;
    }

    @Override // defpackage.acm
    public final void I(ilu iluVar) {
        iluVar.getClass();
    }

    @Override // defpackage.acm
    public final void I0(List list) {
        list.getClass();
        sih.a(3, "SessionPlayerAdapter", aui.i(list.size(), "addMediaItems(mediaItems size = ", ", resetPosition = true)"), null);
        j1();
    }

    @Override // defpackage.acm
    public final void J(int i) {
        throw new UnsupportedOperationException("moveMediaItem() is not supported");
    }

    @Override // defpackage.acm
    public final long J0() {
        this.m.getClass();
        if (Boolean.FALSE.booleanValue() && g1() && !c1()) {
            return -1L;
        }
        if (getDuration() == -9223372036854775807L) {
            return 0L;
        }
        return this.f.g();
    }

    @Override // defpackage.acm
    public final void K(int i, int i2) {
        throw new UnsupportedOperationException("removeMediaItems() is not supported");
    }

    @Override // defpackage.acm
    public final void K0(List list, int i) {
        list.getClass();
        sih.a(3, "SessionPlayerAdapter", aui.m("addMediaItems(index = ", i, list.size(), ", mediaItems size = ", ")"), null);
        j1();
    }

    @Override // defpackage.acm
    public final void L() {
        int iK;
        if (this.t.b.p()) {
            return;
        }
        xfi xfiVar = this.t.b;
        if (xfiVar.p()) {
            iK = -1;
        } else {
            int iV0 = v0();
            s7i s7iVar = this.t;
            int i = s7iVar.q;
            if (i == 1) {
                i = 0;
            }
            iK = xfiVar.k(iV0, i, s7iVar.r);
        }
        boolean z = iK != -1;
        if (g1() && !c1()) {
            if (z) {
                C();
            }
        } else if (!z || J0() > 3500) {
            v(0L);
        } else {
            C();
        }
    }

    @Override // defpackage.acm
    public final long L0() {
        return 3000L;
    }

    @Override // defpackage.acm
    public final void M(boolean z) {
        sih.a(3, "SessionPlayerAdapter", yds.p("setPlayWhenReady(", ")", z), null);
        j1();
        boolean z2 = this.g.f.a.getValue() instanceof vkr;
        if (!z2 && (!((Boolean) this.n.invoke()).booleanValue() || (this.h.c.getValue() instanceof u9m))) {
            h1(z);
        } else {
            this.u = di0.R(this.s, null, null, new xj8(z2, this, z, (Continuation) null), 3);
        }
    }

    @Override // defpackage.acm
    public final lfi M0() {
        xfi xfiVar = this.t.b;
        if (xfiVar.p()) {
            return null;
        }
        int iV0 = v0();
        f3u f3uVar = this.a;
        xfiVar.m(iV0, f3uVar, 0L);
        return f3uVar.b;
    }

    @Override // defpackage.acm
    public final void N() {
        sih.a(3, "SessionPlayerAdapter", "seekToNextMediaItem()", null);
        this.d.a(new SkipCommand(), new qnu("queue_skip"));
        r80 r80VarC = ((h8i) this.k).c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put(Constants.KEY_ACTION, "skip_to_next");
        map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    @Override // defpackage.acm
    public final void O(int i) {
        sih.a(3, "SessionPlayerAdapter", aui.i(i, "decreaseDeviceVolume(", ")"), null);
        nzq nzqVar = this.t.s.d;
        if (nzqVar != null) {
            nzqVar.a.b(-1);
        }
    }

    @Override // defpackage.acm
    public final tnu P() {
        tnu tnuVar = tnu.b;
        tnuVar.getClass();
        return tnuVar;
    }

    @Override // defpackage.acm
    public final boolean P0() {
        return true;
    }

    @Override // defpackage.acm
    public final void Q(s12 s12Var, boolean z) throws Throwable {
        aui.A("setAudioAttributes is not available", "SessionPlayerAdapter");
    }

    @Override // defpackage.acm
    public final int S() {
        return -1;
    }

    @Override // defpackage.acm
    public final void T(boolean z) {
        sih.a(3, "SessionPlayerAdapter", yds.p("setDeviceMuted(", ")", z), null);
        nzq nzqVar = this.t.s.d;
        if (nzqVar != null) {
            nzqVar.a.b(z ? -100 : 100);
        }
    }

    @Override // defpackage.acm
    public final void U(lfi lfiVar) {
        lfiVar.getClass();
        I0(tm5.c(lfiVar));
    }

    @Override // defpackage.acm
    public final boolean U0(int i) {
        return this.t.e.a(i);
    }

    @Override // defpackage.acm
    public final int V() {
        return this.t.j;
    }

    @Override // defpackage.acm
    public final boolean V0() {
        xfi xfiVar = this.t.b;
        if (xfiVar.p()) {
            return false;
        }
        int iV0 = v0();
        f3u f3uVar = this.a;
        xfiVar.m(iV0, f3uVar, 0L);
        return f3uVar.h;
    }

    @Override // defpackage.acm
    public final g3u W() {
        return this.t.c;
    }

    @Override // defpackage.acm
    public final void X(int i, lfi lfiVar) {
        lfiVar.getClass();
        throw new UnsupportedOperationException("replaceMediaItem() is not supported");
    }

    @Override // defpackage.acm
    public final Looper Y() {
        return this.b;
    }

    @Override // defpackage.acm
    public final void Z() {
        sih.a(3, "SessionPlayerAdapter", "increaseDeviceVolume()", null);
        nzq nzqVar = this.t.s.d;
        if (nzqVar != null) {
            nzqVar.a.b(1);
        }
    }

    @Override // defpackage.acm
    public final void a() {
        j1();
    }

    @Override // defpackage.acm
    public final ilu a0() {
        ilu iluVar = ilu.G;
        iluVar.getClass();
        return iluVar;
    }

    @Override // defpackage.acm
    public final void b() {
        M(false);
    }

    @Override // defpackage.acm
    public final void b0() {
        if (this.t.b.p()) {
            return;
        }
        N();
    }

    @Override // defpackage.acm
    public final int c() {
        return this.t.i;
    }

    @Override // defpackage.acm
    public final int c0() {
        return this.t.s.b;
    }

    @Override // defpackage.acm
    public final boolean c1() {
        xfi xfiVar = this.t.b;
        if (xfiVar.p()) {
            return false;
        }
        int iV0 = v0();
        f3u f3uVar = this.a;
        xfiVar.m(iV0, f3uVar, 0L);
        return f3uVar.g;
    }

    @Override // defpackage.acm
    public final boolean d() {
        return this.t.m;
    }

    @Override // defpackage.acm
    public final long d0() {
        xfi xfiVar = this.t.b;
        if (!xfiVar.p()) {
            int iV0 = v0();
            f3u f3uVar = this.a;
            xfiVar.m(iV0, f3uVar, 0L);
            if (f3uVar.e != -9223372036854775807L) {
                return (wjv.G(f3uVar.f) - f3uVar.e) - J0();
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.acm
    public final void e() {
        M(true);
    }

    @Override // defpackage.acm
    public final void e0(int i, long j) {
        StringBuilder sb = new StringBuilder("seekTo(mediaItemIndex=");
        sb.append(i);
        sb.append(", positionMs=");
        sb.append(j);
        mqt.o(sb, ")", 3, "SessionPlayerAdapter", null);
        if (i >= 0 && i < this.t.b.e.a()) {
            SetQueuePositionCommand setQueuePositionCommand = new SetQueuePositionCommand(i);
            if (j == -9223372036854775807L) {
                this.d.a(setQueuePositionCommand, new qnu("core_seek"));
                return;
            } else {
                this.e.b(new a2m(um5.h(setQueuePositionCommand, new AwaitQueuePositionCommand(i), new AwaitPlayerConvergedCommand(false), new SeekToPositionCommand(j))), new qnu("core_seek"));
                return;
            }
        }
        b3m b3mVar = new b3m(aui.m("seekTo(mediaItemIndex=", i, this.t.b.e.a(), ") failed. Index out of bounds [0,", ")"), null, 1004);
        sih.a(6, "SessionPlayerAdapter", "seekTo(mediaItemIndex=" + i + ", positionMs=" + j + ") failed", b3mVar);
        Iterator it = this.r.iterator();
        while (it.hasNext()) {
            ((xbm) it.next()).N(b3mVar);
        }
    }

    @Override // defpackage.acm
    public final int f() {
        return this.t.q;
    }

    @Override // defpackage.acm
    public final vbm f0() {
        return this.t.e;
    }

    @Override // defpackage.acm
    public final boolean g() {
        return false;
    }

    @Override // defpackage.acm
    public final boolean g0() {
        return this.t.k;
    }

    @Override // defpackage.acm
    public final boolean g1() {
        xfi xfiVar = this.t.b;
        if (xfiVar.p()) {
            return false;
        }
        int iV0 = v0();
        f3u f3uVar = this.a;
        xfiVar.m(iV0, f3uVar, 0L);
        return f3uVar.a();
    }

    @Override // defpackage.acm
    public final long getDuration() {
        return wjv.l0(this.a.l);
    }

    @Override // defpackage.acm
    public final float getVolume() {
        return this.t.p.a;
    }

    @Override // defpackage.acm
    public final boolean h() {
        return this.t.n;
    }

    @Override // defpackage.acm
    public final void h0(boolean z) {
        sih.a(3, "SessionPlayerAdapter", yds.p("setShuffleModeEnabled(", ")", z), null);
        this.d.a(new SetShuffleCommand(z), new qnu("queue_shuffle"));
        r80 r80VarC = ((h8i) this.k).c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        lig ligVarG = sol.g(ong.c);
        Map map = (Map) ligVarG.getValue();
        syj syjVar = new syj(9);
        syjVar.n(new String[]{Constants.KEY_ACTION, "shuffle"}, z ? "on" : "off");
        map.put("MediaSession", syjVar.m());
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    public final void h1(boolean z) {
        String str;
        rki rkiVar = this.k;
        d5m d5mVar = this.d;
        if (z) {
            sih.a(3, "SessionPlayerAdapter", "setPlayWhenReady enqueue play command", null);
            d5mVar.a(new PlayCommand(false), new qnu("core_play"));
            r80 r80VarC = ((h8i) rkiVar).c();
            str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
            ong ongVar = ong.c;
            lig ligVarG = sol.g(ongVar);
            Map map = (Map) ligVarG.getValue();
            lig ligVarG2 = sol.g(ongVar);
            ((Map) ligVarG2.getValue()).put(Constants.KEY_ACTION, "play");
            map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
            sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
            return;
        }
        sih.a(3, "SessionPlayerAdapter", "setPlayWhenReady enqueue pause command", null);
        d5mVar.a(PauseCommand.INSTANCE, new qnu("core_pause"));
        r80 r80VarC2 = ((h8i) rkiVar).c();
        str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar2 = ong.c;
        lig ligVarG3 = sol.g(ongVar2);
        Map map2 = (Map) ligVarG3.getValue();
        lig ligVarG4 = sol.g(ongVar2);
        ((Map) ligVarG4.getValue()).put(Constants.KEY_ACTION, "pause");
        map2.put("MediaSession", ligVarG4.isInitialized() ? (Map) ligVarG4.getValue() : null);
        sol.l(r80VarC2, str, ligVarG3.isInitialized() ? (Map) ligVarG3.getValue() : null);
    }

    @Override // defpackage.acm
    public final void i(float f) {
        sih.a(3, "SessionPlayerAdapter", "setVolume(" + f + ")", null);
        this.d.a(new SetVolumeCommand(new jhr(f)), pnu.a);
    }

    @Override // defpackage.acm
    public final long i0() {
        return 3500L;
    }

    @Override // defpackage.acm
    public final void j(float f) {
        u(p().a(f));
    }

    @Override // defpackage.acm
    public final void j0(xbm xbmVar) {
        xbmVar.getClass();
        this.r.add(xbmVar);
    }

    public final void j1() {
        mtf mtfVar = this.u;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.u = null;
    }

    @Override // defpackage.acm
    public final long k() {
        return 0L;
    }

    @Override // defpackage.acm
    public final int k0() {
        return v0();
    }

    @Override // defpackage.acm
    public final void l(Surface surface) throws Throwable {
        aui.A("clearVideoSurface is not available", "SessionPlayerAdapter");
    }

    @Override // defpackage.acm
    public final c2w l0() {
        return c2w.d;
    }

    @Override // defpackage.acm
    public final void m(SurfaceView surfaceView) throws Throwable {
        aui.A("clearVideoSurface is not available", "SessionPlayerAdapter");
    }

    @Override // defpackage.acm
    public final s12 m0() {
        return new s12(2, 0, 1, 1, 0);
    }

    @Override // defpackage.acm
    public final b3m n() {
        if (this.t.t != null) {
            return new b3m(this.t.t, null, -2);
        }
        return null;
    }

    @Override // defpackage.acm
    public final qj8 n0() {
        return this.t.s.a;
    }

    @Override // defpackage.acm
    public final oc7 o() {
        oc7 oc7Var = oc7.c;
        oc7Var.getClass();
        return oc7Var;
    }

    @Override // defpackage.acm
    public final void o0(int i, int i2) {
        nzq nzqVar = this.t.s.d;
        if (nzqVar != null) {
            nzqVar.a.d(i);
        }
    }

    @Override // defpackage.acm
    public final i4m p() {
        return new i4m(this.t.o.a);
    }

    @Override // defpackage.acm
    public final int p0() {
        return -1;
    }

    @Override // defpackage.acm
    public final void q(TextureView textureView) throws Throwable {
        aui.A("clearVideoSurface is not available", "SessionPlayerAdapter");
    }

    @Override // defpackage.acm
    public final void q0(List list, int i, long j) {
        list.getClass();
        sih.a(3, "SessionPlayerAdapter", k4i.h(j, ")", aui.x("addMediaItems(mediaItems size = ", list.size(), i, ", startIndex = ", ", startPositionMs = ")), null);
        j1();
    }

    @Override // defpackage.acm
    public final long r() {
        xfi xfiVar = this.t.b;
        if (xfiVar.p()) {
            return -9223372036854775807L;
        }
        int iV0 = v0();
        f3u f3uVar = this.a;
        xfiVar.m(iV0, f3uVar, 0L);
        long jL0 = wjv.l0(f3uVar.l);
        long duration = getDuration();
        return jL0 < duration ? duration : jL0;
    }

    @Override // defpackage.acm
    public final void r0(int i) {
        e0(i, -9223372036854775807L);
    }

    @Override // defpackage.acm
    public final void s(TextureView textureView) throws Throwable {
        aui.A("clearVideoSurface is not available", "SessionPlayerAdapter");
    }

    @Override // defpackage.acm
    public final long s0() {
        return 3000L;
    }

    @Override // defpackage.acm
    public final void stop() {
        sih.a(3, "SessionPlayerAdapter", "stop()", null);
        M(false);
    }

    @Override // defpackage.acm
    public final long t0() {
        return J0();
    }

    @Override // defpackage.acm
    public final void u(i4m i4mVar) {
        sih.a(3, "SessionPlayerAdapter", "setPlaybackParameters(" + i4mVar + ")", null);
        this.d.a(new SetPlaybackSpeedCommand(new dhr(i4mVar.a)), new qnu("core_speed"));
    }

    @Override // defpackage.acm
    public final wgi u0() {
        wgi wgiVar = wgi.K;
        wgiVar.getClass();
        return wgiVar;
    }

    @Override // defpackage.acm
    public final void v(long j) {
        sih.a(3, "SessionPlayerAdapter", aui.k(j, "seekTo(", ")"), null);
        this.d.a(new SeekToPositionCommand(j), new qnu("core_seek"));
        r80 r80VarC = ((h8i) this.k).c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put(Constants.KEY_ACTION, "seek");
        map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    @Override // defpackage.acm
    public final int v0() {
        Integer numValueOf = Integer.valueOf(this.t.a);
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return -1;
    }

    @Override // defpackage.acm
    public final void w(SurfaceView surfaceView) throws Throwable {
        aui.A("clearVideoSurface is not available", "SessionPlayerAdapter");
    }

    @Override // defpackage.acm
    public final void w0(int i) {
        map mapVar;
        sih.a(3, "SessionPlayerAdapter", aui.i(i, "setRepeatMode(", ")"), null);
        if (i == 0) {
            mapVar = map.a;
        } else if (i != 1) {
            mapVar = i != 2 ? map.a : map.c;
        } else {
            mapVar = map.b;
        }
        this.d.a(new SetRepeatModeCommand(mapVar), new qnu("queue_repeat"));
        h8i h8iVar = (h8i) this.k;
        h8iVar.getClass();
        h8iVar.j(mapVar, false);
    }

    @Override // defpackage.acm
    public final long x() {
        return -9223372036854775807L;
    }

    @Override // defpackage.acm
    public final void x0(xbm xbmVar) {
        xbmVar.getClass();
        this.r.remove(xbmVar);
    }

    @Override // defpackage.acm
    public final void y(lfi lfiVar, long j) {
        lfiVar.getClass();
        q0(tm5.c(lfiVar), 0, j);
    }

    @Override // defpackage.acm
    public final void y0(int i, int i2) {
        if (i == i2) {
            return;
        }
        z0(i, i + 1, i2);
        throw null;
    }

    @Override // defpackage.acm
    public final void z() {
        sih.a(3, "SessionPlayerAdapter", "clearMediaItems()", null);
        tdy tdyVar = (tdy) this.p.getValue();
        tdyVar.getClass();
        sih.a(3, tdy.b, "media notification removed: Callback.onStop", null);
        bss bssVar = tdyVar.a;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
        this.c.a();
        r80 r80VarC = ((h8i) this.k).c();
        String str = MusicBrowserService.p ? "AndroidAuto" : "OtherMedia";
        ong ongVar = ong.c;
        lig ligVarG = sol.g(ongVar);
        Map map = (Map) ligVarG.getValue();
        lig ligVarG2 = sol.g(ongVar);
        ((Map) ligVarG2.getValue()).put(Constants.KEY_ACTION, "stop");
        map.put("MediaSession", ligVarG2.isInitialized() ? (Map) ligVarG2.getValue() : null);
        sol.l(r80VarC, str, ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }

    @Override // defpackage.acm
    public final void z0(int i, int i2, int i3) {
        throw new UnsupportedOperationException("moveMediaItems() is not supported");
    }

    @Override // defpackage.acm
    public final void t() {
    }

    @Override // defpackage.acm
    public final void R(wgi wgiVar) {
    }
}
