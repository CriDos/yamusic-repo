package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class zwn extends v53 {
    public static final SimpleDateFormat c = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZZZZ", Locale.US);
    public final t6f b;

    public zwn(t6f t6fVar) {
        this.b = t6fVar;
    }

    @Override // timber.log.Timber.Tree
    public final void log(int i, String str, String str2, Throwable th) {
        str2.getClass();
        ywn ywnVar = new ywn(this, i, Thread.currentThread().getId(), str, str2);
        t6f t6fVar = this.b;
        t6fVar.getClass();
        t6fVar.b();
        t6fVar.d.offer(new h46(t6fVar, ywnVar, 10));
    }
}
