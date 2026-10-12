package defpackage;

import com.google.gson.GsonBuilder;
import com.yandex.music.shared.bdu.trigger.cache.serialization.CommunicationTriggerDtoJsonAdapter;
import com.yandex.music.shared.bdu.trigger.cache.serialization.InternalCommunicationTriggerJsonAdapter;
import com.yandex.music.shared.bdu.trigger.network.TriggerApi;
import com.yandex.music.shared.bdui.core.impl.BduiApi;
import com.yandex.music.shared.bdui.core.impl.a;
import com.yandex.music.shared.bdui.core.preloader.resource.lottie.LottieApi;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class obr implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ obr(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new pbr(je3Var);
            case 1:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new ubr((pbr) je3Var2.a.l(p85.V(pbr.class), je3Var2, je3Var2.b));
            case 2:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return (ys9) ((ubr) je3Var3.a.l(p85.V(ubr.class), je3Var3, je3Var3.b)).b.getValue();
            case 3:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return (yy9) ((ubr) je3Var4.a.l(p85.V(ubr.class), je3Var4, je3Var4.b)).c.getValue();
            case 4:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return (wf9) ((ubr) je3Var5.a.l(p85.V(ubr.class), je3Var5, je3Var5.b)).d.getValue();
            case 5:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return (pf9) ((ubr) je3Var6.a.l(p85.V(ubr.class), je3Var6, je3Var6.b)).e.getValue();
            case 6:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return (za3) ((ubr) je3Var7.a.l(p85.V(ubr.class), je3Var7, je3Var7.b)).f.getValue();
            case 7:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(bkf.class, new InternalCommunicationTriggerJsonAdapter());
                gsonBuilder.b(uy5.class, new CommunicationTriggerDtoJsonAdapter());
                return Unit.a;
            case 8:
                return (TriggerApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(TriggerApi.class);
            case 9:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return new sx5(((zyj) je3Var8.a.l(p85.V(zyj.class), je3Var8, je3Var8.b)).a());
            case 10:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new sz5(((zyj) je3Var9.a.l(p85.V(zyj.class), je3Var9, je3Var9.b)).a());
            case 11:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, wy5.class).b0(new obr(12));
                qk8Var.b(p85.V(lx5.class)).W(new obr(13));
                qk8Var.b(p85.V(seb.class)).b0(new obr(14));
                qk8Var.b(p85.V(tbr.class)).b0(new obr(15));
                qk8Var.b(p85.V(qbr.class)).b0(new obr(16));
                qk8Var.b(p85.V(fy5.class)).b0(new obr(17));
                return Unit.a;
            case 12:
                ((je3) obj).getClass();
                return new wy5();
            case 13:
                ((je3) obj).getClass();
                return new lx5();
            case 14:
                ((je3) obj).getClass();
                return new seb();
            case 15:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return new tbr(je3Var10);
            case 16:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                return new qbr((tbr) je3Var11.a.l(p85.V(tbr.class), je3Var11, je3Var11.b));
            case 17:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                return (fy5) ((qbr) je3Var12.a.l(p85.V(qbr.class), je3Var12, je3Var12.b)).a.getValue();
            case 18:
                je3 je3Var13 = (je3) obj;
                je3Var13.getClass();
                eyu eyuVarV = p85.V(ua3.class);
                ebz ebzVar = je3Var13.a;
                Set set = je3Var13.b;
                return new eb3((ua3) ebzVar.l(eyuVarV, je3Var13, set), (a) ebzVar.l(p85.V(a.class), je3Var13, set), (pf9) ebzVar.l(p85.V(pf9.class), je3Var13, set), (wf9) ebzVar.l(p85.V(wf9.class), je3Var13, set), (fb3) ebzVar.l(p85.V(fb3.class), je3Var13, set));
            case 19:
                je3 je3Var14 = (je3) obj;
                je3Var14.getClass();
                return new ps9(je3Var14.b(p85.V(us9.class), true));
            case 20:
                je3 je3Var15 = (je3) obj;
                je3Var15.getClass();
                return new cdc(((qfc) je3Var15.a.l(p85.V(qfc.class), je3Var15, je3Var15.b)).b);
            case 21:
                return (BduiApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(BduiApi.class);
            case 22:
                je3 je3Var16 = (je3) obj;
                je3Var16.getClass();
                eyu eyuVarV2 = p85.V(zyj.class);
                ebz ebzVar2 = je3Var16.a;
                Set set2 = je3Var16.b;
                return new a(((zyj) ebzVar2.l(eyuVarV2, je3Var16, set2)).a(), (BduiApi) ebzVar2.l(p85.V(BduiApi.class), je3Var16, set2));
            case 23:
                ((je3) obj).getClass();
                return new sw9(s9l.a);
            case 24:
                je3 je3Var17 = (je3) obj;
                je3Var17.getClass();
                return new qf9((sw9) je3Var17.a.l(p85.V(sw9.class), je3Var17, je3Var17.b));
            case 25:
                je3 je3Var18 = (je3) obj;
                je3Var18.getClass();
                return new ws9(je3Var18.b(p85.V(LottieApi.class), true));
            case 26:
                return (bz9) yds.k((je3) obj, qfc.class);
            case 27:
                ((je3) obj).getClass();
                return new hja() { // from class: acr
                };
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((je3) obj).getClass();
                return new vh9() { // from class: xbr
                };
            default:
                je3 je3Var19 = (je3) obj;
                je3Var19.getClass();
                return new zbr(je3Var19);
        }
    }
}
