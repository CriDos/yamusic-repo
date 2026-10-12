package defpackage;

import android.content.SharedPreferences;
import android.os.Parcelable;
import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ud3 {
    public final kf3 a;
    public final qf3 b;
    public final mgl c;
    public yjp d;

    public ud3(kf3 kf3Var, qf3 qf3Var, mgl mglVar, SharedPreferences sharedPreferences) {
        this.a = kf3Var;
        this.b = qf3Var;
        this.c = mglVar;
    }

    public final void a(yjp yjpVar) {
        if (this.d != null) {
            Parcelable.Creator<hhl> creator = hhl.CREATOR;
            yjpVar.y(pie.E("Failed to bind card. \"bindCompletion\" is not null"));
        } else {
            this.d = yjpVar;
            this.c.c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(String str, Function1 function1, yjp yjpVar) {
        rd3 rd3Var = new rd3(function1);
        qf3 qf3Var = this.b;
        hmc hmcVar = qf3Var.k;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Привязка СБП токена", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "bind_sbp_token", "bind_sbp_token", rq7VarC);
        k6j k6jVar = qf3Var.f;
        k1r k1rVarA = z8g.a(k6jVar.a.c0(new he3(str, 0, 0 == true ? 1 : 0), vkg.F, q0k.a), new wl(rd3Var, qf3Var, 17), null, 5);
        ((q80) hmcVar).b(r6cVarD, k1rVarA);
        z8g.b(z8g.b(k1rVarA, new yv2(yjpVar, 2), null, 5), fvb.A0, new yv2(yjpVar, 3), 1);
    }

    public final void c() {
        qf3 qf3Var = this.a.a;
        e40 e40Var = qf3Var.o;
        if (e40Var != null) {
            e40Var.a = true;
        }
        qf3Var.o = null;
        qf3 qf3Var2 = this.b;
        e40 e40Var2 = qf3Var2.o;
        if (e40Var2 != null) {
            e40Var2.a = true;
        }
        qf3Var2.o = null;
    }

    public final void d(String str, String str2, yjp yjpVar) {
        yjpVar.getClass();
        qf3 qf3Var = this.b;
        hmc hmcVar = qf3Var.k;
        String strP = lo5.p("Пользователь запросил повторно отправить код, sbp_token_id = ", str, ", verification_id = ", str2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put("sbp_token_id", new fzs(str));
        linkedHashMap.put("verification_id", new fzs(str2));
        rq7 rq7VarC = y55.c(strP, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "verification_resend_code", "verification_resend_code", rq7VarC);
        k6j k6jVar = qf3Var.f;
        k1r k1rVarA = z8g.a(k6jVar.a.c0(new upv(str, str2, "", jo4.smsChallenge, true), vkg.B0, q0k.a), l73.C, null, 5);
        ((q80) hmcVar).b(r6cVarD, k1rVarA);
        z8g.b(z8g.b(k1rVarA, new yv2(yjpVar, 4), null, 5), fvb.A0, new yv2(yjpVar, 5), 1);
    }

    public final void e(f94 f94Var, yjp yjpVar) {
        l9 l9VarA;
        String str = f94Var.a;
        pd3 pd3Var = new pd3(this.c, yjpVar);
        str.getClass();
        qf3 qf3Var = this.a.a;
        xql xqlVar = new xql(pd3Var);
        hmc hmcVar = qf3Var.k;
        boolean z = qf3Var.j;
        String strConcat = "Подтвердить карту ".concat(str);
        if (z) {
            strConcat = strConcat.concat(", с использованием поллинга");
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put("card_id", new fzs(str));
        linkedHashMap.put("use_verification_polling", new ap3(z));
        rq7 rq7VarC = y55.c(strConcat, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "verify_card", "verify_card", rq7VarC);
        int i = 5;
        if (qf3Var.a.b == null) {
            l9VarA = b9g.c(new ed3(wnc.c, xnc.a, null, null, "Unable to bind a new card: OAuth token is empty."));
        } else {
            l9VarA = z8g.a(qf3Var.f.a.c0(new tw4(str, qf3Var.h, 2), vkg.z0, q0k.a), new zm0(qf3Var, str, xqlVar, 9), null, 5);
        }
        ((q80) hmcVar).b(r6cVarD, l9VarA);
        z8g.b(z8g.b(l9VarA, new if3(pd3Var, 4), null, 5), fvb.A0, new if3(pd3Var, i), 1);
    }

    public final void f(String str, String str2, String str3, t1q t1qVar, yjp yjpVar) {
        jo4 jo4Var;
        str3.getClass();
        t1qVar.getClass();
        yjpVar.getClass();
        int iOrdinal = t1qVar.ordinal();
        if (iOrdinal == 0) {
            jo4Var = jo4.randomAmount;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            jo4Var = jo4.smsChallenge;
        }
        jo4 jo4Var2 = jo4Var;
        qf3 qf3Var = this.b;
        hmc hmcVar = qf3Var.k;
        String strP = lo5.p("Верификация СБП токена ", str, ", verification_id = ", str2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put("sbp_token_id", new fzs(str));
        linkedHashMap.put("verification_id", new fzs(str2));
        rq7 rq7VarC = y55.c(strP, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "verify_sbp_token", "verify_sbp_token", rq7VarC);
        k6j k6jVar = qf3Var.f;
        k1r k1rVarB = z8g.b(k6jVar.a.c0(new upv(str, str2, str3, jo4Var2, false), vkg.B0, q0k.a), l73.E, null, 5);
        ((q80) hmcVar).b(r6cVarD, k1rVarB);
        z8g.b(z8g.b(k1rVarB, new yv2(yjpVar, 6), null, 5), fvb.A0, new yv2(yjpVar, 7), 1);
    }
}
