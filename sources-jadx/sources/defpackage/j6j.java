package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class j6j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ k6j s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j6j(k6j k6jVar, int i) {
        super(1);
        this.r = i;
        this.s = k6jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        k6j k6jVar = this.s;
        switch (i) {
            case 0:
                ((d7j) obj).getClass();
                hmc hmcVar = k6jVar.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                rq7 rq7VarC = y55.c("Предоставление CVV успешно завершилось", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                ((q80) hmcVar).a(y55.d(rq7VarC, "event_name", "supply_cvv", "supply_cvv", rq7VarC));
                return Unit.a;
            default:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                hmc hmcVar2 = k6jVar.b;
                String message = r1yVar.getMessage();
                message.getClass();
                String strConcat = "Предоставление CVV завершилось с ошибкой: ".concat(message);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                nsf nsfVar2 = nsf.a;
                linkedHashMap2.put("reason", new fzs(message));
                linkedHashMap2.put(DeviceService.KEY_DESC, new fzs(strConcat));
                rq7 rq7Var = new rq7(linkedHashMap2);
                hl0 hl0Var2 = s6c.a;
                hl0Var2.a = y55.a(1, hl0Var2.a);
                rq7Var.g(oub.e() + hl0Var2.a, "eventus_id");
                ((q80) hmcVar2).a(y55.d(rq7Var, "event_name", "supply_cvv_failed", "supply_cvv_failed", rq7Var));
                return b9g.c(r1yVar);
        }
    }
}
