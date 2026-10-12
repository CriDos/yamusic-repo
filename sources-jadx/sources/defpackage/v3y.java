package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v3y implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k4y b;

    public /* synthetic */ v3y(k4y k4yVar, int i) {
        this.a = i;
        this.b = k4yVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 2;
        k4y k4yVar = this.b;
        switch (i) {
            case 0:
                if (((ejr) k4yVar.f.getValue()).f.f(mn4.b()) instanceof sq4) {
                    sih.a(2, ejr.g, "maybeUpdate() not updated", null);
                }
                return Unit.a;
            case 1:
                String str = k4yVar.n;
                if (str == null || str.length() == 0) {
                    k4yVar.n = ((myi) k4yVar.j.getValue()).a();
                }
                return k4yVar.n;
            case 2:
                return new i9m(okg.b(new v3y(k4yVar, 17)), nk8.b.b(p85.V(e9m.class), true));
            case 3:
                return new j4y(k4yVar);
            case 4:
                vdt vdtVarB = okg.b(new v3y(k4yVar, 18));
                oym oymVar = (oym) k4yVar.g.getValue();
                vdt vdtVarB2 = nk8.b.b(p85.V(ewh.class), true);
                oymVar.getClass();
                yx0 yx0Var = new yx0();
                yx0Var.a = oymVar;
                yx0Var.b = vdtVarB;
                yx0Var.c = vdtVarB2;
                return new tkw(yx0Var);
            case 5:
                return new o3y(okg.b(new v3y(k4yVar, 15)));
            case 6:
                return new t3m(nk8.b.b(p85.V(f0e.class), true), okg.b(new v3y(k4yVar, 12)), okg.b(new v3y(k4yVar, 13)));
            case 7:
                String string = k4yVar.a.getString(R.string.favorite_playlist_title);
                string.getClass();
                return string;
            case 8:
                nk8 nk8Var = nk8.b;
                return new m3y(nk8Var.b(p85.V(ahy.class), true), okg.b(new v3y(k4yVar, 10)), nk8Var.b(p85.V(rww.class), true), nk8Var.b(p85.V(oqo.class), true), nk8Var.b(p85.V(d45.class), true), nk8Var.b(p85.V(krd.class), true), nk8Var.b(p85.V(zqd.class), true), okg.b(new v3y(k4yVar, 11)), nk8Var.b(p85.V(gou.class), true), nk8Var.b(p85.V(nbu.class), true));
            case 9:
                return (String) ((uyi) k4yVar.k.getValue()).b.getValue();
            case 10:
                return (u9y) k4yVar.h.getValue();
            case 11:
                okj okjVar = k4yVar.a().a().a.a;
                eyu eyuVarV = p85.V(rju.class);
                ebz ebzVar = okjVar.a;
                ebzVar.getClass();
                return (rju) ebzVar.k(eyuVarV);
            case 12:
                return (u9y) k4yVar.h.getValue();
            case 13:
                return k4yVar.a().a().a();
            case 14:
                yam yamVar = k4yVar.a().a().a().a;
                vdt vdtVarB3 = nk8.b.b(p85.V(ran.class), true);
                vdt vdtVarB4 = okg.b(new v3y(k4yVar, 16));
                okj okjVar2 = k4yVar.a().a().a.a;
                eyu eyuVarV2 = p85.V(jbm.class);
                ebz ebzVar2 = okjVar2.a;
                ebzVar2.getClass();
                return new ihi(yamVar, vdtVarB3, vdtVarB4, (jbm) ebzVar2.k(eyuVarV2));
            case 15:
                return (zar) k4yVar.d.getValue();
            case 16:
                return (ffv) k4yVar.c.getValue();
            case 17:
                return (ffv) k4yVar.c.getValue();
            case 18:
                return (on6) k4yVar.l.getValue();
            case 19:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV3 = p85.V(wx4.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                wx4 wx4Var = (wx4) ebzVar3.k(eyuVarV3);
                yam yamVar2 = k4yVar.a().a().a().a;
                okj okjVar3 = k4yVar.a().a().a.a;
                eyu eyuVarV4 = p85.V(d5m.class);
                ebz ebzVar4 = okjVar3.a;
                ebzVar4.getClass();
                return new ihi(wx4Var, yamVar2, (d5m) ebzVar4.k(eyuVarV4));
            case 20:
                return new c4m(i2, k4yVar.a().a().a().a);
            case 21:
                u88 u88VarA = k4yVar.a().a().a();
                okj okjVar4 = k4yVar.a().a().a.a;
                eyu eyuVarV5 = p85.V(d5m.class);
                ebz ebzVar5 = okjVar4.a;
                ebzVar5.getClass();
                return new hbr(u88VarA, (d5m) ebzVar5.k(eyuVarV5), nk8.b.b(p85.V(zt.class), true));
            case 22:
                Context context = k4yVar.a;
                return new qws(context, (ffv) k4yVar.c.getValue(), new xj0(context, (short) 0));
            case 23:
                return (ejr) k4yVar.f.getValue();
            default:
                okj okjVar5 = k4yVar.a().a().a.a;
                eyu eyuVarV6 = p85.V(uir.class);
                ebz ebzVar6 = okjVar5.a;
                ebzVar6.getClass();
                return ((uir) ebzVar6.k(eyuVarV6)).b().s;
        }
    }
}
