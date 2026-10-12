package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class n0u extends Thread {
    public final /* synthetic */ Function0 a;

    public n0u(Function0 function0) {
        this.a = function0;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.a.invoke();
    }
}
