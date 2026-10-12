package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public final class ros implements qos {
    public final String a;
    public final jxj b;
    public final evr c;
    public final j5q d;
    public final ExecutorService e;
    public final ks7 f;
    public final ckf g;

    public ros(String str, fnl fnlVar, jxj jxjVar, evr evrVar, j5q j5qVar, ExecutorService executorService, ks7 ks7Var) {
        this.a = str;
        this.b = jxjVar;
        this.c = evrVar;
        this.d = j5qVar;
        this.e = executorService;
        this.f = ks7Var;
        this.g = new ckf(fnlVar);
    }

    public final u0t a(ca5 ca5Var) {
        opk opkVar = new opk(this.b);
        ca5Var.invoke(opkVar);
        return new u0t(this.a, opkVar, this.f, this.c, this.g);
    }
}
