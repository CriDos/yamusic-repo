package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vc9 extends rlt {
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vc9(int i, Object obj) {
        super(21);
        this.t = i;
        this.u = obj;
    }

    @Override // defpackage.rlt
    public void N(String str) {
        int i = this.t;
        Object obj = this.u;
        switch (i) {
            case 0:
                uw6 uw6Var = (uw6) obj;
                ql0 ql0Var = (ql0) uw6Var.b;
                ((wc9) ql0Var.c).a(str);
                ((dc9) ql0Var.d).a.finish();
                ((rjl) ((w0h) uw6Var.c).b).H();
                break;
            case 1:
                ((zwk) obj).a();
                break;
            case 2:
                ((oks) obj).a().L();
                break;
            case 4:
                ((vpt) obj).b();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rlt
    public void O(String str, String str2) {
        int i = this.t;
        int i2 = 0;
        Object[] objArr = 0;
        Object obj = this.u;
        switch (i) {
            case 0:
                ql0 ql0Var = (ql0) ((uw6) obj).b;
                wc9 wc9Var = (wc9) ql0Var.c;
                wc9Var.getClass();
                Object value = wc9Var.o.a.getValue();
                rc9 rc9Var = value instanceof rc9 ? (rc9) value : null;
                if (rc9Var != null) {
                    pc9 pc9Var = rc9Var.a;
                    la3 la3Var = wc9Var.m;
                    uc9 uc9Var = pc9Var.d;
                    String str3 = pc9Var.a;
                    ma3 ma3Var = (ma3) la3Var;
                    ma3Var.getClass();
                    str3.getClass();
                    j9c j9cVar = (j9c) ma3Var.a.getValue();
                    k7c k7cVarA = ma3.a(uc9Var);
                    l7c[] l7cVarArr = l7c.a;
                    j9cVar.e(k7cVarA, str3);
                    if (str2.length() > 0) {
                        wc9Var.l.a(wc9Var.k, pc9Var.b, str2);
                    }
                }
                dc9 dc9Var = (dc9) ql0Var.d;
                dc9Var.getClass();
                t tVar = dc9Var.a;
                tVar.finish();
                hev.d(tVar, str, true);
                break;
            case 1:
                kxk kxkVar = ((zwk) obj).a;
                kxkVar.getClass();
                di0.R(yvk.B(kxkVar), null, null, new ixk(kxkVar, str, objArr == true ? 1 : 0, i2), 3);
                break;
            case 3:
                ydf.n((ydf) obj, new tts(str), null, 6);
                break;
            case 4:
                oqt oqtVar = (oqt) ((vpt) obj).a;
                oqtVar.getClass();
                di0.R(yvk.B(oqtVar), null, null, new nqt(oqtVar, str, null, 0), 3);
                break;
        }
    }

    @Override // defpackage.rlt
    public void P(String str) {
        int i = this.t;
        int i2 = 1;
        Continuation continuation = null;
        Object obj = this.u;
        switch (i) {
            case 0:
                ql0 ql0Var = (ql0) ((uw6) obj).b;
                dc9 dc9Var = (dc9) ql0Var.d;
                boolean z = ql0Var.b;
                dc9Var.getClass();
                y supportFragmentManager = dc9Var.a.getSupportFragmentManager();
                supportFragmentManager.getClass();
                ty0 ty0VarL = bt5.l(new s6o[0]);
                if (z) {
                    ty0VarL = zq7.l(ty0VarL, vy0.DARK);
                }
                pn8.S(supportFragmentManager, ty0VarL, new k1c(str));
                break;
            case 1:
                kxk kxkVar = ((zwk) obj).a;
                kxkVar.getClass();
                di0.R(yvk.B(kxkVar), null, null, new ixk(kxkVar, str, continuation, i2), 3);
                break;
            case 3:
                ydf.n((ydf) obj, new uts(str), null, 6);
                break;
            case 4:
                oqt oqtVar = (oqt) ((vpt) obj).a;
                oqtVar.getClass();
                di0.R(yvk.B(oqtVar), null, null, new nqt(oqtVar, str, null, 1), 3);
                break;
        }
    }

    public void R(boolean z) {
        qlf qlfVarG;
        w0h w0hVar = (w0h) ((uw6) this.u).c;
        boolean zA = ((mc9) w0hVar.d).a();
        rjl rjlVar = (rjl) w0hVar.b;
        boolean z2 = z && zA;
        blk blkVar = (blk) rjlVar.v.getValue();
        if (blkVar == null || (qlfVarG = rjl.G(blkVar)) == null) {
            return;
        }
        di0.R(yvk.B(rjlVar), null, null, new rl1(rjlVar, qlfVarG, z2, (Continuation) null, 11), 3);
    }
}
