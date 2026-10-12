package defpackage;

import android.net.Uri;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class x0t {
    public Set a = new LinkedHashSet(500);
    public final ReentrantLock b = new ReentrantLock();

    public final void a(Uri uri) {
        uri.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            if (this.a.size() >= 500) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(500);
                linkedHashSet.addAll(CollectionsKt.l0(CollectionsKt.v0(this.a), xso.m(250, 500)));
                this.a = linkedHashSet;
            }
            Set set = this.a;
            String string = uri.toString();
            string.getClass();
            set.add(s8e.Q(string));
        } finally {
            reentrantLock.unlock();
        }
    }
}
