package defpackage;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes3.dex */
public final class z57 implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ a67 b;

    public z57(a67 a67Var, long j) {
        this.b = a67Var;
        this.a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.a);
        this.b.k.a(bundle);
        return null;
    }
}
