package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class vil {
    public final dd3 a;
    public final wbe b;
    public final hmc c;
    public final bil d;
    public final o18 e;
    public final boolean f;
    public k1r g;

    public vil(dd3 dd3Var, wbe wbeVar, hmc hmcVar, bil bilVar, o18 o18Var, boolean z) {
        this.a = dd3Var;
        this.b = wbeVar;
        this.c = hmcVar;
        this.d = bilVar;
        this.e = o18Var;
        this.f = z;
        this.g = z8g.a(dd3Var.c, new rc3(dd3Var, z, o18Var, false), null, 5);
    }

    public final void a() {
        dd3 dd3Var = this.a;
        if (dd3Var.n != null) {
            hmc hmcVar = dd3Var.g;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            linkedHashMap.put("in_progress", new ap3(true));
            linkedHashMap.put(DeviceService.KEY_DESC, new fzs("Пользователь / сервис закрыл форму до начала оплаты"));
            rq7 rq7Var = new rq7(linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = y55.a(1, hl0Var.a);
            rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
            ((q80) hmcVar).a(y55.d(rq7Var, "event_name", "cancelled_payment", "cancelled_payment", rq7Var));
            e40 e40Var = dd3Var.n;
            e40Var.getClass();
            e40Var.a = true;
            dd3Var.n = null;
        }
    }

    public final k1r b(String str, String str2, String str3, l4c l4cVar, String str4, cck cckVar) {
        str.getClass();
        str2.getClass();
        k1r k1rVar = this.g;
        hd9 hd9Var = new hd9(this, str, str2, str3, str4, l4cVar, cckVar, 3);
        k1rVar.getClass();
        return z8g.a(k1rVar, hd9Var, null, 5);
    }
}
