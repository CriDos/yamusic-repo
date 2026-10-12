package defpackage;

import android.os.ConditionVariable;

/* JADX INFO: loaded from: classes3.dex */
public final class our extends Thread {
    public final /* synthetic */ ConditionVariable a;
    public final /* synthetic */ pur b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public our(pur purVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.b = purVar;
        this.a = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            this.a.open();
            pur.m(this.b);
            this.b.b.getClass();
        }
    }
}
