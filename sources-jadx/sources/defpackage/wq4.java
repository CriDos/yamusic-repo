package defpackage;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class wq4 {
    public static final Logger c = Logger.getLogger(mq4.class.getName());
    public final Object a = new Object();
    public final hlf b;

    public wq4(hlf hlfVar, long j, String str) {
        this.b = hlfVar;
        b(new yjf(str.concat(" created"), xjf.a, j, null));
    }

    public static void a(hlf hlfVar, Level level, String str) {
        Logger logger = c;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + hlfVar + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public final void b(yjf yjfVar) {
        Level level;
        int iOrdinal = yjfVar.b.ordinal();
        if (iOrdinal != 2) {
            level = iOrdinal != 3 ? Level.FINEST : Level.FINE;
        } else {
            level = Level.FINER;
        }
        synchronized (this.a) {
        }
        a(this.b, level, yjfVar.a);
    }
}
