package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.utils.api.commands.AwaitOriginalPositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetOriginalPositionCommand;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final class ijj implements cv5 {
    public final /* synthetic */ jjj a;
    public final /* synthetic */ ihs b;
    public final /* synthetic */ oij c;

    public ijj(jjj jjjVar, ihs ihsVar, oij oijVar) {
        this.a = jjjVar;
        this.b = ihsVar;
        this.c = oijVar;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        PlaybackScope playbackScopeS;
        yxw yxwVar;
        zxw zxwVarQ;
        jbuVar.getClass();
        jjj jjjVar = this.a;
        ddh ddhVar = jjjVar.a.t;
        ddhVar.getClass();
        oij oijVar = this.c;
        oijVar.getClass();
        ddhVar.Y(new da0(fwq.P((jgj) oijVar.b().c, oijVar.a()), fwq.T(oijVar.b()), ea0.a));
        msq msqVar = jjjVar.b;
        jgj jgjVar = (jgj) this.b.c;
        int iOrdinal = ((dlc) nk8.b.b(p85.V(dlc.class), true).getValue()).a().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            } else if (jbuVar.j() != null) {
                return;
            }
        }
        boolean z = jgjVar instanceof agj;
        ggj ggjVar = ggj.a;
        fgj fgjVar = fgj.a;
        if (z || (jgjVar instanceof bgj) || (jgjVar instanceof dgj) || (jgjVar instanceof igj) || (jgjVar instanceof cgj) || (jgjVar instanceof egj)) {
            playbackScopeS = f.s();
        } else if (jgjVar.equals(fgjVar)) {
            playbackScopeS = f.t();
        } else {
            if (!jgjVar.equals(ggjVar)) {
                f9e.e();
                return;
            }
            playbackScopeS = f.u();
        }
        PlaybackScope playbackScope = playbackScopeS;
        if (z) {
            zxwVarQ = v5v.j(((agj) jgjVar).a, dgr.b);
        } else if (jgjVar instanceof bgj) {
            zxwVarQ = v5v.l(((bgj) jgjVar).a, fgr.d);
        } else if (jgjVar instanceof dgj) {
            zxwVarQ = new wxw(v5v.n(((dgj) jgjVar).a, jgr.a));
        } else if (jgjVar.equals(ggjVar)) {
            zxwVarQ = v5v.q(jbuVar, inv.a);
        } else if (jgjVar.equals(fgjVar)) {
            zxwVarQ = v5v.q(jbuVar, jnv.a);
        } else {
            if (jgjVar instanceof igj) {
                few fewVar = ((igj) jgjVar).a;
                yxwVar = new yxw(msqVar.f(fewVar.b, new eww(fewVar.c, fewVar.d), njh.y()), xxw.a);
            } else if (jgjVar instanceof cgj) {
                few fewVar2 = ((cgj) jgjVar).a;
                yxwVar = new yxw(msqVar.f(fewVar2.b, new eww(fewVar2.c, fewVar2.d), njh.y()), xxw.a);
            } else if (!(jgjVar instanceof egj)) {
                f9e.e();
                return;
            } else {
                dho dhoVar = ((egj) jgjVar).a;
                yxwVar = new yxw(msqVar.f(e9e.N(dhoVar.c), new eww(dhoVar.a, dhoVar.b), njh.y()), xxw.a);
            }
            zxwVarQ = yxwVar;
        }
        dfu dfuVar = dfu.b;
        qf qfVar = new qf(z6q.HISTORY, yev.d);
        t tVar = (t) msqVar.b;
        y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        qyq.K(jbuVar, dfuVar, zxwVarQ, qfVar, tVar, supportFragmentManager, (ewj) msqVar.c, playbackScope, null, null, null, 1792);
    }

    @Override // defpackage.cv5
    public final void c(jbu jbuVar, Context context) {
        context.getClass();
        jbuVar.getClass();
        msq msqVar = this.a.b;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(bg8.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ((wh8) ((bg8) ebzVar.k(eyuVarV))).invoke(context, jbuVar);
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        akj akjVar;
        la bkjVar;
        Boolean bool;
        jbuVar.getClass();
        ihs ihsVar = this.b;
        jbu jbuVar2 = (jbu) ihsVar.d;
        oij oijVar = this.c;
        o90 o90VarA = oijVar.a();
        jjj jjjVar = this.a;
        lre lreVar = new lre(jjjVar, oijVar, 29);
        msq msqVar = jjjVar.b;
        t tVar = (t) msqVar.b;
        if (((Boolean) jjjVar.l.invoke()).booleanValue()) {
            ege.O(tVar, jbuVar2, new xm(jjjVar, o90VarA, jbuVar2, ihsVar, 18));
            return;
        }
        jgj jgjVar = (jgj) ihsVar.c;
        if (!jgjVar.r()) {
            jgjVar = null;
        }
        fgj fgjVar = fgj.a;
        if (jgjVar == null) {
            jgjVar = fgjVar;
        }
        if (jgjVar instanceof agj) {
            bkjVar = new xjj(jbuVar2, ((agj) jgjVar).a);
        } else if (jgjVar instanceof bgj) {
            bkjVar = new xjj(jbuVar2, ((bgj) jgjVar).a);
        } else if (jgjVar instanceof dgj) {
            bkjVar = new xjj(jbuVar2, ((dgj) jgjVar).a);
        } else if (jgjVar instanceof igj) {
            bkjVar = new ckj(jbuVar2, ((igj) jgjVar).a);
        } else if (jgjVar instanceof cgj) {
            bkjVar = new yjj(jbuVar2, ((cgj) jgjVar).a);
        } else if (jgjVar instanceof egj) {
            bkjVar = new zjj(jbuVar2, ((egj) jgjVar).a);
        } else {
            if (!(jgjVar instanceof hgj)) {
                f9e.e();
                return;
            }
            hgj hgjVar = (hgj) jgjVar;
            if (hgjVar.equals(ggj.a)) {
                akjVar = akj.a;
            } else {
                if (!hgjVar.equals(fgjVar)) {
                    f9e.e();
                    return;
                }
                akjVar = akj.b;
            }
            bkjVar = new bkj(jbuVar2, akjVar);
        }
        String strY = njh.y();
        u9m u9mVarA = p85.A((v9m) ((u88) ((vdt) msqVar.d).getValue()).a.c.getValue());
        nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
        jbu jbuVar3 = (jbu) bkjVar.a;
        if (nkrVar != null) {
            bool = (Boolean) she.t(nkrVar, new z3v(jbuVar3));
            bool.getClass();
        } else {
            bool = null;
        }
        if (Intrinsics.e(bool, Boolean.TRUE)) {
            String strY2 = njh.y();
            if (aie.S(u9mVarA.a) != 0) {
                lreVar.invoke(strY2);
                ((d5m) ((zfr) ((q2m) ((vdt) msqVar.g).getValue())).j.getValue()).b(new a2m(um5.h(new SetOriginalPositionCommand(), new AwaitOriginalPositionCommand(), new AwaitPlayerConvergedCommand(false), new PlayCommand(false))), new qnu("queue_set_original_position"));
                return;
            } else {
                if (!p85.H(u9mVarA)) {
                    lreVar.invoke(strY2);
                }
                q9m.h((q9m) ((vdt) msqVar.e).getValue());
                return;
            }
        }
        lreVar.invoke(strY);
        if (bkjVar instanceof xjj) {
            ege.O(tVar, jbuVar3, new xm(msqVar, (xjj) bkjVar, jbuVar3, strY, 16));
            return;
        }
        if (bkjVar instanceof ckj) {
            msqVar.G(((ckj) bkjVar).b, jbuVar3, strY);
            return;
        }
        if (bkjVar instanceof yjj) {
            msqVar.G(((yjj) bkjVar).b, jbuVar3, strY);
            return;
        }
        if (bkjVar instanceof zjj) {
            dho dhoVar = ((zjj) bkjVar).b;
            msqVar.F(jbuVar3, jbuVar3.c, msq.g(jbuVar3, new yxw(msqVar.f(e9e.N(dhoVar.c), new eww(dhoVar.a, dhoVar.b), strY), xxw.a), new pa0("mobile-history-my_vibe-default", ((ewj) msqVar.c).a(strY).a, null)), strY);
        } else if (bkjVar instanceof bkj) {
            ege.O(tVar, jbuVar3, new xm(msqVar, (bkj) bkjVar, jbuVar3, strY, 17));
        } else {
            f9e.e();
        }
    }
}
