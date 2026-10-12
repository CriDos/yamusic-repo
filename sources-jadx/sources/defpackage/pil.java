package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class pil extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ sil s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pil(sil silVar, int i) {
        super(1);
        this.r = i;
        this.s = silVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        sil silVar = this.s;
        switch (i) {
            case 0:
                mil milVar = (mil) obj;
                milVar.getClass();
                upr.w(new xoe(silVar, milVar, 19));
                return Unit.a;
            case 1:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                upr.w(new xoe(silVar, r1yVar, 20));
                return Unit.a;
            case 2:
                String str = (String) obj;
                str.getClass();
                dd3 dd3Var = silVar.f;
                String strB = silVar.b();
                mgl mglVar = silVar.b;
                l4c l4cVar = new l4c(mglVar);
                cck cckVar = new cck(silVar, mglVar);
                dd3Var.getClass();
                hmc hmcVar = dd3Var.g;
                boolean z = dd3Var.p;
                String strConcat = "Оплата через GooglePay ".concat(z ? "через PSP" : "через Trust");
                String str2 = z ? "google_pay_payment_v2" : "google_pay_payment";
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                rq7 rq7VarC = y55.c(strConcat, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7VarC, "event_name", str2, str2, rq7VarC);
                k1r k1rVarA = z8g.a(dd3Var.d(strB), new qn0(dd3Var, str, l4cVar, cckVar, 1), null, 5);
                ((q80) hmcVar).b(r6cVarD, k1rVarA);
                return k1rVarA;
            default:
                ((r1y) obj).getClass();
                upr.w(new ocj(8, silVar));
                return Unit.a;
        }
    }
}
