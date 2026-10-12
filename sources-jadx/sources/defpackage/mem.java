package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.concurrent.Exchanger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mem {
    public static final vdt a = okg.b(new owl(16));
    public static final vdt b = okg.b(new owl(17));
    public static final vdt c = okg.b(new owl(18));
    public static final vdt d = okg.b(new owl(19));
    public static final vdt e = okg.b(new owl(20));

    public static final void a() {
        StackTraceElement stackTraceElement;
        if (Looper.myLooper() != c()) {
            Exception exc = new Exception();
            StackTraceElement[] stackTrace = new Throwable().getStackTrace();
            String str = null;
            if (stackTrace.length >= 3) {
                int i = 0;
                String className = stackTrace[0].getClassName();
                String className2 = stackTrace[1].getClassName();
                int length = stackTrace.length;
                while (true) {
                    if (i >= length) {
                        stackTraceElement = null;
                        break;
                    }
                    stackTraceElement = stackTrace[i];
                    if (!Intrinsics.e(stackTraceElement.getClassName(), className2) && !Intrinsics.e(stackTraceElement.getClassName(), className)) {
                        break;
                    } else {
                        i++;
                    }
                }
            } else {
                stackTraceElement = null;
                break;
            }
            if (stackTraceElement != null) {
                String className3 = stackTraceElement.getClassName();
                className3.getClass();
                str = StringsKt.o0('.', className3, className3) + "." + stackTraceElement.getMethodName() + StringUtils.PROCESS_POSTFIX_DELIMITER + stackTraceElement.getLineNumber();
            }
            Assertions.throwOrSkip("SharedPlayerThread", new FailedAssertionException(lo5.p("Called ", str, " on invalid thread ", Thread.currentThread().getName()), exc));
        }
    }

    public static final w27 b() {
        return (w27) e.getValue();
    }

    public static final Looper c() {
        Object value = b.getValue();
        value.getClass();
        return (Looper) value;
    }

    public static final Object d(Function0 function0) {
        if (Looper.myLooper() == c()) {
            return function0.invoke();
        }
        Exchanger exchanger = new Exchanger();
        ((Handler) c.getValue()).postAtFrontOfQueue(new mfk(exchanger, function0, 7));
        return exchanger.exchange(null);
    }
}
