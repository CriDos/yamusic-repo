package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.LruCache;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.preload_manager.a;
import ru.yandex.video.m3.preload_manager.c;
import ru.yandex.video.m3.preload_manager.d;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s78 implements Function0 {
    public final /* synthetic */ w1 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ t28 d;
    public final /* synthetic */ ArrayList e;
    public final /* synthetic */ dnf f;
    public final /* synthetic */ ExecutorService g;
    public final /* synthetic */ esn h;
    public final /* synthetic */ OkHttpClient i;
    public final /* synthetic */ tj8 j;
    public final /* synthetic */ xxn k;
    public final /* synthetic */ oxe l;
    public final /* synthetic */ u78 m;

    public /* synthetic */ s78(w1 w1Var, Context context, boolean z, t28 t28Var, ArrayList arrayList, dnf dnfVar, ExecutorService executorService, esn esnVar, OkHttpClient okHttpClient, tj8 tj8Var, xxn xxnVar, oxe oxeVar, u78 u78Var) {
        this.a = w1Var;
        this.b = context;
        this.c = z;
        this.d = t28Var;
        this.e = arrayList;
        this.f = dnfVar;
        this.g = executorService;
        this.h = esnVar;
        this.i = okHttpClient;
        this.j = tj8Var;
        this.k = xxnVar;
        this.l = oxeVar;
        this.m = u78Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context applicationContext;
        Boolean bool;
        gv2 w18Var;
        f4h f4hVar;
        fv2 fv2VarA;
        w1 w1Var = this.a;
        Context context = this.b;
        boolean z = this.c;
        t28 t28Var = this.d;
        ArrayList arrayList = this.e;
        dnf dnfVar = this.f;
        ExecutorService executorService = this.g;
        esn esnVar = this.h;
        OkHttpClient okHttpClient = this.i;
        tj8 tj8Var = this.j;
        xxn xxnVar = this.k;
        oxe oxeVar = this.l;
        u78 u78Var = this.m;
        mxi mxiVar = mxi.g;
        if (w1Var.d()) {
            w18Var = new n48(context.getApplicationContext(), w1Var.n(), z);
        } else {
            if (z) {
                applicationContext = context.getApplicationContext();
                bool = Boolean.TRUE;
            } else {
                applicationContext = null;
                bool = null;
            }
            w18Var = new w18(applicationContext != null ? applicationContext.getApplicationContext() : null, bool != null ? bool.booleanValue() : false);
        }
        hcf fcfVar = new fcf();
        if (!Intrinsics.e(w1Var.l(), Boolean.TRUE)) {
            fcfVar = null;
        }
        Map mapC = w1Var.c();
        boolean zG = w1Var.g();
        if (mapC != null || zG) {
            if (fcfVar == null) {
                fcfVar = icf.a;
            }
            fcfVar = mxiVar.t(context, fcfVar, mapC, zG);
        }
        fv2 fv2VarA2 = w18Var.a(context, fcfVar);
        xr7 xr7VarW = t28Var.w(new DataSourceParameters(true, false, false, fv2VarA2.c(), false, true, false, null), null, cif.k, null, null);
        c cVar = new c(context);
        cVar.p = "ru.yandex.music";
        cVar.n = arrayList;
        cVar.s = dnfVar.a;
        executorService.getClass();
        cfk cfkVar = cVar.b;
        wzf[] wzfVarArr = c.v;
        cfkVar.setValue(cVar, wzfVarArr[0], executorService);
        cVar.d.setValue(cVar, wzfVarArr[1], 3);
        cVar.e.setValue(cVar, wzfVarArr[2], esnVar);
        cVar.f.setValue(cVar, wzfVarArr[3], xr7VarW);
        cVar.h.setValue(cVar, wzfVarArr[4], fv2VarA2);
        cVar.k = okHttpClient;
        cVar.l.setValue(cVar, wzfVarArr[6], tj8Var);
        char c = 5;
        cVar.i.setValue(cVar, wzfVarArr[5], new o3(context, u78Var, w1Var, 22));
        cVar.j = xxnVar;
        oxeVar.getClass();
        cVar.r = oxeVar;
        cVar.q = 30L;
        cVar.m = new srh(27);
        cVar.t = dnfVar;
        faf fafVarT = faf.e.t(context);
        dnf dnfVarL = cVar.t;
        if (dnfVarL == null) {
            String str = cVar.s;
            jrb jrbVar = new jrb(12);
            rj8 rj8Var = (rj8) cVar.l.getValue(cVar, wzfVarArr[6]);
            List list = cVar.n;
            String str2 = cVar.p;
            list.getClass();
            crt crtVar = new crt();
            crtVar.d = cVar.o;
            crtVar.e = cVar.r;
            crtVar.b = cVar.k;
            List list2 = crtVar.d;
            if (list2 == null) {
                list2 = brb.a;
            }
            dnfVarL = lfe.l(context, new brp(jrbVar, rj8Var, list, list2, crtVar.b, str2, crtVar.a, crtVar.c, crtVar.e), new zwh(str, 19));
        }
        f1 f1VarM = zr0.m(wfl.i, dnfVarL.a);
        y1 y1Var = f1VarM.b;
        List listU0 = mne.u0(cVar.o, mne.b1(f1VarM.c));
        gsn gsnVar = (gsn) cVar.c();
        Object obj = gsnVar.b;
        if (obj == null) {
            obj = gsnVar.c;
        }
        if (obj == null) {
            gsnVar.a();
        }
        pur purVar = gsnVar.b;
        if (purVar == null) {
            cVar.a(cVar.k, fafVarT, y1Var, listU0);
            gsn gsnVar2 = (gsn) cVar.c();
            Object obj2 = gsnVar2.b;
            if (obj2 == null) {
                obj2 = gsnVar2.c;
            }
            if (obj2 == null) {
                gsnVar2.a();
            }
            a aVar = new a();
            new LruCache(64);
            return aVar;
        }
        m24 m24VarB = cVar.b(purVar);
        m24VarB.g = cVar.j;
        m24VarB.h = -4000;
        m24 m24VarB2 = cVar.b(purVar);
        if (cVar.g == null) {
            ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(((Number) cVar.d.getValue(cVar, wzfVarArr[1])).intValue(), new j78(5, Executors.defaultThreadFactory()));
            cVar.c = executorServiceNewFixedThreadPool;
            executorServiceNewFixedThreadPool.getClass();
            cVar.g = new mh8(m24VarB, executorServiceNewFixedThreadPool, 11);
        }
        SharedPreferences sharedPreferencesG = tmb.f.G(context);
        r8n r8nVar = new r8n(sharedPreferencesG);
        cyj cyjVar = new cyj(sharedPreferencesG);
        u8t u8tVar = new u8t();
        ufc ufcVarA = new tfc(context).a();
        ExecutorService executorService2 = (ExecutorService) cVar.b.getValue(cVar, wzfVarArr[r0]);
        int iIntValue = ((Number) cVar.d.getValue(cVar, wzfVarArr[1])).intValue();
        ExecutorService executorService3 = cVar.c;
        mh8 mh8Var = cVar.g;
        mh8Var.getClass();
        if (y1Var.x) {
            boolean z2 = y1Var.y;
            Map map = y1Var.o0;
            boolean z3 = y1Var.z0;
            hcf hcfVarT = (map != null || z3) ? mxiVar.t(context, icf.a, map, z3) : null;
            f4hVar = null;
            fv2VarA = new n48(null, z2, false).a(context, hcfVarT);
        } else {
            dnfVarL = dnfVarL;
            c = 5;
            f4hVar = null;
            fv2VarA = (fv2) cVar.h.getValue(cVar, wzfVarArr[4]);
        }
        fv2 fv2Var = fv2VarA;
        Function1 function1 = (Function1) cVar.i.getValue(cVar, wzfVarArr[c]);
        List listC = tm5.c(cVar.a(cVar.k, fafVarT, y1Var, listU0));
        long j = cVar.q;
        s2y s2yVar = ((gsn) cVar.c()).d;
        if (s2yVar == null) {
            s2yVar = c.w;
        }
        return new d(executorService2, iIntValue, executorService3, mh8Var, purVar, m24VarB2, fv2Var, ufcVarA, function1, listC, j, s2yVar, wjv.q(f4hVar), y1Var.e, y1Var.g, y1Var.f, r8nVar, cyjVar, u8tVar, dnfVarL);
    }
}
