package com.yandex.passport.legacy.lx;

import android.os.Handler;
import android.os.Looper;
import com.yandex.passport.internal.methods.b6;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b6 {
    public static final ExecutorService f = Executors.newCachedThreadPool();
    public final Handler d;
    public final b6 e;

    public f(b6 b6Var) {
        super(b6Var);
        this.d = new Handler(Looper.getMainLooper());
        this.e = b6Var;
    }

    @Override // com.yandex.passport.internal.methods.b6
    public final Object c() {
        return this.e.c();
    }

    public final l h(a aVar, a aVar2) {
        l lVar = new l();
        lVar.c = this;
        lVar.b = f.submit(new e(new c(this, lVar, aVar, 0), new d(0, this), new c(this, lVar, aVar2, 1)));
        return lVar;
    }
}
