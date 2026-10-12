package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.HashSet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class un7 extends nn7 {
    public static final Logger h = Logger.getLogger(un7.class.getName());

    public static un7 s(String str, co7 co7Var, bo7 bo7Var, boolean z) {
        int iOrdinal = co7Var.ordinal();
        if (iOrdinal == 1) {
            return new tn7(str, co7Var, bo7Var, z, 1);
        }
        if (iOrdinal == 16) {
            return new tn7(str, co7Var, bo7Var, z, 6);
        }
        if (iOrdinal == 28) {
            return new tn7(str, co7Var, bo7Var, z, 2);
        }
        if (iOrdinal == 33) {
            return new tn7(str, co7Var, bo7Var, z, 5);
        }
        if (iOrdinal == 38) {
            return new tn7(str, co7Var, bo7Var, z, 2);
        }
        if (iOrdinal == 58) {
            return new tn7(str, co7Var, bo7Var, z, 0);
        }
        if (iOrdinal != 12) {
            return iOrdinal != 13 ? new un7(str, co7Var, bo7Var, z) : new tn7(str, co7Var, bo7Var, z, 3);
        }
        return new tn7(str, co7Var, bo7Var, z, 4);
    }

    @Override // defpackage.nn7
    public final boolean h(long j) {
        return false;
    }

    public final void q(ktf ktfVar, HashSet hashSet, lwq lwqVar) {
        if (lwqVar == null || !lwqVar.q.c.b()) {
            return;
        }
        if (c().equalsIgnoreCase(lwqVar.f()) || c().equalsIgnoreCase(lwqVar.i()) || c().equalsIgnoreCase(lwqVar.u())) {
            hashSet.addAll(ktfVar.i.a(d(), true, 3600));
            hashSet.addAll(lwqVar.k(d(), 3600, ktfVar.i));
        }
        Logger logger = h;
        if (logger.isLoggable(Level.FINER)) {
            logger.finer(ktfVar.q + " DNSQuestion(" + c() + ").addAnswersForServiceInfo(): info: " + lwqVar + StringUtil.LF + hashSet);
        }
    }

    public boolean r(ktf ktfVar) {
        return false;
    }

    @Override // defpackage.nn7
    public final void o(StringBuilder sb) {
    }

    public void p(ktf ktfVar, HashSet hashSet) {
    }
}
