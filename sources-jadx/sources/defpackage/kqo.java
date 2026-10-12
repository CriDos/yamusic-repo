package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kqo implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ kqo(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x03ee  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        int i = 7;
        int i2 = 28;
        int i3 = 3;
        int i4 = 1;
        switch (this.a) {
            case 0:
                yds.e((qk8) obj, gqo.class).b0(new kqo(i4));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return pne.C();
            case 2:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(pkj.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                return akv.n(new xro(((pkj) ebzVar.l(eyuVarV, je3Var, set)).d.b), u27.b, (fzj) ebzVar.l(p85.V(fzj.class), je3Var, set)).O().F();
            case 3:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return qrp.a((fzj) je3Var2.a.l(p85.V(fzj.class), je3Var2, je3Var2.b));
            case 4:
                yds.e((qk8) obj, dto.class).b0(new kqo(5));
                return Unit.a;
            case 5:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = je3Var3.a;
                Set set2 = je3Var3.b;
                return new dto((Context) ebzVar2.l(eyuVarV2, je3Var3, set2), (ffv) ebzVar2.l(p85.V(ffv.class), je3Var3, set2), (py0) ebzVar2.l(p85.V(py0.class), je3Var3, set2), (rik) ebzVar2.l(p85.V(rik.class), je3Var3, set2), (lva) ebzVar2.l(p85.V(lva.class), je3Var3, set2));
            case 6:
                yds.e((qk8) obj, u2p.class).b0(new kqo(i));
                return Unit.a;
            case 7:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                Set set3 = je3Var4.b;
                ebz ebzVar3 = je3Var4.a;
                psd psdVarE = (psd) di0.U(g.a, new bx0(12));
                if (psdVarE != null) {
                    String str = psdVarE.a;
                    if (str.length() == 0 || str.equalsIgnoreCase("unknown")) {
                        psdVarE = null;
                    }
                    if (psdVarE == null) {
                        psdVarE = tx.E((Context) ebzVar3.l(p85.V(Context.class), je3Var4, set3));
                        sih.a(3, null, String.format("detected region: %s", Arrays.copyOf(new Object[]{psdVarE}, 1)), null);
                    }
                } else {
                    psdVarE = tx.E((Context) ebzVar3.l(p85.V(Context.class), je3Var4, set3));
                    sih.a(3, null, String.format("detected region: %s", Arrays.copyOf(new Object[]{psdVarE}, 1)), null);
                }
                return new v2p((Context) ebzVar3.l(p85.V(Context.class), je3Var4, set3), psdVarE);
            case 8:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                eyu eyuVarV3 = p85.V(fzj.class);
                ebz ebzVar4 = je3Var5.a;
                Set set4 = je3Var5.b;
                zyj zyjVarA = fzj.a((fzj) ebzVar4.l(eyuVarV3, je3Var5, set4), null, null, null, null, 63);
                return new lt(zyjVarA);
            case 9:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                eyu eyuVarV4 = p85.V(fzj.class);
                ebz ebzVar5 = je3Var6.a;
                Set set5 = je3Var6.b;
                return new niv(fzj.a((fzj) ebzVar5.l(eyuVarV4, je3Var6, set5), null, null, null, null, 63), ((pkj) ebzVar5.l(p85.V(pkj.class), je3Var6, set5)).f.b);
            case 10:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new kxv(fzj.a((fzj) je3Var7.a.l(p85.V(fzj.class), je3Var7, je3Var7.b), null, null, null, null, 63));
            case 11:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return new v71(fzj.a((fzj) je3Var8.a.l(p85.V(fzj.class), je3Var8, je3Var8.b), null, null, null, null, 63));
            case 12:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new zvg(fzj.a((fzj) je3Var9.a.l(p85.V(fzj.class), je3Var9, je3Var9.b), null, null, null, null, 63));
            case 13:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                zyj zyjVarA2 = fzj.a((fzj) je3Var10.a.l(p85.V(fzj.class), je3Var10, je3Var10.b), null, null, null, null, 63);
                fad fadVar = new fad();
                okg.b(new d3(zyjVarA2, i2));
                return fadVar;
            case 14:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    if (th instanceof CancellationException) {
                        sih.a(3, "ResettableCommandsExecutingActor", "Actor was cancelled with cause: " + th, null);
                    } else {
                        aui.A("Actor completed with unexpected cause: " + th, "ResettableCommandsExecutingActor");
                    }
                }
                return Unit.a;
            case 15:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                eyu eyuVarV5 = p85.V(ewh.class);
                ebz ebzVar6 = je3Var11.a;
                Set set6 = je3Var11.b;
                ewh ewhVar = (ewh) ebzVar6.l(eyuVarV5, je3Var11, set6);
                qze qzeVar = (qze) ebzVar6.l(p85.V(qze.class), je3Var11, set6);
                qrl qrlVar = (qrl) ebzVar6.l(p85.V(qrl.class), je3Var11, set6);
                return new wnu((tu) qrlVar.d.getValue(), (xa1) qrlVar.e.getValue(), qzeVar, ewhVar, (oym) qrlVar.g.getValue(), (u6n) qrlVar.h.getValue(), qrlVar.a());
            case 16:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                return (vnu) ((wnu) je3Var12.a.l(p85.V(wnu.class), je3Var12, je3Var12.b)).h.getValue();
            case 17:
                je3 je3Var13 = (je3) obj;
                je3Var13.getClass();
                return new ych(je3Var13.b(p85.V(oip.class), true), je3Var13.b(p85.V(njo.class), true), je3Var13.b(p85.V(mdy.class), true), je3Var13.b(p85.V(vnu.class), true), je3Var13.b(p85.V(zch.class), true));
            case 18:
                je3 je3Var14 = (je3) obj;
                je3Var14.getClass();
                return new wch((ych) je3Var14.a.l(p85.V(ych.class), je3Var14, je3Var14.b));
            case 19:
                return ((wch) yds.k((je3) obj, wch.class)).a;
            case 20:
                return ((wch) yds.k((je3) obj, wch.class)).c;
            case 21:
                je3 je3Var15 = (je3) obj;
                je3Var15.getClass();
                return new zch((oip) je3Var15.a.l(p85.V(oip.class), je3Var15, je3Var15.b));
            case 22:
                return ((wch) yds.k((je3) obj, wch.class)).b;
            case 23:
                je3 je3Var16 = (je3) obj;
                je3Var16.getClass();
                eyu eyuVarV6 = p85.V(bdh.class);
                ebz ebzVar7 = je3Var16.a;
                Set set7 = je3Var16.b;
                return new djp((bdh) ebzVar7.l(eyuVarV6, je3Var16, set7), (ylo) ebzVar7.l(p85.V(ylo.class), je3Var16, set7));
            case 24:
                je3 je3Var17 = (je3) obj;
                je3Var17.getClass();
                eyu eyuVarV7 = p85.V(oip.class);
                ebz ebzVar8 = je3Var17.a;
                Set set8 = je3Var17.b;
                return new qhy((bdh) ebzVar8.l(p85.V(bdh.class), je3Var17, set8), (oip) ebzVar8.l(eyuVarV7, je3Var17, set8), (nch) ebzVar8.l(p85.V(nch.class), je3Var17, set8));
            case 25:
                je3 je3Var18 = (je3) obj;
                je3Var18.getClass();
                return new wgv(je3Var18.b(p85.V(ffv.class), true));
            case 26:
                je3 je3Var19 = (je3) obj;
                je3Var19.getClass();
                return new njo((oip) je3Var19.a.l(p85.V(oip.class), je3Var19, je3Var19.b));
            case 27:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, ha0.class).b0(new kqo(i2));
                qk8Var.b(p85.V(jdd.class)).b0(new kqo(29));
                qk8Var.b(p85.V(ylo.class)).b0(new mip(0));
                qk8Var.b(p85.V(uip.class)).b0(new mip(i4));
                qk8Var.b(p85.V(ycy.class)).b0(new mip(2));
                qk8Var.b(p85.V(oip.class)).b0(new mip(i3));
                qk8Var.b(p85.V(kip.class)).b0(new mip(4));
                qk8Var.b(p85.V(gmo.class)).W(new srl(6));
                qk8Var.b(p85.V(xjo.class)).W(new srl(i));
                qk8Var.b(p85.V(ohy.class)).W(new srl(8));
                qk8Var.b(p85.V(bdh.class)).W(new srl(9));
                qk8Var.b(p85.V(nch.class)).W(new srl(10));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((je3) obj).getClass();
                return new ha0();
            default:
                ((je3) obj).getClass();
                return new jdd();
        }
    }
}
