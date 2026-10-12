package defpackage;

import android.app.job.JobInfo;
import android.content.Context;
import com.yandex.passport.api.g;
import com.yandex.passport.internal.impl.z;
import com.yandex.passport.internal.n;
import com.yandex.passport.internal.provider.communication.d;
import com.yandex.passport.internal.report.ve;
import com.yandex.passport.internal.report.ze;
import com.yandex.passport.internal.x;
import io.appmetrica.analytics.IReporterYandex;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c5 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ c5(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = 1;
        switch (this.a) {
            case 0:
                yds.e((qk8) obj, z4.class).b0(new c5(i));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                return d5.a;
            case 2:
                yds.e((qk8) obj, jrt.class).b0(new c5(3));
                return Unit.a;
            case 3:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new jrt(je3Var.b(p85.V(lva.class), true));
            case 4:
                yds.e((qk8) obj, zq5.class).W(new c5(5));
                return Unit.a;
            case 5:
                ((je3) obj).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(u88.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new br5((u88) ebzVar.k(eyuVarV));
            case 6:
                uas uasVar = (uas) obj;
                uasVar.getClass();
                return uasVar.a;
            case 7:
                yds.e((qk8) obj, z00.class).W(new c5(8));
                return Unit.a;
            case 8:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new i10(je3Var2);
            case 9:
                yds.e((qk8) obj, t30.class).b0(new c5(10));
                return Unit.a;
            case 10:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new t30((s30) je3Var3.a.l(p85.V(s30.class), je3Var3, je3Var3.b));
            case 11:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT original_id, timestamp FROM album WHERE liked = 1 ORDER BY timestamp DESC");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new c30(ewpVarE0.y0(0), ewpVarE0.y0(1)));
                    }
                    ewpVarE0.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            case 12:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, g.class).b0(new c5(13));
                qk8Var.b(p85.V(i62.class)).b0(new c5(14));
                return Unit.a;
            case 13:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                Context context = (Context) je3Var4.a.l(p85.V(Context.class), je3Var4, je3Var4.b);
                IReporterYandex iReporterYandexB = ze.b(context);
                Thread.setDefaultUncaughtExceptionHandler(new n(new ve(context, iReporterYandexB)));
                x.c(context, iReporterYandexB);
                if (d.d == null) {
                    d.d = d.a();
                }
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                return new z(applicationContext, iReporterYandexB);
            case 14:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                eyu eyuVarV2 = p85.V(g.class);
                ebz ebzVar2 = je3Var5.a;
                Set set = je3Var5.b;
                return new n62((g) ebzVar2.l(eyuVarV2, je3Var5, set), je3Var5.b(p85.V(jz0.class), true), (z8u) ebzVar2.l(p85.V(z8u.class), je3Var5, set), (yal) ebzVar2.l(p85.V(yal.class), je3Var5, set));
            case 15:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, j90.class).b0(new c5(16));
                qk8Var2.b(p85.V(r80.class)).W(new c5(17));
                qk8Var2.b(p85.V(myi.class)).b0(new c5(18));
                qk8Var2.b(p85.V(uyi.class)).b0(new c5(19));
                qk8Var2.b(p85.V(k3y.class)).b0(new c5(20));
                qk8Var2.b(p85.V(o6c.class)).W(new c5(21));
                return Unit.a;
            case 16:
                ((je3) obj).getClass();
                return new j90();
            case 17:
                r80 r80Var = ((j90) yds.k((je3) obj, j90.class)).a;
                if (r80Var != null) {
                    return r80Var;
                }
                Intrinsics.k("analytics");
                throw null;
            case 18:
                ((je3) obj).getClass();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV3 = p85.V(Context.class);
                ebz ebzVar3 = nk8Var2.a;
                ebzVar3.getClass();
                return new myi((Context) ebzVar3.k(eyuVarV3));
            case 19:
                ((je3) obj).getClass();
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV4 = p85.V(Context.class);
                ebz ebzVar4 = nk8Var3.a;
                ebzVar4.getClass();
                return new uyi((Context) ebzVar4.k(eyuVarV4));
            case 20:
                ((je3) obj).getClass();
                return new k3y(0);
            case 21:
                ((je3) obj).getClass();
                return new m90();
            case 22:
                JobInfo.Builder builder = (JobInfo.Builder) obj;
                builder.getClass();
                builder.setRequiredNetworkType(1);
                builder.setPeriodic(f1k.f.toMillis(), f1k.g.toMillis());
                return Unit.a;
            case 23:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, ke0.class).W(new c5(24));
                qk8Var3.b(p85.V(nd0.class)).W(new c5(25));
                qk8Var3.b(p85.V(md0.class)).W(new c5(26));
                qk8Var3.b(p85.V(n0m.class)).W(new c5(27));
                return Unit.a;
            case 24:
                ((je3) obj).getClass();
                return new oe0();
            case 25:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new zd0(je3Var6);
            case 26:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new md0((nd0) je3Var7.a.l(p85.V(nd0.class), je3Var7, je3Var7.b));
            case 27:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return (n0m) ((md0) je3Var8.a.l(p85.V(md0.class), je3Var8, je3Var8.b)).a.getValue();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((je3) obj).getClass();
                return new w72();
            default:
                ((je3) obj).getClass();
                return new uzl();
        }
    }
}
