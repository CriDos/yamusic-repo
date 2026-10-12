package defpackage;

import androidx.fragment.app.o;
import ru.yandex.music.bullfinch.BullfinchActivity;
import ru.yandex.music.concert.location_selector.ConcertLocationSelectorActivity;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class rw3 extends mfd {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rw3(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.mfd
    public final o a(ClassLoader classLoader, String str) {
        int i = this.b;
        classLoader.getClass();
        str.getClass();
        switch (i) {
            case 0:
                BullfinchActivity bullfinchActivity = (BullfinchActivity) this.c;
                int i2 = BullfinchActivity.v;
                if (!str.equals(((Class) bullfinchActivity.u.getValue()).getName())) {
                    o oVarA = super.a(classLoader, str);
                    oVarA.getClass();
                    return oVarA;
                }
                fx3 fx3Var = (fx3) bullfinchActivity.t.getValue();
                zrs zrsVarY = bt5.y();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(q1f.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                q1f q1fVar = (q1f) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(fms.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                ex3 ex3Var = new ex3(zrsVarY, q1fVar, (fms) ebzVar2.k(eyuVarV2));
                fx3Var.getClass();
                y10 y10Var = fx3Var.a;
                eyu eyuVarV3 = p85.V(sw3.class);
                ebz ebzVar3 = y10Var.a;
                ebzVar3.getClass();
                return new dx3(ex3Var, (sw3) ebzVar3.k(eyuVarV3));
            case 1:
                ConcertLocationSelectorActivity concertLocationSelectorActivity = (ConcertLocationSelectorActivity) this.c;
                if (str.equals(concertLocationSelectorActivity.X.getName())) {
                    return new td6(((yd6) concertLocationSelectorActivity.L.getValue()).a);
                }
                o oVarA2 = super.a(classLoader, str);
                oVarA2.getClass();
                return oVarA2;
            case 2:
                ul6 ul6Var = (ul6) this.c;
                if (!str.equals(sl6.class.getName())) {
                    o oVarA3 = super.a(classLoader, str);
                    oVarA3.getClass();
                    return oVarA3;
                }
                y10 y10Var2 = ul6Var.a;
                Object obj = y10Var2.b;
                ty0 ty0VarL = bt5.l(new s6o[0]);
                eyu eyuVarV4 = p85.V(ol6.class);
                ebz ebzVar4 = y10Var2.a;
                ebzVar4.getClass();
                return new sl6(ty0VarL, (ol6) ebzVar4.k(eyuVarV4));
            case 3:
                zyb zybVar = (zyb) this.c;
                if (str.equals(jzb.class.getName())) {
                    y10 y10Var3 = zybVar.a;
                    y10Var3.getClass();
                    return new jzb(y10Var3);
                }
                o oVarA4 = super.a(classLoader, str);
                oVarA4.getClass();
                return oVarA4;
            case 4:
                if (!str.equals(l5f.class.getName())) {
                    o oVarA5 = super.a(classLoader, str);
                    oVarA5.getClass();
                    return oVarA5;
                }
                t5f t5fVar = (t5f) this.c;
                s5f s5fVar = t5fVar.a;
                y10 y10Var4 = t5fVar.b;
                eyu eyuVarV5 = p85.V(g5f.class);
                ebz ebzVar5 = y10Var4.a;
                ebzVar5.getClass();
                return new l5f(s5fVar, (g5f) ebzVar5.k(eyuVarV5));
            default:
                TariffPaywallActivity tariffPaywallActivity = (TariffPaywallActivity) this.c;
                int i3 = TariffPaywallActivity.y;
                if (!str.equals(((Class) tariffPaywallActivity.v.getValue()).getName())) {
                    o oVarA6 = super.a(classLoader, str);
                    oVarA6.getClass();
                    return oVarA6;
                }
                udn udnVar = (udn) tariffPaywallActivity.u.getValue();
                String strName = ((skl) tariffPaywallActivity.w.getValue()).a.name();
                String str2 = (String) tariffPaywallActivity.x.getValue();
                int i4 = 3;
                apt aptVar = new apt(tariffPaywallActivity, i4);
                udnVar.getClass();
                strName.getClass();
                bd5 bd5Var = udnVar.b;
                eyu eyuVarV6 = p85.V(nkl.class);
                ebz ebzVar6 = bd5Var.a;
                ebzVar6.getClass();
                nkl nklVar = (nkl) ebzVar6.k(eyuVarV6);
                pdn pdnVar = (pdn) nklVar.d.getValue();
                lkl lklVar = new lkl(new ck1(nklVar, null, 22), str2, !((Boolean) nklVar.c.invoke()).booleanValue(), strName, new lsk(12));
                jll jllVar = new jll(new b56(new zck(i4, nklVar), true, 1715064718));
                h7j h7jVar = new h7j(nklVar, aptVar, 2);
                pdnVar.getClass();
                return new qkl(pdnVar.a, h7jVar, jllVar, lklVar);
        }
    }
}
