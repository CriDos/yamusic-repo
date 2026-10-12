package defpackage;

import com.connectsdk.service.DeviceService;
import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public final class nq4 extends mq4 {
    public final wq4 l;
    public final q7p m;

    public nq4(wq4 wq4Var, q7p q7pVar) {
        this.l = wq4Var;
        qae.T(q7pVar, "time");
        this.m = q7pVar;
    }

    public static Level H(int i) {
        int iF = yds.F(i);
        if (iF != 1) {
            return (iF == 2 || iF == 3) ? Level.FINE : Level.FINEST;
        }
        return Level.FINER;
    }

    public final boolean G(int i) {
        if (i == 1) {
            return false;
        }
        synchronized (this.l.a) {
        }
        return false;
    }

    @Override // defpackage.mq4
    public final void x(int i, String str) {
        xjf xjfVar;
        wq4 wq4Var = this.l;
        hlf hlfVar = wq4Var.b;
        Level levelH = H(i);
        if (wq4.c.isLoggable(levelH)) {
            wq4.a(hlfVar, levelH, str);
        }
        if (!G(i) || i == 1) {
            return;
        }
        int iF = yds.F(i);
        if (iF != 2) {
            xjfVar = iF != 3 ? xjf.a : xjf.c;
        } else {
            xjfVar = xjf.b;
        }
        xjf xjfVar2 = xjfVar;
        long jH = this.m.h();
        qae.T(str, DeviceService.KEY_DESC);
        new yjf(str, xjfVar2, jH, null);
        synchronized (wq4Var.a) {
        }
    }

    @Override // defpackage.mq4
    public final void y(int i, String str, Object... objArr) {
        x(i, (G(i) || wq4.c.isLoggable(H(i))) ? MessageFormat.format(str, objArr) : null);
    }
}
