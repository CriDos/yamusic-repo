package defpackage;

import android.content.Context;
import android.database.DatabaseUtils;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gmi implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ gmi(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 15;
        switch (this.a) {
            case 0:
                ((je3) obj).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(tdy.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return (tdy) ebzVar.k(eyuVarV);
            case 1:
                ((je3) obj).getClass();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(q1f.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return (q1f) ebzVar2.k(eyuVarV2);
            case 2:
                ((je3) obj).getClass();
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(mli.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return (mli) ebzVar3.k(eyuVarV3);
            case 3:
                ((je3) obj).getClass();
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV4 = p85.V(oli.class);
                ebz ebzVar4 = nk8Var4.a;
                ebzVar4.getClass();
                return (oli) ebzVar4.k(eyuVarV4);
            case 4:
                ((je3) obj).getClass();
                return (pzs) nk8.b.c(p85.V(pzs.class));
            case 5:
                ((je3) obj).getClass();
                return mgk.a;
            case 6:
                ((je3) obj).getClass();
                return new zli();
            case 7:
                ((je3) obj).getClass();
                return h8i.b;
            case 8:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c(r67.F);
                qk8Var.c(bt5.n);
                qk8Var.b(p85.V(svi.class)).W(new gmi(9));
                qk8Var.b(p85.V(kwi.class)).W(new gmi(10));
                qk8Var.b(p85.V(fvi.class)).W(new gmi(11));
                qk8Var.b(p85.V(cdt.class)).b0(new gmi(12));
                return Unit.a;
            case 9:
                ((je3) obj).getClass();
                return awi.a;
            case 10:
                ((je3) obj).getClass();
                return bwi.a;
            case 11:
                ((je3) obj).getClass();
                return cwi.a;
            case 12:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new edt((Context) je3Var.a(p85.V(Context.class)), (on6) je3Var.a(p85.V(on6.class)));
            case 13:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, twi.class).b0(new gmi(14));
                qk8Var2.b(p85.V(cmt.class)).b0(new gmi(i));
                return Unit.a;
            case 14:
                ((je3) obj).getClass();
                nk8 nk8Var5 = nk8.b;
                eyu eyuVarV5 = p85.V(zyj.class);
                ebz ebzVar5 = nk8Var5.a;
                ebzVar5.getClass();
                return new twi((zyj) ebzVar5.k(eyuVarV5));
            case 15:
                ((je3) obj).getClass();
                nk8 nk8Var6 = nk8.b;
                eyu eyuVarV6 = p85.V(zyj.class);
                ebz ebzVar6 = nk8Var6.a;
                ebzVar6.getClass();
                return new cmt((zyj) ebzVar6.k(eyuVarV6));
            case 16:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, x4j.class).W(new gmi(17));
                qk8Var3.c(zq7.w);
                return Unit.a;
            case 17:
                ((je3) obj).getClass();
                return new y4j();
            case 18:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, r5j.class).b0(new gmi(19));
                qk8Var4.b(p85.V(r3k.class)).b0(new gmi(20));
                return Unit.a;
            case 19:
                ((je3) obj).getClass();
                return new r5j();
            case 20:
                ((je3) obj).getClass();
                return new r3k();
            case 21:
                ((je3) obj).getClass();
                return new ejj();
            case 22:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new xij((fzj) je3Var2.a.l(p85.V(fzj.class), je3Var2, je3Var2.b));
            case 23:
                return (r2m) yds.k((je3) obj, nnj.class);
            case 24:
                ((je3) obj).getClass();
                return new p46();
            case 25:
                return (ffv) yds.k((je3) obj, hoj.class);
            case 26:
                String str = (String) obj;
                return aui.p(str, "'", str, "'");
            case 27:
                String str2 = (String) obj;
                str2.getClass();
                String strSqlEscapeString = DatabaseUtils.sqlEscapeString(str2);
                strSqlEscapeString.getClass();
                return strSqlEscapeString;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                yds.e((qk8) obj, ksj.class).b0(new gmi(29));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                nk8 nk8Var7 = nk8.b;
                eyu eyuVarV7 = p85.V(fzj.class);
                ebz ebzVar7 = nk8Var7.a;
                ebzVar7.getClass();
                return new tld(i, (fzj) ebzVar7.k(eyuVarV7)).n();
        }
    }

    public /* synthetic */ gmi(emi emiVar, int i) {
        this.a = i;
    }
}
