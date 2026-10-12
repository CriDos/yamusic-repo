package defpackage;

import android.os.Trace;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class rpb implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            Method method = yau.b;
            Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
            if (opb.d()) {
                opb.a().e();
            }
        } finally {
            Method method2 = yau.b;
            Trace.endSection();
        }
    }
}
