package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.chart.catalog.ChartsHttpApi;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ju4 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ju4(fy5 fy5Var) {
        this.a = 29;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 13;
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new iu4((ou4) je3Var.a.l(p85.V(ou4.class), je3Var, je3Var.b));
            case 1:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new ou4((pu4) je3Var2.a.l(p85.V(pu4.class), je3Var2, je3Var2.b));
            case 2:
                return (ChartsHttpApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(ChartsHttpApi.class);
            case 3:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return (pu4) ((y9j) ((zyj) je3Var3.a.l(p85.V(zyj.class), je3Var3, je3Var3.b)).a.getValue()).a(j2p.a(pu4.class), pu4.e);
            case 4:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, wx4.class).b0(new ju4(5));
                qk8Var.b(p85.V(ay4.class)).b0(new ju4(6));
                qk8Var.b(p85.V(gy4.class)).b0(new ju4(7));
                qk8Var.b(p85.V(iy4.class)).b0(new ju4(8));
                return Unit.a;
            case 5:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new wx4((Context) je3Var4.a.l(p85.V(Context.class), je3Var4, je3Var4.b));
            case 6:
                ((je3) obj).getClass();
                return new ay4();
            case 7:
                ((je3) obj).getClass();
                return new gy4();
            case 8:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                eyu eyuVarV = p85.V(wx4.class);
                ebz ebzVar = je3Var5.a;
                Set set = je3Var5.b;
                return new iy4((wx4) ebzVar.l(eyuVarV, je3Var5, set), (kpi) ebzVar.l(p85.V(kpi.class), je3Var5, set));
            case 9:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, fms.class).b0(new ju4(10));
                qk8Var2.b(p85.V(q1f.class)).b0(new ju4(11));
                vdt vdtVar = znc.a;
                ync yncVar = new ync();
                synchronized (u65.class) {
                    u65.d = yncVar;
                    u65.c = null;
                }
                return Unit.a;
            case 10:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                eyu eyuVarV2 = p85.V(on6.class);
                ebz ebzVar2 = je3Var6.a;
                Set set2 = je3Var6.b;
                g62 g62Var = new g62((Context) ebzVar2.l(p85.V(Context.class), je3Var6, set2), new cae(i, (on6) ebzVar2.l(eyuVarV2, je3Var6, set2)), new v65(2), new p(3));
                return new ims(okg.b(new t63(g62Var, (fzj) ebzVar2.l(p85.V(fzj.class), je3Var6, set2), 24)), (oms) ((vdt) g62Var.e).getValue());
            case 11:
                return ((fms) yds.k((je3) obj, fms.class)).b();
            case 12:
                yds.e((qk8) obj, s85.class).b0(new ju4(i));
                return Unit.a;
            case 13:
                ((je3) obj).getClass();
                return new t85();
            case 14:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, v95.class).b0(new ju4(15));
                qk8Var3.b(p85.V(pv1.class)).b0(new ju4(16));
                qk8Var3.b(p85.V(ov1.class)).b0(new ju4(17));
                qk8Var3.b(p85.V(tv1.class)).b0(new ju4(18));
                qk8Var3.b(p85.V(cw1.class)).b0(new ju4(19));
                return Unit.a;
            case 15:
                ((je3) obj).getClass();
                return new w95();
            case 16:
                ((je3) obj).getClass();
                return new qv1();
            case 17:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new ov1((pv1) je3Var7.a.l(p85.V(pv1.class), je3Var7, je3Var7.b));
            case 18:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return (tv1) ((ov1) je3Var8.a.l(p85.V(ov1.class), je3Var8, je3Var8.b)).a.getValue();
            case 19:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return (cw1) ((ov1) je3Var9.a.l(p85.V(ov1.class), je3Var9, je3Var9.b)).b.getValue();
            case 20:
                yds.e((qk8) obj, gd5.class).b0(new ju4(21));
                return Unit.a;
            case 21:
                ((je3) obj).getClass();
                return new hd5();
            case 22:
                yds.e((qk8) obj, za5.class).b0(new ju4(23));
                return Unit.a;
            case 23:
                ((je3) obj).getClass();
                return new za5(new zl(2), new ld4(), new ue(2), new t82(0));
            case 24:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, el5.class).W(new ju4(25));
                qk8Var4.b(p85.V(cl5.class)).b0(new ju4(26));
                qk8Var4.b(p85.V(ol5.class)).W(new ju4(27));
                qk8Var4.b(p85.V(nl5.class)).b0(new ju4(28));
                return Unit.a;
            case 25:
                ((je3) obj).getClass();
                return new fl5();
            case 26:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return new cl5((el5) je3Var10.a.l(p85.V(el5.class), je3Var10, je3Var10.b));
            case 27:
                ((je3) obj).getClass();
                return new pl5();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                return new nl5((ol5) je3Var11.a.l(p85.V(ol5.class), je3Var11, je3Var11.b));
            default:
                Map map = (Map) obj;
                map.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Iterator it = ((List) entry.getValue()).iterator();
                    linkedHashMap.put(key, it.hasNext() ? new t06(((bkf) it.next()).getMeta().getHasTabDot()) : null);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object value = entry2.getValue();
                    if (value != null) {
                        linkedHashMap2.put(entry2.getKey(), value);
                    }
                }
                return linkedHashMap2;
        }
    }

    public /* synthetic */ ju4(int i) {
        this.a = i;
    }
}
