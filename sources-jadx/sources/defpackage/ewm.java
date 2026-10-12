package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.PreviousOrReplayCommand;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ewm extends l4w {
    public final gvo A;
    public final gvo B;
    public final fqi C;
    public final gvo D;
    public final gvo E;
    public final odr F;
    public final cac k;
    public final Resources l;
    public final nuh m;
    public final igm n;
    public final u88 o;
    public final d5m p;
    public final t65 q;
    public final nub r;
    public final w0h s;
    public final xwc t;
    public final c6o u;
    public final ddh v;
    public final bss w;
    public final bss x;
    public final jgk y;
    public final wx3 z;

    public ewm(cac cacVar, Resources resources, nuh nuhVar) {
        resources.getClass();
        this.k = cacVar;
        this.l = resources;
        this.m = nuhVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(igm.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        igm igmVar = (igm) ebzVar.k(eyuVarV);
        this.n = igmVar;
        vdt vdtVarB = okg.b(new aom(8, this));
        npm npmVar = (npm) igmVar;
        u88 u88Var = (u88) npmVar.b.a(p85.V(u88.class));
        this.o = u88Var;
        d5m d5mVar = (d5m) npmVar.b.a(p85.V(d5m.class));
        this.p = d5mVar;
        je3 je3Var = npmVar.b;
        xum xumVar = (xum) je3Var.a.l(p85.V(r1w.class), je3Var, je3Var.b);
        t65 t65Var = new t65(22);
        this.q = t65Var;
        qtb qtbVar = new qtb(24);
        tae taeVar = (tae) nk8Var.c(p85.V(tae.class));
        this.r = new nub(11);
        je3 je3Var2 = npmVar.b;
        eyu eyuVarV2 = p85.V(pj4.class);
        ebz ebzVar2 = je3Var2.a;
        Set set = je3Var2.b;
        fem femVar = new fem((pj4) ebzVar2.l(eyuVarV2, je3Var2, set), (wx4) je3Var2.a.l(p85.V(wx4.class), je3Var2, set));
        w0h w0hVarA = npmVar.a();
        this.s = w0hVarA;
        this.t = new xwc(26);
        eyu eyuVarV3 = p85.V(iom.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        iom iomVar = (iom) ebzVar3.k(eyuVarV3);
        je3 je3Var3 = npmVar.b;
        qzp qzpVar = new qzp((Context) je3Var3.a.l(p85.V(Context.class), je3Var3, je3Var3.b), (ffv) je3Var3.a.l(p85.V(ffv.class), je3Var3, je3Var3.b), 29);
        resources.getClass();
        c6o c6oVar = new c6o();
        c6oVar.a = resources;
        c6oVar.b = qzpVar;
        Continuation continuation = null;
        c6oVar.c = zxu.g(0, 0, null, 7);
        this.u = c6oVar;
        this.v = new ddh(d5mVar, yvk.B(this));
        bss bssVarD = zq7.d(null);
        this.w = bssVarD;
        bss bssVarD2 = zq7.d(u7q.a);
        this.x = bssVarD2;
        x7m x7mVar = u88Var.b;
        this.y = new jgk(x7mVar.f, 28);
        yam yamVar = u88Var.a;
        z5d z5dVarV = b74.v(b74.L0(yamVar.c, new ovm(0, this, continuation)), 0, iv3.a);
        z5d z5dVarR = b74.R(new h1e(j35.O(yamVar), 5));
        w0h w0hVarA2 = npmVar.a();
        z5d z5dVarR2 = b74.R(new st(23, new jgk(z5dVarR, 29)));
        eyu eyuVarV4 = p85.V(on6.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        on6 on6Var = (on6) ebzVar4.k(eyuVarV4);
        k45 k45VarB = yvk.B(this);
        wx3 wx3Var = new wx3();
        wx3Var.b = w0hVarA2;
        wx3Var.c = k45VarB;
        bss bssVarD3 = zq7.d(Boolean.FALSE);
        wx3Var.d = bssVarD3;
        wx3Var.e = zq7.d(null);
        int i = 4;
        p85.o(b74.L0(b74.R(new ush(new st(14, b74.H(z5dVarR2, b74.R(new dug(on6Var.c(), 8)), bssVarD3, new dth(wx3Var, null))), wx3Var, 1)), new hbf(continuation, wx3Var, i)), k45VarB, new eth(wx3Var, 0));
        p85.o(b74.R(z5dVarR2), k45VarB, new eth(wx3Var, 1));
        this.z = wx3Var;
        yx0 yx0Var = u88Var.d;
        xdb xdbVar = ydb.b;
        deb debVar = deb.MILLISECONDS;
        this.A = b74.E0(new p7d(new ktb(yx0Var.z(ow4.a0(100, debVar)), i), new hsj(2, 8, null)), yvk.B(this), oor.a(), 0L);
        wd2 wd2VarC = lq4.C(b74.R(new tvm(yamVar.c, 0)), new z90(5, new mpm(13)));
        bss bssVar = yamVar.c;
        Continuation continuation2 = null;
        p7d p7dVar = new p7d(new ktb(yx0Var.z(ow4.a0(500, debVar)), 5), new hsj(2, 9, continuation2));
        mtm mtmVar = u88Var.c;
        gvo gvoVarE0 = b74.E0(b74.I(bssVar, wd2VarC, p7dVar, mtmVar.j, new sum(this, continuation2, 1)), yvk.B(this), oor.a(), nbm.g);
        this.B = gvoVarE0;
        r1w r1wVar = (r1w) xumVar;
        bss bssVar2 = r1wVar.a;
        gvo gvoVar = femVar.b;
        gvo gvoVarE1 = b74.E0(new hmb(gvoVarE0, 2), yvk.B(this), oor.a(), Boolean.FALSE);
        bss bssVar3 = (bss) w0hVarA.d;
        bss bssVar4 = iomVar.b;
        wco wcoVar = (wco) vdtVarB.getValue();
        k45 k45VarB2 = yvk.B(this);
        bssVar2.getClass();
        gvoVar.getClass();
        bssVar3.getClass();
        bssVar4.getClass();
        wcoVar.getClass();
        fqi fqiVar = new fqi();
        fqiVar.b = bssVar2;
        fqiVar.c = gvoVar;
        fqiVar.d = gvoVarE1;
        fqiVar.e = bssVar3;
        fqiVar.f = bssVar4;
        fqiVar.g = wcoVar;
        fqiVar.h = o1y.a();
        fqiVar.i = new odm(fqiVar);
        fqiVar.j = new eob(fqiVar);
        fqiVar.l = new pn8(19);
        p85.o(new w8d(ydm.a, bssVar4, new hc2(fqiVar, null, 15), 0), k45VarB2, ndm.b);
        p85.o(gvoVarE1, k45VarB2, new xkj(22, fqiVar));
        this.C = fqiVar;
        bss bssVar5 = r1wVar.a;
        int i2 = 12;
        int i3 = 3;
        Continuation continuation3 = null;
        ge1 ge1Var = new ge1(new p7d(new c22(b74.L0(b74.R(new tr8(new c22((bss) t65Var.d, i2), i3)), new hbf(continuation3, t65Var, i2)), i2), new ybh(t65Var, continuation3, 14), 3), i3);
        gvo gvoVar2 = (gvo) qtbVar.a;
        jgk jgkVar = new jgk(taeVar.e, 26);
        gvo gvoVar3 = mtmVar.j;
        gvo gvoVar4 = femVar.b;
        bss bssVar6 = (bss) wx3Var.e;
        bss bssVar7 = (bss) w0hVarA.d;
        zvm zvmVar = new zvm(10, 4, ewm.class, this, "collectData", "collectData(Lcom/yandex/music/screen/player/viewmodel/PlayerViewModel$ComposedPlaybackQueueState;ZLru/yandex/music/likes/LikeState;Lcom/yandex/music/screen/player/api/deps/Quality;Lcom/yandex/music/screen/player/api/deps/PlayerTimerState;Lcom/yandex/music/shared/playback/core/api/model/SharedPlaybackSpeed;Lru/yandex/music/cast/picker/api/player/Device;Lcom/yandex/music/screen/player/viewmodel/LyricsResult;Z)Lcom/yandex/music/screen/player/viewmodel/FlowDataCollector;");
        z5dVarV.getClass();
        bssVar5.getClass();
        gvoVar2.getClass();
        gvoVar3.getClass();
        gvoVar4.getClass();
        bssVar6.getClass();
        bssVar7.getClass();
        int i4 = 1;
        z5d[] z5dVarArr = {z5dVarV, bssVar5, ge1Var, gvoVar2, jgkVar, gvoVar3, gvoVar4, bssVar6, bssVar7};
        Continuation continuation4 = null;
        this.D = b74.E0(b74.L0(new jhv(z5dVarArr, zvmVar, i4), new ovm(i4, this, continuation4)), yvk.B(this), oor.a(), gsm.a);
        this.E = b74.E0(b74.H(new w8d(vkr.a, x7mVar.f, new ee1(i3, 17, continuation4), 0), bssVarD, bssVarD2, new ai5(this, continuation4, 6)), yvk.B(this), oor.a(), vlf.a);
        this.F = (odr) c6oVar.c;
        p85.o(b74.R(new tvm(z5dVarR, 1)), yvk.B(this), new fvm(this, 0));
        p85.o(iomVar.d, yvk.B(this), new fvm(this, 1));
        p85.o(femVar.e, yvk.B(this), new fvm(this, 2));
        p85.o(femVar.c, yvk.B(this), new fvm(this, 3));
        p85.o(bssVar6, yvk.B(this), new fvm(this, i));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ewm ewmVar, gvm gvmVar, Continuation continuation) {
        mvm mvmVar;
        if (continuation instanceof mvm) {
            mvmVar = (mvm) continuation;
            int i = mvmVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mvmVar.m = i - Integer.MIN_VALUE;
            } else {
                mvmVar = new mvm(ewmVar, continuation);
            }
        } else {
            mvmVar = new mvm(ewmVar, continuation);
        }
        Object objY = mvmVar.k;
        f37 f37Var = f37.a;
        int i2 = mvmVar.m;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(objY);
            pam pamVar = new pam(ewmVar, continuation2, 6);
            mvmVar.j = gvmVar;
            mvmVar.m = 1;
            objY = l45.Y(15000L, pamVar, mvmVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gvmVar = mvmVar.j;
            l45.R(objY);
        }
        if (objY != null) {
            ewmVar.J(gvmVar);
        }
        return Unit.a;
    }

    public final g0m G() {
        nkr nkrVarI = I();
        if (nkrVarI != null) {
            return nkrVarI.b();
        }
        return null;
    }

    public final chr H() {
        return (chr) this.o.b.c.getValue();
    }

    public final nkr I() {
        u9m u9mVarA = p85.A((v9m) this.o.a.c.getValue());
        if (u9mVarA != null) {
            return u9mVarA.a;
        }
        return null;
    }

    public final void J(gvm gvmVar) {
        gvmVar.getClass();
        bss bssVar = this.w;
        bssVar.getClass();
        bssVar.l(null, gvmVar);
        if (gvmVar == gvm.b) {
            u7q u7qVar = u7q.a;
            bss bssVar2 = this.x;
            bssVar2.getClass();
            bssVar2.l(null, u7qVar);
        }
    }

    public final void K(boolean z) {
        PlaybackCommand$QueueBound playbackCommand$QueueBound;
        fqi fqiVar = this.C;
        d5m d5mVar = this.p;
        if (!z) {
            d5mVar.a(PreviousOrReplayCommand.INSTANCE, new qnu("queue_prev"));
            fqiVar.getClass();
            fqiVar.e(m8c.Previous);
        } else {
            chr chrVarH = H();
            if (chrVarH != null && (playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVarH, new zvn())) != null) {
                d5mVar.a(playbackCommand$QueueBound, new qnu("queue_prev"));
            }
            fqiVar.getClass();
            fqiVar.e(m8c.SwipeTrackBack);
        }
    }

    public final void L(boolean z) {
        PlaybackCommand$QueueBound playbackCommand$QueueBound;
        chr chrVarH = H();
        if (chrVarH != null && (playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVarH, new v3s())) != null) {
            this.p.a(playbackCommand$QueueBound, new qnu("queue_skip"));
        }
        fqi fqiVar = this.C;
        fqiVar.getClass();
        if (z) {
            fqiVar.e(m8c.SwipeTrackForward);
        } else {
            fqiVar.e(m8c.Next);
        }
    }

    public final void M() {
        boolean z = ((nbm) this.B.a.getValue()).a;
        fqi fqiVar = this.C;
        fqiVar.getClass();
        if (z) {
            fqiVar.e(m8c.Pause);
        } else {
            fqiVar.e(m8c.Play);
        }
        this.p.a(new ToggleCommand(false), new qnu("core_toggle"));
    }
}
