package io.requery.android.database.sqlite;

import android.util.Log;
import defpackage.lo5;
import defpackage.no5;

/* JADX INFO: loaded from: classes.dex */
public final class CloseGuard {
    private Throwable allocationSite;
    private static final CloseGuard NOOP = new CloseGuard();
    private static volatile boolean ENABLED = true;
    private static volatile Reporter REPORTER = new DefaultReporter(0);

    public static final class DefaultReporter implements Reporter {
        public /* synthetic */ DefaultReporter(int i) {
            this();
        }

        @Override // io.requery.android.database.sqlite.CloseGuard.Reporter
        public void report(String str, Throwable th) {
            Log.w("SQLite", str, th);
        }

        private DefaultReporter() {
        }
    }

    public interface Reporter {
        void report(String str, Throwable th);
    }

    private CloseGuard() {
    }

    public static CloseGuard get() {
        return !ENABLED ? NOOP : new CloseGuard();
    }

    public void close() {
        this.allocationSite = null;
    }

    public void open(String str) {
        if (str == null) {
            no5.g("closer == null");
        } else {
            if (this == NOOP || !ENABLED) {
                return;
            }
            this.allocationSite = new Throwable(lo5.o("Explicit termination method '", str, "' not called"));
        }
    }

    public void warnIfOpen() {
        if (this.allocationSite == null || !ENABLED) {
            return;
        }
        REPORTER.report("A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks.", this.allocationSite);
    }
}
