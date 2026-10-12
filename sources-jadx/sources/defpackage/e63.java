package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e63 extends l4w {
    public final hmc k;
    public final xmj l;

    public e63(hmc hmcVar) {
        hmcVar.getClass();
        this.k = hmcVar;
        this.l = new xmj(hwj.b);
    }

    public final void G() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Отмена закрытия формы", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "cancelled_exit", "cancelled_exit", rq7VarC);
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        this.l.l(hwj.b);
    }

    public final void H() {
        xmj xmjVar = this.l;
        hwj hwjVar = (hwj) xmjVar.d();
        if (upr.x(hwjVar != null ? Boolean.valueOf(hwjVar.equals(hwj.e)) : null)) {
            xmjVar.l(hwj.c);
            return;
        }
        hwj hwjVar2 = (hwj) xmjVar.d();
        if (upr.x(hwjVar2 != null ? Boolean.valueOf(hwjVar2.equals(hwj.d)) : null)) {
            G();
        } else {
            J();
        }
    }

    public final void I() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Подтвержение закрытия формы", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "confirmed_exit", "confirmed_exit", rq7VarC);
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        this.l.l(hwj.a);
    }

    public void J() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Открытие экрана подтверждения закрытия формы после нажатия вне ее или на крестик", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7VarC, "event_name", "confirm_exit_screen_opened", "confirm_exit_screen_opened", rq7VarC);
        q80 q80Var = (q80) this.k;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        this.l.l(hwj.d);
    }
}
