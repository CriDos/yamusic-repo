package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class syo extends io7 {
    public static final Logger b = Logger.getLogger(syo.class.getName());

    @Override // defpackage.io7
    public final String e() {
        StringBuilder sb = new StringBuilder("RecordReaper(");
        ktf ktfVar = this.a;
        return yds.s(sb, ktfVar != null ? ktfVar.q : "", ")");
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        ktf ktfVar = this.a;
        if (ktfVar.M0() || ktfVar.L0()) {
            return;
        }
        Level level = Level.FINEST;
        Logger logger = b;
        if (logger.isLoggable(level)) {
            logger.finest(e().concat(".run() JmDNS reaping cache"));
        }
        ktfVar.j0();
    }
}
