package defpackage;

import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class b9u {
    public final xl8 a;
    public final hmc b;

    public b9u(xl8 xl8Var, hmc hmcVar) {
        this.a = xl8Var;
        this.b = hmcVar;
    }

    public final k1r a(String str, r0i r0iVar) {
        r0iVar.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        c9u c9uVar = new c9u(string, new uds(null, null, null, null, str), r0iVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Получение токенизированного CVN", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "tokenize", "tokenize", rq7VarC);
        xl8 xl8Var = this.a;
        k1r k1rVarJ = yt2.J("tokenize", xl8Var.b, new y97(xl8Var, c9uVar, 17));
        ((q80) this.b).b(r6cVarD, k1rVarJ);
        return k1rVarJ;
    }

    public final k1r b(trr trrVar, r0i r0iVar) {
        r0iVar.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        c9u c9uVar = new c9u(string, new uds((String) trrVar.a, (String) trrVar.c, (String) trrVar.b, (String) trrVar.d, (String) trrVar.e), r0iVar);
        String strJ = oe7.J((String) trrVar.a);
        String strConcat = "Получение токенизированных карточных данных для карты ".concat(strJ);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put(Constants.KEY_VALUE, new fzs(strJ));
        linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
        rq7 rq7Var = new rq7(linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7Var, "event_name", "tokenize", "tokenize", rq7Var);
        xl8 xl8Var = this.a;
        k1r k1rVarJ = yt2.J("tokenize", xl8Var.b, new y97(xl8Var, c9uVar, 17));
        ((q80) this.b).b(r6cVarD, k1rVarJ);
        return k1rVarJ;
    }
}
