package defpackage;

import android.app.Activity;
import com.google.gson.ExclusionStrategy;
import com.google.gson.GsonBuilder;
import com.google.gson.internal.Excluder;
import com.yandex.music.core.job.JobService;
import com.yandex.music.shared.backend_utils.date.DateTypeAdapter;
import com.yandex.music.shared.backend_utils.date.DateTypeAdapter$Companion$factory$1;
import com.yandex.music.shared.backend_utils.date.IsoZonedTypeAdapter;
import com.yandex.music.shared.network.parser.IgnoreFailureTypeAdapterFactory;
import com.yandex.music.shared.network.parser.UnitDeserializer;
import com.yandex.music.shared.network.retrofit.NewBackendFormatError;
import com.yandex.music.shared.network.retrofit.NewBackendFormatErrorDeserializer;
import com.yandex.passport.internal.filter.r;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.reporters.e1;
import com.yandex.passport.internal.report.sc;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ls0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ls0(voj vojVar, uoj uojVar) {
        this.a = 3;
        this.b = vojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                ExclusionStrategy exclusionStrategy = new ExclusionStrategy[]{new s3s()}[0];
                Excluder excluder = gsonBuilder.a;
                Excluder excluderC = excluder.clone();
                ArrayList arrayList = new ArrayList(excluder.a);
                excluderC.a = arrayList;
                arrayList.add(exclusionStrategy);
                ArrayList arrayList2 = new ArrayList(excluder.b);
                excluderC.b = arrayList2;
                arrayList2.add(exclusionStrategy);
                gsonBuilder.a = excluderC;
                gsonBuilder.b(Unit.class, new UnitDeserializer());
                gsonBuilder.b(mpf.class, new IsoZonedTypeAdapter());
                gsonBuilder.b(NewBackendFormatError.class, new NewBackendFormatErrorDeserializer((y1c) obj2));
                DateTypeAdapter$Companion$factory$1 dateTypeAdapter$Companion$factory$1 = DateTypeAdapter.b;
                Objects.requireNonNull(dateTypeAdapter$Companion$factory$1);
                ArrayList arrayList3 = gsonBuilder.e;
                arrayList3.add(dateTypeAdapter$Companion$factory$1);
                arrayList3.add(new IgnoreFailureTypeAdapterFactory());
                return Unit.a;
            case 1:
                on6 on6Var = (on6) obj2;
                ln6 ln6Var = (ln6) obj;
                ln6Var.getClass();
                return Boolean.valueOf(!ln6Var.a && on6Var.g.getValue() == null);
            case 2:
                qtf qtfVar = (qtf) obj2;
                ntf ntfVar = (ntf) obj;
                ntfVar.getClass();
                JobService jobService = qtfVar.d;
                if (jobService != null) {
                    jobService.jobFinished(ntfVar.a(), false);
                }
                oit.e(qtfVar.a).cancel(ntfVar.a().getJobId());
                qtfVar.b.remove(Integer.valueOf(ntfVar.a().getJobId()));
                return Unit.a;
            case 3:
                ((voj) obj2).b(null);
                return Unit.a;
            case 4:
                Function0 function0 = (Function0) obj2;
                String str2 = (String) obj;
                str2.getClass();
                sih.a(2, (function0 == null || (str = (String) function0.invoke()) == null) ? "OkHttpLog" : "OkHttpLog:".concat(str), str2, null);
                return Unit.a;
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                sih.a(2, "OkHttpLog:" + ((String) ((gbc) obj2).d), str3, null);
                return Unit.a;
            case 6:
                z9j z9jVar = (z9j) obj;
                z9jVar.getClass();
                List list = (List) obj2;
                if (!list.isEmpty()) {
                    bae[] baeVarArr = (bae[]) list.toArray(new bae[0]);
                    z9jVar.a((bae[]) Arrays.copyOf(baeVarArr, baeVarArr.length));
                }
                return Unit.a;
            case 7:
                l05 l05Var = (l05) obj;
                l05Var.getClass();
                List list2 = ((eik) obj2).b;
                list2.getClass();
                l05Var.b = list2;
                return Unit.a;
            case 8:
                p pVar = (p) obj2;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(n8n.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                return new vym((n8n) ebzVar.l(eyuVarV, je3Var, set), (oym) ebzVar.l(p85.V(oym.class), je3Var, set), (u6n) ebzVar.l(p85.V(u6n.class), je3Var, set), (j1b) ebzVar.l(p85.V(j1b.class), je3Var, set), pVar);
            case 9:
                cr3 cr3Var = (cr3) obj2;
                jbu jbuVar = (jbu) obj;
                jbuVar.getClass();
                return Boolean.valueOf(cr3Var != null ? ((i4b) ((ejr) ((k4y) cr3Var.c).f.getValue()).e.getValue()).a.contains(jbuVar.a) : false);
            case 10:
                ((mcm) obj).getClass();
                return Boolean.valueOf(p85.H((v9m) ((llo) obj2).b.a.c.getValue()));
            case 11:
                nt7 nt7Var = (nt7) obj;
                nt7Var.getClass();
                return ((wqp) obj2).f(nt7Var);
            case 12:
                nir nirVar = (nir) obj2;
                ((je3) obj).getClass();
                return nirVar;
            case 13:
                n6c n6cVar = (n6c) obj2;
                ((je3) obj).getClass();
                return n6cVar == null ? new tek() : n6cVar;
            case 14:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new ubp((bkr) je3Var2.a.l(p85.V(bkr.class), je3Var2, je3Var2.b), (wkm) obj2);
            case 15:
                tlr tlrVar = (tlr) obj2;
                pzt pztVar = (pzt) obj;
                pztVar.getClass();
                int iOrdinal = pztVar.ordinal();
                if (iOrdinal == 0) {
                    return sy0.d;
                }
                if (iOrdinal != 1) {
                    return (tlrVar.a.getResources().getConfiguration().uiMode & 48) == 32 ? sy0.c : sy0.d;
                }
                return sy0.c;
            case 16:
                hpk hpkVar = (hpk) obj;
                hpkVar.getClass();
                hpkVar.c.add(new yl6(4));
                hpkVar.e = new kms((oms) ((vdt) ((g62) obj2).e).getValue());
                return Unit.a;
            case 17:
                ((vbc) obj2).close();
                return Unit.a;
            case 18:
                z8u z8uVar = (z8u) obj;
                z8uVar.getClass();
                return new qd(fzj.a((fzj) ((pqd) ((i8w) obj2).a).invoke(), null, null, null, z8uVar, 47));
            case 19:
                Activity activity = (Activity) obj;
                activity.getClass();
                return new izt((d4x) obj2, activity);
            case 20:
                ((o37) obj).getClass();
                ((e1) obj2).e(sc.d, new gf("yandex-datastore", 3));
                return nrn.a();
            default:
                ((o37) obj).getClass();
                e1 e1Var = ((r) obj2).b;
                String str4 = r.g;
                e1Var.getClass();
                str4.getClass();
                e1Var.e(sc.d, new gf(str4, 3));
                return nrn.a();
        }
    }

    public /* synthetic */ ls0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
