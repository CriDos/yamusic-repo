package defpackage;

import android.content.Context;
import io.appmetrica.analytics.AppMetrica;
import java.util.EnumSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.quasar.glagol.backend.model.DeviceScope;
import ru.yandex.quasar.glagol.impl.ConnectorImpl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p1e implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ p1e(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return (v2e) ((a4e) je3Var.a.l(p85.V(a4e.class), je3Var, je3Var.b)).b.getValue();
            case 1:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV = p85.V(u9y.class);
                ebz ebzVar = je3Var2.a;
                Set set = je3Var2.b;
                return new o2e((u9y) ebzVar.l(eyuVarV, je3Var2, set), (f0e) ebzVar.l(p85.V(f0e.class), je3Var2, set), (q9m) ebzVar.l(p85.V(q9m.class), je3Var2, set), (bdh) ebzVar.l(p85.V(bdh.class), je3Var2, set), je3Var2.b(p85.V(on6.class), true));
            case 2:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new h6e((prp) je3Var3.a.l(p85.V(prp.class), je3Var3, je3Var3.b));
            case 3:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                eyu eyuVarV2 = p85.V(hqd.class);
                ebz ebzVar2 = je3Var4.a;
                Set set2 = je3Var4.b;
                hqd hqdVar = (hqd) ebzVar2.l(eyuVarV2, je3Var4, set2);
                return new l6e((chu) ebzVar2.l(p85.V(chu.class), je3Var4, set2), (oqd) hqdVar.a.getValue(), new sxc(hqdVar), (nbu) ebzVar2.l(p85.V(nbu.class), je3Var4, set2));
            case 4:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return new ww0(je3Var5.b(p85.V(ran.class), true));
            case 5:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                bt5.k = new u65(16);
                Context context = (Context) je3Var6.a.l(p85.V(Context.class), je3Var6, je3Var6.b);
                DeviceScope[] deviceScopeArr = {DeviceScope.AUDIO};
                EnumSet enumSetNoneOf = EnumSet.noneOf(DeviceScope.class);
                enumSetNoneOf.getClass();
                zm5.u(enumSetNoneOf, deviceScopeArr);
                String str = j35.a;
                if (str != null) {
                    return new ConnectorImpl(new bl6(AppMetrica.getReporter(context, str.equals("autotest") ? "abc12345-0000-1111-2222-556667788999" : "d7fc6f68-96e6-4764-a506-50908c78d2ef"), enumSetNoneOf));
                }
                Intrinsics.k("buildType");
                throw null;
            case 6:
                ((je3) obj).getClass();
                return new r7e();
            case 7:
                ((je3) obj).getClass();
                return new qzd();
            case 8:
                ((je3) obj).getClass();
                return new i5e();
            case 9:
                ((je3) obj).getClass();
                return new t4e();
            case 10:
                ((je3) obj).getClass();
                return new s4e();
            case 11:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new u4e(je3Var7.b(p85.V(o2e.class), true));
            case 12:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                eyu eyuVarV3 = p85.V(t4e.class);
                ebz ebzVar3 = je3Var8.a;
                Set set3 = je3Var8.b;
                return new g0e((t4e) ebzVar3.l(eyuVarV3, je3Var8, set3), (s4e) ebzVar3.l(p85.V(s4e.class), je3Var8, set3), (u4e) ebzVar3.l(p85.V(u4e.class), je3Var8, set3));
            case 13:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new w7e((kpi) je3Var9.a.l(p85.V(kpi.class), je3Var9, je3Var9.b));
            case 14:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return new u2e((ql4) je3Var10.a.l(p85.V(ql4.class), je3Var10, je3Var10.b));
            case 15:
                ((je3) obj).getClass();
                return new a4e(new b4e());
            case 16:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                return (d5e) ((a4e) je3Var11.a.l(p85.V(a4e.class), je3Var11, je3Var11.b)).h.getValue();
            case 17:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                return (b2e) ((a4e) je3Var12.a.l(p85.V(a4e.class), je3Var12, je3Var12.b)).f.getValue();
            case 18:
                je3 je3Var13 = (je3) obj;
                je3Var13.getClass();
                return (m4e) ((a4e) je3Var13.a.l(p85.V(a4e.class), je3Var13, je3Var13.b)).d.getValue();
            case 19:
                je3 je3Var14 = (je3) obj;
                je3Var14.getClass();
                eyu eyuVarV4 = p85.V(c1e.class);
                ebz ebzVar4 = je3Var14.a;
                Set set4 = je3Var14.b;
                return new b2e((c1e) ebzVar4.l(eyuVarV4, je3Var14, set4), (o7e) ebzVar4.l(p85.V(o7e.class), je3Var14, set4), (m4e) ebzVar4.l(p85.V(m4e.class), je3Var14, set4), (q7e) ebzVar4.l(p85.V(q7e.class), je3Var14, set4));
            case 20:
                je3 je3Var15 = (je3) obj;
                je3Var15.getClass();
                return new f5e((f0e) je3Var15.a.l(p85.V(f0e.class), je3Var15, je3Var15.b));
            case 21:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, vfv.class).b0(new p1e(22));
                qk8Var.b(p85.V(r4f.class)).b0(new p1e(23));
                qk8Var.b(p85.V(h5f.class)).b0(new p1e(24));
                qk8Var.b(p85.V(g5f.class)).b0(new p1e(25));
                qk8Var.b(p85.V(u5f.class)).b0(new p1e(26));
                qk8Var.b(p85.V(t5f.class)).b0(new p1e(27));
                qk8Var.b(p85.V(e6f.class)).b0(new p1e(28));
                qk8Var.b(p85.V(x4f.class)).b0(new p1e(29));
                qk8Var.b(p85.V(c4f.class)).b0(new i5f(0));
                return Unit.a;
            case 22:
                je3 je3Var16 = (je3) obj;
                je3Var16.getClass();
                return new xfv(je3Var16.b(p85.V(hoj.class), true));
            case 23:
                ((je3) obj).getClass();
                return new s4f();
            case 24:
                ((je3) obj).getClass();
                return new h5f();
            case 25:
                ((je3) obj).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV5 = p85.V(h5f.class);
                ebz ebzVar5 = nk8Var.a;
                ebzVar5.getClass();
                return new g5f((h5f) ebzVar5.k(eyuVarV5));
            case 26:
                ((je3) obj).getClass();
                return new v5f();
            case 27:
                je3 je3Var17 = (je3) obj;
                je3Var17.getClass();
                u5f u5fVar = (u5f) je3Var17.a.l(p85.V(u5f.class), je3Var17, je3Var17.b);
                zrs zrsVarY = bt5.y();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV6 = p85.V(q1f.class);
                ebz ebzVar6 = nk8Var2.a;
                ebzVar6.getClass();
                q1f q1fVar = (q1f) ebzVar6.k(eyuVarV6);
                eyu eyuVarV7 = p85.V(fms.class);
                ebz ebzVar7 = nk8Var2.a;
                ebzVar7.getClass();
                return new t5f(new s5f(zrsVarY, q1fVar, (fms) ebzVar7.k(eyuVarV7)), u5fVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((je3) obj).getClass();
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV8 = p85.V(g5f.class);
                ebz ebzVar8 = nk8Var3.a;
                ebzVar8.getClass();
                return (e6f) ((g5f) ebzVar8.k(eyuVarV8)).b.getValue();
            default:
                ((je3) obj).getClass();
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV9 = p85.V(g5f.class);
                ebz ebzVar9 = nk8Var4.a;
                ebzVar9.getClass();
                return (x4f) ((g5f) ebzVar9.k(eyuVarV9)).c.getValue();
        }
    }
}
