package defpackage;

import androidx.compose.foundation.lazy.a;
import com.yandex.music.core.ui.compose.b;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class bfn extends i9g implements ukd {
    public final /* synthetic */ List r;
    public final /* synthetic */ a2p s;
    public final /* synthetic */ rgn t;
    public final /* synthetic */ ejt u;
    public final /* synthetic */ swb v;
    public final /* synthetic */ qhu w;
    public final /* synthetic */ xq x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfn(List list, a2p a2pVar, rgn rgnVar, ejt ejtVar, swb swbVar, qhu qhuVar, xq xqVar) {
        super(4);
        this.r = list;
        this.s = a2pVar;
        this.t = rgnVar;
        this.u = ejtVar;
        this.v = swbVar;
        this.w = qhuVar;
        this.x = xqVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            int i2 = i & 126;
            jck jckVar = (jck) this.r.get(iIntValue);
            c86Var.Z(-111321383);
            boolean z = jckVar instanceof hck;
            caj cajVar = caj.a;
            xq xqVar = this.x;
            if (z) {
                c86Var.Z(-111258144);
                hck hckVar = (hck) jckVar;
                jbu jbuVar = hckVar.b;
                a2p a2pVar = this.s;
                int i3 = a2pVar.a + 1;
                a2pVar.a = i3;
                zhk zhkVarS = yee.s(jbuVar, i3);
                kek kekVar = hckVar.a;
                rgn rgnVar = this.t;
                ejt ejtVar = this.u;
                swb swbVar = this.v;
                cek cekVarN = bge.N(rgnVar, jbuVar, iIntValue, ejtVar, swbVar, zhkVarS, c86Var, (i2 << 3) & 896, 32);
                boolean zH = c86Var.h(rgnVar) | c86Var.h(swbVar);
                ejt ejtVar2 = this.u;
                boolean zH2 = zH | c86Var.h(ejtVar2);
                qhu qhuVar = this.w;
                boolean zH3 = zH2 | c86Var.h(qhuVar);
                Object objK = c86Var.K();
                if (zH3 || objK == t76.a) {
                    cfn cfnVar = new cfn(rgnVar, swbVar, ejtVar2, qhuVar, 0);
                    c86Var.k0(cfnVar);
                    objK = cfnVar;
                }
                she.i(kekVar, cekVarN, b.b(androidx.compose.ui.platform.a.a(rje.A(com.yandex.music.core.ui.compose.a.c(cajVar, null, zhkVarS, (skd) objK, 15), xqVar), "non_music_track"), iIntValue), c86Var, 0);
                c86Var.p(false);
            } else {
                if (!(jckVar instanceof ick)) {
                    throw yds.i(c86Var, -1666158998, false);
                }
                c86Var.Z(-110358772);
                siv.b(((ick) jckVar).a, 0, c86Var, rje.A(cajVar, xqVar));
                c86Var.p(false);
            }
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
