package defpackage;

import android.os.Looper;
import java.util.Arrays;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class j67 extends v53 {
    public final gw6 b = j35.a(e.c(l45.d(), u27.a()));

    @Override // timber.log.Timber.Tree
    public final void log(int i, String str, String str2, Throwable th) {
        String str3;
        str2.getClass();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            di0.R(this.b, null, null, new i67(this, i, str, str2, th, (Continuation) null), 3);
            return;
        }
        Locale locale = Locale.US;
        Integer numValueOf = Integer.valueOf(v53.a);
        Long lValueOf = Long.valueOf(Thread.currentThread().getId());
        switch (i) {
            case 2:
                str3 = "V";
                break;
            case 3:
                str3 = "D";
                break;
            case 4:
                str3 = "I";
                break;
            case 5:
                str3 = "W";
                break;
            case 6:
                str3 = "E";
                break;
            case 7:
                str3 = "A";
                break;
            default:
                str3 = "UNKNOWN";
                break;
        }
        final String str4 = String.format(locale, "%1$d %2$d %3$s %4$s %5$s", Arrays.copyOf(new Object[]{numValueOf, lValueOf, str3, str == null ? "nonetag" : str, str2}, 5));
        try {
            m0d m0dVar = (m0d) l0d.d().b(m0d.class);
            if (m0dVar == null) {
                throw new NullPointerException("FirebaseCrashlytics component is not present.");
            }
            final g67 g67Var = m0dVar.a;
            final long jCurrentTimeMillis = System.currentTimeMillis() - g67Var.d;
            ((v77) g67Var.o.a).a(new Runnable() { // from class: c67
                @Override // java.lang.Runnable
                public final void run() {
                    g67 g67Var2 = g67Var;
                    ((v77) g67Var2.o.b).a(new d67(g67Var2, jCurrentTimeMillis, str4));
                }
            });
        } catch (Exception unused) {
        }
    }
}
