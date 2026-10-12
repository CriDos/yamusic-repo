package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class r6c {
    public final String a;
    public final LinkedHashMap b;

    public r6c(String str, rq7 rq7Var) {
        this.a = str;
        rq7Var.h("event_name", str);
        this.b = rq7Var.a;
    }

    public static /* synthetic */ r6c b(r6c r6cVar, String str, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        return r6cVar.a(str, null);
    }

    public r6c a(String str, rq7 rq7Var) {
        String strConcat = this.a.concat("_failure");
        Long lC = c();
        LinkedHashMap linkedHashMap = this.b;
        msf msfVar = (msf) linkedHashMap.get(DeviceService.KEY_DESC);
        String str2 = null;
        if (msfVar != null) {
            fzs fzsVar = msfVar.a == nsf.c ? (fzs) msfVar : null;
            if (fzsVar != null) {
                str2 = fzsVar.b;
            }
        }
        if (lC == null) {
            return p6c.j(strConcat);
        }
        linkedHashMap.getClass();
        rq7 rq7Var2 = new rq7(linkedHashMap);
        rq7Var2.g(lC.longValue(), "origin_eventus_id");
        akv.q(rq7Var2.a, "error", new ap3(true));
        if (str != null) {
            rq7Var2.h("reason", str);
        }
        if (rq7Var != null) {
            rq7Var2 = rq7Var2.a(rq7Var);
        }
        if (str2 != null) {
            rq7Var2.h(DeviceService.KEY_DESC, "Неуспешно: ".concat(str2));
        }
        return p6c.q(strConcat, rq7Var2);
    }

    public Long c() {
        msf msfVar = (msf) this.b.get("eventus_id");
        if (msfVar != null && msfVar.a == nsf.a) {
            return Long.valueOf(((zgf) msfVar).b);
        }
        return null;
    }

    public void d() {
        s6c.b.getClass();
        s6c.c.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        akv.k(this.b, new n80(linkedHashMap, 2));
        linkedHashMap.put("timestamp", Long.valueOf(oub.e()));
        linkedHashMap.put("version", 1);
        "EVENTUS_".concat(this.a);
    }

    public r6c e(rq7 rq7Var) {
        String strConcat = this.a.concat("_success");
        Long lC = c();
        LinkedHashMap linkedHashMap = this.b;
        msf msfVar = (msf) linkedHashMap.get(DeviceService.KEY_DESC);
        String str = null;
        if (msfVar != null) {
            fzs fzsVar = msfVar.a == nsf.c ? (fzs) msfVar : null;
            if (fzsVar != null) {
                str = fzsVar.b;
            }
        }
        if (lC == null) {
            return p6c.j(strConcat);
        }
        linkedHashMap.getClass();
        rq7 rq7Var2 = new rq7(linkedHashMap);
        rq7Var2.g(lC.longValue(), "origin_eventus_id");
        if (rq7Var != null) {
            rq7Var2 = rq7Var2.a(rq7Var);
        }
        if (str != null) {
            rq7Var2.h(DeviceService.KEY_DESC, "Успешно: ".concat(str));
        }
        return p6c.q(strConcat, rq7Var2);
    }

    public r6c(String str, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = linkedHashMap;
    }
}
