package defpackage;

import android.content.SharedPreferences;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.IParamsCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1y implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ YMApplication b;

    public /* synthetic */ j1y(YMApplication yMApplication, int i) {
        this.a = i;
        this.b = yMApplication;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        YMApplication yMApplication = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(YMApplication.a(yMApplication));
            case 1:
                iy0 iy0Var = YMApplication.f;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(glj.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                ((glj) ebzVar.k(eyuVarV)).a();
                eyu eyuVarV2 = p85.V(lgk.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                ((lgk) ebzVar2.k(eyuVarV2)).a();
                eyu eyuVarV3 = p85.V(ahy.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                ((tgy) ((ogy) ((ahy) ebzVar3.k(eyuVarV3)).a().i.getValue())).b();
                eyu eyuVarV4 = p85.V(ui5.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                ((ui5) ebzVar4.k(eyuVarV4)).b();
                eyu eyuVarV5 = p85.V(f0e.class);
                ebz ebzVar5 = nk8Var.a;
                ebzVar5.getClass();
                ((f0e) ebzVar5.k(eyuVarV5)).e();
                eyu eyuVarV6 = p85.V(pj4.class);
                ebz ebzVar6 = nk8Var.a;
                ebzVar6.getClass();
                ((pj4) ebzVar6.k(eyuVarV6)).a();
                eyu eyuVarV7 = p85.V(iy4.class);
                ebz ebzVar7 = nk8Var.a;
                ebzVar7.getClass();
                iy4 iy4Var = (iy4) ebzVar7.k(eyuVarV7);
                di0.R(iy4Var.c, null, null, new sn4(iy4Var, null, 2), 3);
                zrr.b.f(yMApplication);
                eyu eyuVarV8 = p85.V(tbo.class);
                ebz ebzVar8 = nk8Var.a;
                ebzVar8.getClass();
                ((tbo) ebzVar8.k(eyuVarV8)).a();
                eyu eyuVarV9 = p85.V(xp7.class);
                ebz ebzVar9 = nk8Var.a;
                ebzVar9.getClass();
                xp7 xp7Var = (xp7) ebzVar9.k(eyuVarV9);
                cpu cpuVar = xp7Var.a;
                g1k g1kVar = g1k.a;
                SharedPreferences sharedPreferences = cpuVar.a;
                if (sharedPreferences.getLong("pulse_job_traffic_timestamp:RECEIVED", 0L) == 0) {
                    xp7Var.a(g1kVar);
                }
                g1k g1kVar2 = g1k.b;
                if (sharedPreferences.getLong("pulse_job_traffic_timestamp:TRANSMITTED", 0L) == 0) {
                    xp7Var.a(g1kVar2);
                }
                eyu eyuVarV10 = p85.V(py0.class);
                ebz ebzVar10 = nk8Var.a;
                ebzVar10.getClass();
                ((py0) ebzVar10.k(eyuVarV10)).a();
                eyu eyuVarV11 = p85.V(dto.class);
                ebz ebzVar11 = nk8Var.a;
                ebzVar11.getClass();
                ((dto) ebzVar11.k(eyuVarV11)).a();
                eyu eyuVarV12 = p85.V(r6f.class);
                ebz ebzVar12 = nk8Var.a;
                ebzVar12.getClass();
                ((r6f) ebzVar12.k(eyuVarV12)).b();
                eyu eyuVarV13 = p85.V(csv.class);
                ebz ebzVar13 = nk8Var.a;
                ebzVar13.getClass();
                ((csv) ebzVar13.k(eyuVarV13)).b();
                eyu eyuVarV14 = p85.V(c4f.class);
                ebz ebzVar14 = nk8Var.a;
                ebzVar14.getClass();
                ((f4f) ((c4f) ebzVar14.k(eyuVarV14))).a();
                vm6.I(yMApplication);
                eyu eyuVarV15 = p85.V(ynp.class);
                ebz ebzVar15 = nk8Var.a;
                ebzVar15.getClass();
                ynp ynpVar = (ynp) ebzVar15.k(eyuVarV15);
                di0.R(ynpVar.e, null, null, new y5(ynpVar, null), 3);
                eyu eyuVarV16 = p85.V(ran.class);
                ebz ebzVar16 = nk8Var.a;
                ebzVar16.getClass();
                ((yan) ((ran) ebzVar16.k(eyuVarV16))).c();
                eyu eyuVarV17 = p85.V(rjm.class);
                ebz ebzVar17 = nk8Var.a;
                ebzVar17.getClass();
                ((rjm) ebzVar17.k(eyuVarV17)).a();
                eyu eyuVarV18 = p85.V(mlk.class);
                ebz ebzVar18 = nk8Var.a;
                ebzVar18.getClass();
                ((tlk) ((mlk) ebzVar18.k(eyuVarV18))).d();
                eyu eyuVarV19 = p85.V(yp7.class);
                ebz ebzVar19 = nk8Var.a;
                ebzVar19.getClass();
                yp7 yp7Var = (yp7) ebzVar19.k(eyuVarV19);
                eyu eyuVarV20 = p85.V(yjc.class);
                ebz ebzVar20 = nk8Var.a;
                ebzVar20.getClass();
                ((zp7) yp7Var).a(yMApplication, ((qan) ((yjc) ebzVar20.k(eyuVarV20)).c(j2p.a(qan.class))).b());
                eyu eyuVarV21 = p85.V(tbs.class);
                ebz ebzVar21 = nk8Var.a;
                ebzVar21.getClass();
                ((kbs) ((tbs) ebzVar21.k(eyuVarV21)).b.getValue()).c();
                eyu eyuVarV22 = p85.V(xle.class);
                ebz ebzVar22 = nk8Var.a;
                ebzVar22.getClass();
                ((xle) ebzVar22.k(eyuVarV22)).a();
                eyu eyuVarV23 = p85.V(lol.class);
                ebz ebzVar23 = nk8Var.a;
                ebzVar23.getClass();
                y10 y10Var = ((lol) ebzVar23.k(eyuVarV23)).a;
                eyu eyuVarV24 = p85.V(kol.class);
                ebz ebzVar24 = y10Var.a;
                ebzVar24.getClass();
                ((kol) ebzVar24.k(eyuVarV24)).a(yMApplication);
                fhe.D();
                eyu eyuVarV25 = p85.V(od6.class);
                ebz ebzVar25 = nk8Var.a;
                ebzVar25.getClass();
                ((qd6) ((od6) ebzVar25.k(eyuVarV25))).b();
                eyu eyuVarV26 = p85.V(r9w.class);
                ebz ebzVar26 = nk8Var.a;
                ebzVar26.getClass();
                r9w r9wVar = (r9w) ebzVar26.k(eyuVarV26);
                p85.o(new q9w(b74.R(r9wVar.b), 0), mae.a, new rls(15, r9wVar));
                eyu eyuVarV27 = p85.V(ox3.class);
                ebz ebzVar27 = nk8Var.a;
                ebzVar27.getClass();
                ((ox3) ebzVar27.k(eyuVarV27)).a();
                eyu eyuVarV28 = p85.V(yog.class);
                ebz ebzVar28 = nk8Var.a;
                ebzVar28.getClass();
                yog yogVar = (yog) ebzVar28.k(eyuVarV28);
                AppMetricaYandex.requestStartupParams(yogVar.a, new xog(yogVar), IParamsCallback.YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED);
                return Unit.a;
            case 2:
                iy0 iy0Var2 = YMApplication.f;
                return mq4.o(new ydf(new z6x(26, yMApplication), new z6x(27, yMApplication), 11));
            default:
                iy0 iy0Var3 = YMApplication.f;
                vvj vvjVar = vvj.a;
                return Boolean.valueOf(vvj.a(yMApplication).a.exists());
        }
    }
}
