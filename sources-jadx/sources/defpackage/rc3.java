package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class rc3 extends i9g implements Function1 {
    public final /* synthetic */ dd3 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ o18 t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc3(dd3 dd3Var, boolean z, o18 o18Var, boolean z2) {
        super(1);
        this.r = dd3Var;
        this.s = z;
        this.t = o18Var;
        this.u = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jjl jjlVar = (jjl) obj;
        jjlVar.getClass();
        boolean z = c.z(jjlVar.a, "payment:", false);
        dd3 dd3Var = this.r;
        dd3Var.o = z;
        ccf ccfVar = new ccf(jjlVar.a, dd3Var.a.c, this.s, dd3Var.b, this.t, this.u);
        hmc hmcVar = dd3Var.g;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Инициализация платежа", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "initiated_payment", "initiated_payment", rq7VarC);
        k1r k1rVarA = z8g.a(dd3Var.e.a.c0(ccfVar, vkg.L, q0k.a), new wl(dd3Var, jjlVar, 16), null, 5);
        ((q80) hmcVar).b(r6cVarD, k1rVarA);
        return k1rVarA;
    }
}
