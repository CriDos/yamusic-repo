package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class dnf {
    public final String a;
    public final tup b = new tup(5);
    public final tup c = new tup(5);

    public dnf(faf fafVar, wfl wflVar, brp brpVar, String str, gw6 gw6Var) {
        this.a = str;
        new AtomicInteger(0);
    }

    public final synchronized la a() {
        return new drt(new art(this.a, ((AtomicInteger) this.c.b).getAndIncrement()));
    }
}
