package defpackage;

import android.content.Context;
import com.yandex.passport.internal.report.reporters.k;
import com.yandex.passport.internal.report.reporters.m;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.roundabout.a0;
import com.yandex.passport.internal.ui.bouncer.roundabout.h;
import com.yandex.passport.internal.ui.bouncer.roundabout.n;
import com.yandex.passport.internal.ui.bouncer.roundabout.s;
import com.yandex.passport.internal.ui.bouncer.roundabout.t;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.payment.divkit.api.DivKitApi;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class os0 implements t6o {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final u6o c;
    public final u6o d;
    public final u6o e;
    public final u6o f;
    public final u6o g;
    public final u6o h;
    public final t6o i;

    public os0(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8) {
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
        this.i = t6oVar8;
    }

    public static DivKitApi a(cax caxVar, lsi lsiVar, mfl mflVar, Context context, apg apgVar, cuk cukVar, hmc hmcVar, boolean z) {
        lsiVar.getClass();
        mflVar.getClass();
        context.getClass();
        apgVar.getClass();
        cukVar.getClass();
        hmcVar.getClass();
        hpk hpkVar = new hpk();
        hpkVar.c.add(new ns0(z, context, lsiVar, hmcVar, cukVar, mflVar));
        rwe rweVar = new rwe();
        rweVar.c = 4;
        hpkVar.c.add(rweVar);
        OkHttpClient okHttpClient = new OkHttpClient(hpkVar);
        ump umpVar = new ump();
        int iOrdinal = apgVar.a.ordinal();
        String str = "https://tt-renderer.yandex.net/api/";
        if (iOrdinal != 0) {
            if (iOrdinal == 1 || iOrdinal == 2) {
                str = "https://tt-renderer-test.yandex-team.ru/api/";
            } else if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    f9e.e();
                    return null;
                }
                str = "http://127.0.0.1:8080/api/";
            }
        }
        umpVar.b(str);
        umpVar.b = okHttpClient;
        Object objB = umpVar.c().b(DivKitApi.class);
        objB.getClass();
        return (DivKitApi) objB;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.i;
        u6o u6oVar = this.h;
        u6o u6oVar2 = this.g;
        u6o u6oVar3 = this.f;
        u6o u6oVar4 = this.e;
        u6o u6oVar5 = this.d;
        u6o u6oVar6 = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                return a((cax) obj, (lsi) u6oVar6.get(), (mfl) u6oVar5.get(), (Context) u6oVar4.get(), (apg) u6oVar3.get(), (cuk) ((bff) t6oVar).a, (hmc) u6oVar2.get(), ((Boolean) u6oVar.get()).booleanValue());
            default:
                return new a0((BouncerActivity) ((t6o) obj).get(), (t) ((t6o) u6oVar6).get(), (s) ((t6o) u6oVar5).get(), (n) ((t6o) u6oVar4).get(), (h) ((t6o) u6oVar3).get(), (u) ((t6o) u6oVar2).get(), (m) ((t6o) u6oVar).get(), (k) t6oVar.get());
        }
    }

    public os0(cax caxVar, bff bffVar, bff bffVar2, z03 z03Var, bff bffVar3, bff bffVar4, bff bffVar5, bff bffVar6) {
        this.b = caxVar;
        this.c = bffVar;
        this.d = bffVar2;
        this.e = z03Var;
        this.f = bffVar3;
        this.i = bffVar4;
        this.g = bffVar5;
        this.h = bffVar6;
    }
}
