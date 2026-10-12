package defpackage;

import android.os.SystemClock;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes6.dex */
public final class twh implements Printer {
    public final /* synthetic */ i28 a;

    public twh(i28 i28Var) {
        this.a = i28Var;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean zStartsWith = str.startsWith(">>>>> Dispatching to ");
        i28 i28Var = this.a;
        if (zStartsWith) {
            i28Var.g = jUptimeMillis;
            return;
        }
        if (str.startsWith("<<<<< Finished to ")) {
            long j = i28Var.g;
            if (j != 0) {
                long j2 = jUptimeMillis - j;
                if (j2 >= i28Var.f) {
                    wmh wmhVar = new wmh(j, j2);
                    if (((t7q) i28Var.d) == null) {
                        ((ArrayList) i28Var.c).add(wmhVar);
                    } else {
                        ((t7q) i28Var.d).c(Collections.singletonList(wmhVar));
                    }
                }
            }
        }
    }
}
