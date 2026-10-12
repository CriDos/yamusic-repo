package defpackage;

import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.api.commands.SeekToPositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekBackwardNonMusicContentCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekForwardNonMusicContentCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ywh implements xwh {
    public final bpm a;
    public final wth b;
    public final xnm c;
    public final oom d;
    public final gvo e;
    public final gvo f;
    public final dq4 g;
    public final bh8 h;
    public final ili i;

    public ywh(bpm bpmVar, wth wthVar, xnm xnmVar, oom oomVar) {
        this.a = bpmVar;
        this.b = wthVar;
        this.c = xnmVar;
        this.d = oomVar;
        this.e = bpmVar.e;
        this.f = wthVar.k;
        this.g = wthVar.g;
        this.h = tok.w(bpmVar.d, oomVar.c, new f5g(9));
        this.i = new ili(bpmVar, new gig(11, this), oomVar, 23);
    }

    @Override // defpackage.xwh
    public final void a(puh puhVar) {
        puhVar.getClass();
        wth wthVar = this.b;
        bpm bpmVar = wthVar.d;
        long j = puhVar.a;
        xjd xjdVar = wthVar.h;
        if (!((Boolean) xjdVar.c.a.getValue()).booleanValue()) {
            xjdVar.a(true);
            return;
        }
        ((d5m) bpmVar.f.b).a(new SeekToPositionCommand(j), new qnu("core_seek"));
        bpmVar.b.a(new PlayCommand(false), new qnu("core_play"));
        wthVar.f.a(Long.valueOf(j));
        uth uthVar = wthVar.i;
        mtf mtfVarB = uthVar.d.b(uth.e[0]);
        if (mtfVarB != null) {
            mtfVarB.h(null);
        }
        uthVar.c.invoke(rth.a);
    }

    @Override // defpackage.xwh
    public final void b(i9b i9bVar) {
        i9bVar.getClass();
        wth wthVar = this.b;
        uth uthVar = wthVar.i;
        uthVar.getClass();
        if (!(i9bVar instanceof g9b)) {
            uthVar.d.d(uth.e[0], di0.R(uthVar.a, null, null, new w3e(uthVar, null, 26), 3));
        }
        uthVar.c.invoke(rth.b);
        wthVar.h.a(true);
    }

    @Override // defpackage.xwh
    public final zrs c() {
        return this.e;
    }

    @Override // defpackage.xwh
    public final void d(w8m w8mVar) {
        w8mVar.getClass();
        int iOrdinal = w8mVar.ordinal();
        bpm bpmVar = this.a;
        ili iliVar = this.i;
        if (iOrdinal == 0) {
            ili.k(iliVar, u6c.Skip);
            bpmVar.b.a(new SkipCommand(), new qnu("queue_skip"));
        } else if (iOrdinal != 1) {
            f9e.e();
        } else {
            ili.k(iliVar, u6c.SeekForward);
            ((d5m) bpmVar.f.b).a(SeekForwardNonMusicContentCommand.INSTANCE, new qnu("core_seek"));
        }
    }

    @Override // defpackage.xwh
    public final void e() {
        this.i.E();
    }

    @Override // defpackage.xwh
    public final void f() {
        nkr nkrVarG;
        bpm bpmVar = this.a;
        nkr nkrVarG2 = e9e.G(bpmVar);
        g0m g0mVarB = nkrVarG2 != null ? nkrVarG2.b() : null;
        if (g0mVarB == null || (nkrVarG = e9e.G(bpmVar)) == null) {
            return;
        }
        int iF = kke.F(nkrVarG);
        this.i.D(x6c.BottomsheetScreen);
        this.c.c(g0mVarB, iF);
    }

    @Override // defpackage.xwh
    public final void g() {
        this.i.F();
    }

    @Override // defpackage.xwh
    public final zrs getState() {
        return this.h;
    }

    @Override // defpackage.xwh
    public final void h() {
        this.b.h.a(true);
    }

    @Override // defpackage.xwh
    public final void i() {
        tr trVar;
        nkr nkrVarG = e9e.G(this.a);
        g0m g0mVarB = nkrVarG != null ? nkrVarG.b() : null;
        jbu jbuVarA = g0mVarB != null ? g0mVarB.a() : null;
        if (jbuVarA == null || (trVar = jbuVarA.s) == null || !jbuVarA.m()) {
            return;
        }
        this.c.b().u(trVar, jbuVarA);
    }

    @Override // defpackage.xwh
    public final void j() throws Throwable {
        esh eshVar;
        nkr nkrVar;
        g0m g0mVarB;
        jbu jbuVarA;
        String str;
        wth wthVar = this.b;
        pqm pqmVar = wthVar.b;
        Object value = pqmVar.f.a.getValue();
        Continuation continuation = null;
        sqm sqmVar = value instanceof sqm ? (sqm) value : null;
        if (sqmVar == null || (eshVar = sqmVar.a) == null) {
            return;
        }
        yth ythVar = eshVar.a;
        String str2 = ythVar.a;
        u9m u9mVarA = p85.A((v9m) wthVar.c.a.c.getValue());
        if (u9mVarA == null || (nkrVar = u9mVarA.a) == null || (g0mVarB = nkrVar.b()) == null || (jbuVarA = g0mVarB.a()) == null || (str = jbuVarA.a) == null || !Intrinsics.e(str2, str)) {
            return;
        }
        g96 g96VarI = lx0.I(str2, ythVar.b);
        if (g96VarI.equals(pqmVar.g)) {
            return;
        }
        pqmVar.g = g96VarI;
        di0.R(pqmVar.c, null, null, new kqm(pqmVar, eshVar, continuation, 0), 3);
    }

    @Override // defpackage.xwh
    public final void k() {
        String title;
        r1m r1mVarZ = z();
        if (r1mVarZ == null || (title = r1mVarZ.getTitle()) == null) {
            return;
        }
        this.c.a(title, vnm.a);
    }

    @Override // defpackage.xwh
    public final void l() {
        v0m v0mVar;
        ksg ksgVar;
        nkr nkrVar;
        u6c u6cVar;
        ili iliVar = this.i;
        wqm wqmVarX = iliVar.x();
        if (wqmVarX != null) {
            int iOrdinal = wqmVarX.b.a.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                u6cVar = u6c.Dislike;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                u6cVar = u6c.Undislike;
            }
            ili.k(iliVar, u6cVar);
        }
        msg msgVar = ((bpm) iliVar.b).c.a;
        u9m u9mVarA = p85.A((v9m) msgVar.b.a.c.getValue());
        g0m g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
        if (g0mVarB == null || (v0mVar = (v0m) msgVar.d.get(g0mVarB)) == null) {
            return;
        }
        g0m g0mVar = v0mVar.b;
        dqm dqmVar = v0mVar.a;
        ksg ksgVar2 = v0mVar.c;
        if (ksgVar2 != null) {
            int iOrdinal2 = ksgVar2.ordinal();
            if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                fqm fqmVar = (fqm) dqmVar;
                g0mVar.getClass();
                fqmVar.a.a(g0mVar);
                zy zyVar = zy.b;
                bk bkVar = g0mVar.c().c;
                if (bkVar != null) {
                    az azVar = fqmVar.b;
                    jbu jbuVarA = g0mVar.a();
                    ((bz) azVar).a(zyVar, jbuVarA != null ? jbuVarA.a : null, bkVar);
                }
                ksgVar = ksg.c;
            } else if (iOrdinal2 != 2) {
                f9e.e();
                return;
            } else {
                g0mVar.getClass();
                ((fqm) dqmVar).a.u(g0mVar);
                ksgVar = ksg.b;
            }
            bss bssVar = v0mVar.d;
            t0m t0mVar = new t0m(ksgVar, System.currentTimeMillis());
            bssVar.getClass();
            bssVar.l(null, t0mVar);
        }
    }

    @Override // defpackage.xwh
    public final zrs m() {
        return this.f;
    }

    @Override // defpackage.xwh
    public final void n(bat batVar) {
        batVar.getClass();
        this.i.I(batVar);
    }

    @Override // defpackage.xwh
    public final void o(wwh wwhVar) {
        jbu jbuVarA;
        wwhVar.getClass();
        int iOrdinal = wwhVar.ordinal();
        bpm bpmVar = this.a;
        if (iOrdinal == 0) {
            this.i.i(u6c.SeekBackward, g9c.LongTap);
            bpmVar.b(g8m.b);
            return;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return;
        }
        nkr nkrVarG = e9e.G(bpmVar);
        Continuation continuation = null;
        g0m g0mVarB = nkrVarG != null ? nkrVarG.b() : null;
        if (g0mVarB == null || (jbuVarA = g0mVarB.a()) == null || l45.I(liu.UseSeekButtons, jbuVarA)) {
            return;
        }
        w0h w0hVar = bpmVar.f;
        di0.R((gw6) w0hVar.c, null, null, new rbk(w0hVar, n5m.a, continuation, 19), 3);
    }

    @Override // defpackage.xwh
    public final void p() {
        CharSequence subtitle;
        String string;
        r1m r1mVarZ = z();
        if (r1mVarZ == null || (subtitle = r1mVarZ.getSubtitle()) == null || (string = subtitle.toString()) == null) {
            return;
        }
        this.c.a(string, vnm.b);
    }

    @Override // defpackage.xwh
    public final void q() {
        nkr nkrVarG = e9e.G(this.a);
        g0m g0mVarB = nkrVarG != null ? nkrVarG.b() : null;
        if (g0mVarB == null) {
            return;
        }
        this.i.D(x6c.ShareScreen);
        xnm xnmVar = this.c;
        yee.p(g0mVarB, new ddh(new eag(25, xnmVar), new xjm(6), new bzj(15, xnmVar), 21));
    }

    @Override // defpackage.xwh
    public final void r() {
        this.b.h.a(false);
    }

    @Override // defpackage.xwh
    public final void s(wwh wwhVar) {
        jbu jbuVarA;
        wwhVar.getClass();
        int iOrdinal = wwhVar.ordinal();
        bpm bpmVar = this.a;
        if (iOrdinal == 0) {
            this.i.i(u6c.SeekForward, g9c.LongTap);
            bpmVar.b(g8m.a);
            return;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return;
        }
        nkr nkrVarG = e9e.G(bpmVar);
        Continuation continuation = null;
        g0m g0mVarB = nkrVarG != null ? nkrVarG.b() : null;
        if (g0mVarB == null || (jbuVarA = g0mVarB.a()) == null || l45.I(liu.UseSeekButtons, jbuVarA)) {
            return;
        }
        w0h w0hVar = bpmVar.f;
        di0.R((gw6) w0hVar.c, null, null, new rbk(w0hVar, n5m.a, continuation, 19), 3);
    }

    @Override // defpackage.xwh
    public final void t(float f, vmq vmqVar) {
        vmqVar.getClass();
        this.i.G(f, vmqVar);
    }

    @Override // defpackage.xwh
    public final void u(boolean z, String str, uwh uwhVar) {
        str.getClass();
        if (uwhVar == null) {
            return;
        }
        this.d.e(z, str, uwhVar.b, 0, uwhVar.a, null);
    }

    @Override // defpackage.xwh
    public final z5d v() {
        return this.g;
    }

    @Override // defpackage.xwh
    public final void w() throws Throwable {
        x6c x6cVar;
        nkr nkrVarG = e9e.G(this.a);
        g0m g0mVarB = nkrVarG != null ? nkrVarG.b() : null;
        jbu jbuVarA = g0mVarB != null ? g0mVarB.a() : null;
        if (jbuVarA == null || jbuVarA.p()) {
            return;
        }
        List list = jbuVarA.t;
        xnm xnmVar = this.c;
        ili iliVar = this.i;
        if (list == null || !jbuVarA.n()) {
            tr trVar = jbuVarA.s;
            if (trVar == null || !jbuVarA.m()) {
                return;
            }
            iliVar.D(x6c.PodcastScreen);
            xnmVar.b().t(trVar);
            return;
        }
        boolean z = list.size() > 1;
        if (z) {
            x6cVar = x6c.ArtistListScreen;
        } else {
            if (z) {
                f9e.e();
                return;
            }
            x6cVar = x6c.ArtistScreen;
        }
        iliVar.D(x6cVar);
        xnmVar.b().x(list, oe7.L(jbuVarA.E()));
    }

    @Override // defpackage.xwh
    public final void x() {
        this.b.h.a(true);
    }

    @Override // defpackage.xwh
    public final void y(w8m w8mVar) {
        w8mVar.getClass();
        int iOrdinal = w8mVar.ordinal();
        bpm bpmVar = this.a;
        ili iliVar = this.i;
        if (iOrdinal == 0) {
            ili.k(iliVar, u6c.Backskip);
            bpmVar.a(false);
        } else if (iOrdinal != 1) {
            f9e.e();
        } else {
            ili.k(iliVar, u6c.SeekBackward);
            ((d5m) bpmVar.f.b).a(SeekBackwardNonMusicContentCommand.INSTANCE, new qnu("core_seek"));
        }
    }

    public final r1m z() {
        nt5 nt5Var;
        ot5 ot5Var = (ot5) this.a.d.a.getValue();
        ot5Var.getClass();
        if (ot5Var.equals(mt5.a)) {
            nt5Var = null;
        } else {
            if (!(ot5Var instanceof nt5)) {
                f9e.e();
                return null;
            }
            nt5Var = (nt5) ot5Var;
        }
        if (nt5Var != null) {
            return (r1m) nt5Var.a.a.b.a;
        }
        return null;
    }
}
