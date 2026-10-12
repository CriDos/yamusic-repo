package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class g5y {
    public final al6 a;
    public final esn b;
    public final xxn c;
    public final cu8 d;
    public final tj8 e;
    public final dnf f;
    public final tzv g;
    public final OkHttpClient h;
    public final l5h i;
    public final f1 j;
    public final pkm k;
    public final yet l;
    public int m;
    public final ExecutorService n;

    public g5y(al6 al6Var, esn esnVar, xxn xxnVar, cu8 cu8Var, tj8 tj8Var, dnf dnfVar, tzv tzvVar, OkHttpClient okHttpClient, l5h l5hVar, f1 f1Var, pkm pkmVar, yet yetVar) {
        this.a = al6Var;
        this.b = esnVar;
        this.c = xxnVar;
        this.d = cu8Var;
        this.e = tj8Var;
        this.f = dnfVar;
        this.g = tzvVar;
        this.h = okHttpClient;
        this.i = l5hVar;
        this.j = f1Var;
        this.k = pkmVar;
        this.l = yetVar;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(new j78(9, Executors.defaultThreadFactory()));
        executorServiceNewCachedThreadPool.getClass();
        this.n = executorServiceNewCachedThreadPool;
    }
}
