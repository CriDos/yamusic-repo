package defpackage;

import android.util.LruCache;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
public final class uy {
    public final vdt a;
    public final ReentrantLock b = new ReentrantLock();
    public final LruCache c = new LruCache(10);

    public uy(vdt vdtVar) {
        this.a = vdtVar;
    }
}
