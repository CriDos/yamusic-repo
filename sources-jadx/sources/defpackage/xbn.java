package defpackage;

import android.content.Context;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.i;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.j;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.k;
import com.yandex.plus.acquisition.sdk.common.api.di.d;
import com.yandex.plus.core.imageloader.b;
import com.yandex.plus.home.dailyquests.plugin.api.a;
import com.yandex.plus.home.f;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xbn implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ xbn(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 24;
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new acn(je3Var);
            case 1:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new zbn(je3Var2);
            case 2:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new mrc((f) je3Var3.a.l(p85.V(f.class), je3Var3, je3Var3.b));
            case 3:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new ybn(je3Var4);
            case 4:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                eyu eyuVarV = p85.V(gcn.class);
                ebz ebzVar = je3Var5.a;
                Set set = je3Var5.b;
                return new uio(a.a((f) ebzVar.l(p85.V(f.class), je3Var5, set)));
            case 5:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new zp7((gcn) je3Var6.a.l(p85.V(gcn.class), je3Var6, je3Var6.b));
            case 6:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new t2j(okg.b(new pqd(je3Var7, 8)));
            case 7:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return new com.yandex.plus.pay.adapter.api.a(new ybi(je3Var8, 2), new ck1(je3Var8, null, i));
            case 8:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                eyu eyuVarV2 = p85.V(ecn.class);
                ebz ebzVar2 = je3Var9.a;
                Set set2 = je3Var9.b;
                return new ien((ecn) ebzVar2.l(eyuVarV2, je3Var9, set2), (nbn) ebzVar2.l(p85.V(nbn.class), je3Var9, set2));
            case 9:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                eyu eyuVarV3 = p85.V(d.class);
                ebz ebzVar3 = je3Var10.a;
                Set set3 = je3Var10.b;
                return i.a(new j((d) ebzVar3.l(eyuVarV3, je3Var10, set3), (com.yandex.plus.acquisition.sdk.pay.common.api.a) ebzVar3.l(p85.V(com.yandex.plus.acquisition.sdk.pay.common.api.a.class), je3Var10, set3), (b) ebzVar3.l(p85.V(b.class), je3Var10, set3)));
            case 10:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                eyu eyuVarV4 = p85.V(k.class);
                ebz ebzVar4 = je3Var11.a;
                Set set4 = je3Var11.b;
                return new com.yandex.plus.acquisition.adapter.api.b((k) ebzVar4.l(eyuVarV4, je3Var11, set4), (com.yandex.plus.acquisition.sdk.pay.common.api.a) ebzVar4.l(p85.V(com.yandex.plus.acquisition.sdk.pay.common.api.a.class), je3Var11, set4));
            case 11:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                return new bcn(je3Var12);
            case 12:
                yds.e((qk8) obj, x6l.class).W(new xbn(13));
                return Unit.a;
            case 13:
                ((je3) obj).getClass();
                return new x6l() { // from class: pcn
                };
            case 14:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, aao.class).W(new xbn(15));
                qk8Var.b(p85.V(wfv.class)).W(new xbn(16));
                return Unit.a;
            case 15:
                je3 je3Var13 = (je3) obj;
                je3Var13.getClass();
                return na8.t(new ddn(je3Var13.a.l(p85.V(Context.class), je3Var13, je3Var13.b)));
            case 16:
                ((je3) obj).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV5 = p85.V(hoj.class);
                ebz ebzVar5 = nk8Var.a;
                ebzVar5.getClass();
                return new yfv((hoj) ebzVar5.k(eyuVarV5));
            case 17:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, ldn.class).b0(new xbn(19));
                qk8Var2.b(p85.V(kdn.class)).b0(new xbn(20));
                qk8Var2.b(p85.V(ndn.class)).W(new xbn(21));
                qk8Var2.b(p85.V(sdn.class)).b0(new xbn(22));
                qk8Var2.b(p85.V(rdn.class)).b0(new xbn(23));
                qk8Var2.b(p85.V(qdn.class)).b0(new xbn(i));
                qk8Var2.b(p85.V(pdn.class)).b0(new xbn(25));
                qk8Var2.b(p85.V(edn.class)).W(new xbn(26));
                qk8Var2.b(p85.V(vdn.class)).b0(new xbn(27));
                qk8Var2.b(p85.V(udn.class)).b0(new xbn(18));
                return Unit.a;
            case 18:
                je3 je3Var14 = (je3) obj;
                je3Var14.getClass();
                return new udn((vdn) je3Var14.a.l(p85.V(vdn.class), je3Var14, je3Var14.b));
            case 19:
                je3 je3Var15 = (je3) obj;
                je3Var15.getClass();
                return new gdn(je3Var15);
            case 20:
                je3 je3Var16 = (je3) obj;
                je3Var16.getClass();
                return new kdn((ldn) je3Var16.a.l(p85.V(ldn.class), je3Var16, je3Var16.b));
            case 21:
                je3 je3Var17 = (je3) obj;
                je3Var17.getClass();
                return new odn(je3Var17.b(p85.V(yy7.class), true));
            case 22:
                je3 je3Var18 = (je3) obj;
                je3Var18.getClass();
                return new hdn(je3Var18);
            case 23:
                je3 je3Var19 = (je3) obj;
                je3Var19.getClass();
                return new rdn((sdn) je3Var19.a.l(p85.V(sdn.class), je3Var19, je3Var19.b));
            case 24:
                je3 je3Var20 = (je3) obj;
                je3Var20.getClass();
                return new idn(je3Var20);
            case 25:
                je3 je3Var21 = (je3) obj;
                je3Var21.getClass();
                return new pdn((qdn) je3Var21.a.l(p85.V(qdn.class), je3Var21, je3Var21.b));
            case 26:
                je3 je3Var22 = (je3) obj;
                je3Var22.getClass();
                return new fdn(je3Var22.b(p85.V(z11.class), true));
            case 27:
                je3 je3Var23 = (je3) obj;
                je3Var23.getClass();
                return new jdn(je3Var23);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                yds.e((qk8) obj, xdn.class).b0(new xbn(29));
                return Unit.a;
            default:
                ((je3) obj).getClass();
                return new ydn();
        }
    }
}
