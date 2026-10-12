package defpackage;

import android.util.LruCache;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
public final class rm1 {
    public final vdt a;
    public final ReentrantLock b = new ReentrantLock();
    public final LruCache c = new LruCache(10);

    public rm1(vdt vdtVar) {
        this.a = vdtVar;
    }
}
