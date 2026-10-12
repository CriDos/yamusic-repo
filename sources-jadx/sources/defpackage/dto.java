package defpackage;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Date;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class dto {
    public final Context a;
    public final ffv b;
    public final py0 c;
    public final rik d;
    public final lva e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final gw6 i;

    public dto(Context context, ffv ffvVar, py0 py0Var, rik rikVar, lva lvaVar) {
        this.a = context;
        this.b = ffvVar;
        this.c = py0Var;
        this.d = rikVar;
        this.e = lvaVar;
        eyu eyuVarV = p85.V(u88.class);
        nk8 nk8Var = nk8.b;
        this.f = nk8Var.b(eyuVarV, true);
        this.g = nk8Var.b(p85.V(iom.class), true);
        this.h = okg.b(new ddo(8, this));
        this.i = j35.a(xt8.b);
    }

    public static void c(dto dtoVar, Activity activity) {
        long jLongValue;
        if (dtoVar.b().a.getInt("dialog_display_times", 0) >= 3 || !dtoVar.b.c().a()) {
            return;
        }
        long j = dtoVar.b().a.getLong("last_dialog_show", 0L);
        Long lValueOf = Long.valueOf(j);
        if (j == 0) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            jLongValue = lValueOf.longValue();
        } else {
            long time = new Date(dtoVar.c.b.getLong("install_date_24026501", 0L)).getTime();
            Long lValueOf2 = time != 0 ? Long.valueOf(time) : null;
            if (lValueOf2 == null) {
                return;
            } else {
                jLongValue = lValueOf2.longValue();
            }
        }
        xdb xdbVar = ydb.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        deb debVar = deb.MILLISECONDS;
        if (ydb.c(ydb.n(ow4.b0(jCurrentTimeMillis, debVar), ow4.b0(jLongValue, debVar)), ow4.a0(5, deb.DAYS)) <= 0 || dtoVar.b().a.getInt("user_score", 0) < 100) {
            return;
        }
        ((j3z) dtoVar.h.getValue()).a().addOnCompleteListener(new h7j(new WeakReference(activity), dtoVar, 7));
    }

    public final void a() {
        yam yamVar = ((u88) this.f.getValue()).a;
        odr odrVar = yamVar.e;
        e58 e58Var = u27.b;
        gw6 gw6Var = this.i;
        p85.o(odrVar, j35.f0(gw6Var, e58Var), new gjm(this, yamVar, 17));
        z5d z5dVarA0 = b74.a0(new nx3(p85.X(b74.q0(odrVar, new tvm(((iom) this.g.getValue()).b, 28)), null), 5), e58Var);
        dhe dheVarB = u27.b();
        g.a.getClass();
        dheVarB.getClass();
        p85.o(z5dVarA0, new gw6(dheVarB), new cto(this, 0));
        p85.o(new tvm(this.d.c, 29), j35.f0(gw6Var, u27.b()), new cto(this, 1));
    }

    public final vgv b() {
        uas uasVarC = this.b.c();
        uasVarC.getClass();
        return new vgv(this.a, uasVarC.a, "rate_app");
    }
}
