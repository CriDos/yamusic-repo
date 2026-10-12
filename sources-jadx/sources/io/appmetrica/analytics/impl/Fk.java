package io.appmetrica.analytics.impl;

/* JADX INFO: loaded from: classes.dex */
public final class Fk implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Jk c;

    public Fk(Jk jk, String str, String str2) {
        this.c = jk;
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.c;
        Jk.a(jk.a, jk.d, jk.e).putAppEnvironmentValue(this.a, this.b);
    }
}
