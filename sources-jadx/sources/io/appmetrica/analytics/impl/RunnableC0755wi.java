package io.appmetrica.analytics.impl;

import defpackage.kry;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.backport.Function;
import java.io.File;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0755wi implements Runnable {
    public final File a;
    public final Function b;
    public final Consumer c;
    public final Consumer d;
    public final C0315hb e;
    public final Cdo f;

    public RunnableC0755wi(File file, Function function, Consumer consumer, Consumer consumer2, C0315hb c0315hb, Cdo cdo) {
        this.a = file;
        this.b = function;
        this.c = consumer;
        this.d = consumer2;
        this.e = c0315hb;
        this.f = cdo;
    }

    public static final void a(File file) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.exists()) {
            Fa faB = this.e.b(this.a.getName());
            Consumer kryVar = this.c;
            try {
                faB.a.lock();
                faB.b.a();
                if (!this.a.exists()) {
                    kryVar.consume(this.a);
                    faB.c();
                    C0315hb c0315hb = this.e;
                    String name = this.a.getName();
                    synchronized (c0315hb) {
                        c0315hb.b.remove(name);
                    }
                    return;
                }
                Object objApply = this.b.apply(this.a);
                if (objApply != null) {
                    if (this.f.a(objApply)) {
                        this.d.consume(objApply);
                    } else {
                        kryVar = new kry();
                    }
                }
            } catch (Throwable unused) {
            }
            kryVar.consume(this.a);
            faB.c();
            this.e.a(this.a.getName());
        }
    }
}
