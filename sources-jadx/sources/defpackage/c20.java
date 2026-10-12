package defpackage;

import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes4.dex */
public final class c20 extends ok8 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public c20(btj btjVar, zzm zzmVar, ckf ckfVar, int i, h90 h90Var) {
        this.b = 1;
        this.d = btjVar;
        this.e = zzmVar;
        this.f = ckfVar;
        this.c = i;
        this.g = h90Var;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) throws Throwable {
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                jbuVar.getClass();
                p9c.j((p9c) obj2, x6c.BottomsheetScreen, (zhk) obj3, null, 12);
                d20 d20Var = (d20) obj;
                d20Var.g.a(new g10(jbuVar, d20Var.f.a, d20Var.b));
                break;
            case 1:
                jbuVar.getClass();
                btj btjVar = (btj) obj;
                zzm zzmVar = (zzm) this.e;
                btjVar.getClass();
                zzmVar.getClass();
                jbuVar.getClass();
                btjVar.f(jbuVar);
                break;
            default:
                jbuVar.getClass();
                btj btjVar2 = (btj) obj3;
                btjVar2.getClass();
                btjVar2.l.R(jbuVar, null, (tr) obj2, null, dfu.b);
                break;
        }
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        int i;
        String str;
        int i2 = this.b;
        m2m m2mVar = p2m.a;
        Object obj = this.g;
        int i3 = this.c;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i2) {
            case 0:
                jbuVar.getClass();
                d20 d20Var = (d20) obj4;
                wz wzVar = d20Var.d;
                b20 b20Var = new b20(d20Var, this.c, (swb) obj3, (zhk) obj2, 0);
                wzVar.getClass();
                ege.O(wzVar.a, jbuVar, b20Var);
                break;
            case 1:
                jbuVar.getClass();
                String strY = njh.y();
                btj btjVar = (btj) obj4;
                zzm zzmVar = (zzm) obj3;
                btjVar.getClass();
                zzmVar.getClass();
                strY.getClass();
                vdt vdtVar = btjVar.e;
                g gVar = (g) vdtVar.getValue();
                PlaybackScope playbackScope = btjVar.b;
                gVar.getClass();
                if (btjVar.e().b(g.f(playbackScope, zzmVar), jbuVar, false)) {
                    q9m.h(btjVar.e());
                    str = strY;
                    i = i3;
                } else {
                    q9m q9mVarE = btjVar.e();
                    ((g) vdtVar.getValue()).getClass();
                    e eVarF = g.f(playbackScope, zzmVar);
                    c6o c6oVar = new c6o(new hc5(new gs(btjVar, zzmVar, null, 13), null, 2));
                    r9m r9mVarA = btjVar.c.a(strY);
                    rt5 rt5Var = new rt5(new pa0(eVarF.b(), r9mVarA.a, r9mVarA.b), null);
                    idr idrVar = new idr(0);
                    i = i3;
                    str = strY;
                    pke.r(q9mVarE.c(m2mVar, new ut5(new qmo(), eVarF, c6oVar, null, 0, null, jbuVar, -1, -1L, rt5Var, new ct3(zzmVar), false, null, idrVar), true), btjVar.a, new x3n(28));
                }
                ((ckf) obj2).k(str, jbuVar.a, i, (h90) obj);
                break;
            default:
                jbuVar.getClass();
                String strY2 = njh.y();
                ((ckf) obj4).k(strY2, jbuVar.a, i3, (h90) obj3);
                btj btjVar2 = (btj) obj2;
                tr trVar = (tr) obj;
                btjVar2.getClass();
                g gVar2 = (g) btjVar2.e.getValue();
                PlaybackScope playbackScope2 = btjVar2.b;
                gVar2.getClass();
                if (!btjVar2.e().b(playbackScope2.b(trVar), jbuVar, false)) {
                    pke.r(btjVar2.e().c(m2mVar, btjVar2.d(trVar, jbuVar, strY2).b(), true), btjVar2.a, new x3n(28));
                } else {
                    q9m.h(btjVar2.e());
                }
                break;
        }
    }

    public /* synthetic */ c20(Object obj, Object obj2, Object obj3, int i, Object obj4, int i2) {
        this.b = i2;
        this.d = obj;
        this.c = i;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
    }
}
