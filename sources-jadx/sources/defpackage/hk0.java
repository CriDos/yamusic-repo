package defpackage;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.LogRecord;
import kotlin.text.StringsKt;
import ru.yandex.quasar.glagol.impl.ConversationImpl;

/* JADX INFO: loaded from: classes.dex */
public final class hk0 extends Handler {
    public static final hk0 a = new hk0();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int iMin;
        logRecord.getClass();
        CopyOnWriteArraySet copyOnWriteArraySet = gk0.a;
        String loggerName = logRecord.getLoggerName();
        loggerName.getClass();
        int iT = tok.t(logRecord);
        String message = logRecord.getMessage();
        message.getClass();
        Throwable thrown = logRecord.getThrown();
        String strO = (String) gk0.b.get(loggerName);
        if (strO == null) {
            strO = k0t.O(23, loggerName);
        }
        if (Log.isLoggable(strO, iT)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i = 0;
            while (i < length) {
                int iW = StringsKt.W(message, '\n', i, 4);
                if (iW == -1) {
                    iW = length;
                }
                while (true) {
                    iMin = Math.min(iW, i + ConversationImpl.INCORRECT_TOKEN);
                    Log.println(iT, strO, message.substring(i, iMin));
                    if (iMin >= iW) {
                        break;
                    } else {
                        i = iMin;
                    }
                }
                i = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
