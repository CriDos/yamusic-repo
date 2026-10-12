package defpackage;

import android.content.Context;
import com.yandex.passport.api.g;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.novelties.podcasts.catalog.PodcastsCatalogHttpApi;
import ru.yandex.music.push.update.PushApi;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bin implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ bin(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 1;
        switch (this.a) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, ain.class).b0(new bin(i));
                qk8Var.b(p85.V(fin.class)).b0(new bin(2));
                qk8Var.b(p85.V(PodcastsCatalogHttpApi.class)).b0(new bin(3));
                qk8Var.b(p85.V(vak.class)).b0(new bin(4));
                return Unit.a;
            case 1:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(fin.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                return new ain((fin) ebzVar.l(eyuVarV, je3Var, set), (ffv) ebzVar.l(p85.V(ffv.class), je3Var, set));
            case 2:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new fin((PodcastsCatalogHttpApi) je3Var2.a.l(p85.V(PodcastsCatalogHttpApi.class), je3Var2, je3Var2.b));
            case 3:
                return (PodcastsCatalogHttpApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(PodcastsCatalogHttpApi.class);
            case 4:
                ((je3) obj).getClass();
                return new xak();
            case 5:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, nin.class).b0(new bin(6));
                qk8Var2.b(p85.V(nhn.class)).b0(new bin(7));
                return Unit.a;
            case 6:
                ((je3) obj).getClass();
                return new xin();
            case 7:
                ((je3) obj).getClass();
                return iin.a;
            case 8:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, spn.class).b0(new bin(9));
                qk8Var3.b(p85.V(kqn.class)).b0(new bin(10));
                qk8Var3.b(p85.V(apn.class)).b0(new bin(11));
                qk8Var3.b(p85.V(lpn.class)).W(new bin(12));
                return Unit.a;
            case 9:
                ((je3) obj).getClass();
                return new tpn();
            case 10:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new kqn((zyj) je3Var3.a.l(p85.V(zyj.class), je3Var3, je3Var3.b));
            case 11:
                ((je3) obj).getClass();
                return new apn();
            case 12:
                ((je3) obj).getClass();
                return new ppn();
            case 13:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, wy.class).b0(new bin(14));
                qk8Var4.b(p85.V(az.class)).b0(new bin(15));
                return Unit.a;
            case 14:
                ((je3) obj).getClass();
                return new wy(new xy(0));
            case 15:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return (az) ((wy) je3Var4.a.l(p85.V(wy.class), je3Var4, je3Var4.b)).d.getValue();
            case 16:
                qk8 qk8Var5 = (qk8) obj;
                yds.e(qk8Var5, m2o.class).b0(new bin(17));
                qk8Var5.b(p85.V(z2o.class)).b0(new bin(18));
                qk8Var5.b(p85.V(i2o.class)).W(new bin(19));
                return Unit.a;
            case 17:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return new m2o(new qun(i, je3Var5));
            case 18:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new z2o(new gil(je3Var6));
            case 19:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return (i2o) ((z2o) je3Var7.a.l(p85.V(z2o.class), je3Var7, je3Var7.b)).a.getValue();
            case 20:
                qk8 qk8Var6 = (qk8) obj;
                yds.e(qk8Var6, xbo.class).b0(new bin(21));
                qk8Var6.b(p85.V(aco.class)).b0(new bin(22));
                qk8Var6.b(p85.V(hbl.class)).b0(new bin(23));
                qk8Var6.b(p85.V(tbo.class)).b0(new bin(24));
                return Unit.a;
            case 21:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return zce.L((Context) je3Var8.a.l(p85.V(Context.class), je3Var8, je3Var8.b));
            case 22:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new aco((PushApi) ((zyj) je3Var9.a.l(p85.V(zyj.class), je3Var9, je3Var9.b)).b().b(PushApi.class));
            case 23:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return new kbl((g) je3Var10.a.l(p85.V(g.class), je3Var10, je3Var10.b));
            case 24:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                ilc ilcVar = new ilc();
                eyu eyuVarV2 = p85.V(xbo.class);
                ebz ebzVar2 = je3Var11.a;
                Set set2 = je3Var11.b;
                return new tbo((xbo) ebzVar2.l(eyuVarV2, je3Var11, set2), (aco) ebzVar2.l(p85.V(aco.class), je3Var11, set2), ilcVar);
            case 25:
                qk8 qk8Var7 = (qk8) obj;
                yds.e(qk8Var7, sio.class).b0(new bin(26));
                qk8Var7.b(p85.V(hio.class)).b0(new bin(27));
                return Unit.a;
            case 26:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                eyu eyuVarV3 = p85.V(d45.class);
                ebz ebzVar3 = je3Var12.a;
                Set set3 = je3Var12.b;
                return new sio(new pyp((d45) ebzVar3.l(eyuVarV3, je3Var12, set3), (et7) ebzVar3.l(p85.V(et7.class), je3Var12, set3), (t2j) ebzVar3.l(p85.V(t2j.class), je3Var12, set3), (u2p) ebzVar3.l(p85.V(u2p.class), je3Var12, set3), (ffv) ebzVar3.l(p85.V(ffv.class), je3Var12, set3)));
            case 27:
                je3 je3Var13 = (je3) obj;
                je3Var13.getClass();
                return (hio) ((sio) je3Var13.a.l(p85.V(sio.class), je3Var13, je3Var13.b)).a.getValue();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                dhr dhrVar = (dhr) obj;
                dhrVar.getClass();
                return Float.valueOf(dhrVar.a);
            default:
                jhr jhrVar = (jhr) obj;
                jhrVar.getClass();
                return Float.valueOf(jhrVar.a);
        }
    }
}
