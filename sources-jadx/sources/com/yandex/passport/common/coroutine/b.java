package com.yandex.passport.common.coroutine;

import defpackage.dhe;
import defpackage.e58;
import defpackage.fwh;
import defpackage.i88;
import defpackage.vbc;
import defpackage.xt8;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {
    public final dhe a;
    public final dhe b;
    public final i88 c;
    public final e58 d;
    public final vbc e;
    public final vbc f;

    public b() {
        i88 i88Var = xt8.a;
        dhe dheVar = fwh.a;
        this.a = dheVar;
        this.b = dheVar.g;
        this.c = xt8.a;
        this.d = e58.d;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        executorServiceNewCachedThreadPool.getClass();
        this.e = new vbc(executorServiceNewCachedThreadPool);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        this.f = new vbc(executorServiceNewSingleThreadExecutor);
    }
}
