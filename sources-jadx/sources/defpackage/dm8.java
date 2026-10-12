package defpackage;

import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class dm8 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ hmc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dm8(hmc hmcVar, int i) {
        super(1);
        this.r = i;
        this.s = hmcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        hmc hmcVar = this.s;
        switch (i) {
            case 0:
                zjp zjpVar = (zjp) obj;
                zjpVar.getClass();
                boolean zB = zjpVar.b();
                r1y r1yVar = zjpVar.b;
                if (zB) {
                    nx1.X(r1yVar);
                    String message = r1yVar.getMessage();
                    message.getClass();
                    String strConcat = "Ошибка при поллинге дайхарда: ".concat(message);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    nsf nsfVar = nsf.a;
                    linkedHashMap.put(Constants.KEY_MESSAGE, new fzs(message));
                    linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                    rq7 rq7Var = new rq7(linkedHashMap);
                    hl0 hl0Var = s6c.a;
                    hl0Var.a = y55.a(1, hl0Var.a);
                    rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                    r6c r6cVarD = y55.d(rq7Var, "event_name", "error_while_polling", "error_while_polling", rq7Var);
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarD);
                }
                if (zjpVar.c()) {
                    return wee.L(eln.done);
                }
                nx1.X(r1yVar);
                return ((r1yVar instanceof o0k) && ((o0k) r1yVar).c()) ? wee.L(eln.retry) : new zjp(null, r1yVar);
            case 1:
                msf msfVar = (msf) obj;
                msfVar.getClass();
                zjp zjpVarR = new xql(22).r(msfVar);
                if (zjpVarR.c()) {
                    return (String) zjpVarR.a();
                }
                if (!zjpVarR.b()) {
                    return null;
                }
                r1y r1yVar2 = zjpVarR.b;
                nx1.X(r1yVar2);
                String message2 = r1yVar2.getMessage();
                message2.getClass();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                nsf nsfVar2 = nsf.a;
                linkedHashMap2.put("reason", new fzs(message2));
                linkedHashMap2.put(DeviceService.KEY_DESC, new fzs("Не получилось преобразовать пейлоад в json"));
                rq7 rq7Var2 = new rq7(linkedHashMap2);
                hl0 hl0Var2 = s6c.a;
                hl0Var2.a = y55.a(1, hl0Var2.a);
                rq7Var2.g(oub.e() + hl0Var2.a, "eventus_id");
                ((q80) hmcVar).a(y55.d(rq7Var2, "event_name", "serialize_error", "serialize_error", rq7Var2));
                return null;
            default:
                String str = (String) obj;
                str.getClass();
                try {
                    return (msf) new xql(22).g(str).d();
                } catch (Exception e) {
                    String message3 = e.getMessage();
                    if (message3 == null) {
                        message3 = e.toString();
                    }
                    message3.getClass();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    nsf nsfVar3 = nsf.a;
                    linkedHashMap3.put("reason", new fzs(message3));
                    linkedHashMap3.put(DeviceService.KEY_DESC, new fzs("Не получилось распарсить пейлоад из json"));
                    rq7 rq7Var3 = new rq7(linkedHashMap3);
                    hl0 hl0Var3 = s6c.a;
                    hl0Var3.a = y55.a(1, hl0Var3.a);
                    rq7Var3.g(oub.e() + hl0Var3.a, "eventus_id");
                    ((q80) hmcVar).a(y55.d(rq7Var3, "event_name", "deserialize_error", "deserialize_error", rq7Var3));
                    return null;
                }
        }
    }
}
