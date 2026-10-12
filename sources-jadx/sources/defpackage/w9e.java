package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class w9e implements ThreadFactory {
    public final bi a;
    public final String b;
    public final srh c;
    public final boolean d;
    public final AtomicInteger e;

    public w9e(bi biVar, String str, boolean z) {
        srh srhVar = srh.e;
        this.e = new AtomicInteger();
        this.a = biVar;
        this.b = str;
        this.c = srhVar;
        this.d = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        le8 le8Var = new le8(this, runnable, 10);
        this.a.getClass();
        v9e v9eVar = new v9e(le8Var);
        v9eVar.setName("glide-" + this.b + "-thread-" + this.e.getAndIncrement());
        return v9eVar;
    }
}
