package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Vf implements InterfaceC0533or, W2 {
    public final String a;
    public final int b;
    public final Cr c;
    public final AbstractC0797y3 d;
    public PublicLogger e = PublicLogger.getAnonymousInstance();

    public Vf(int i, String str, Cr cr, AbstractC0797y3 abstractC0797y3) {
        this.b = i;
        this.a = str;
        this.c = cr;
        this.d = abstractC0797y3;
    }

    @NonNull
    public final C0562pr a() {
        C0562pr c0562pr = new C0562pr();
        c0562pr.b = this.b;
        c0562pr.a = this.a.getBytes();
        c0562pr.d = new C0619rr();
        c0562pr.c = new C0591qr();
        return c0562pr;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0533or
    public abstract /* synthetic */ void a(@NonNull C0504nr c0504nr);

    @NonNull
    public final AbstractC0797y3 b() {
        return this.d;
    }

    @NonNull
    public final String c() {
        return this.a;
    }

    @NonNull
    public final Cr d() {
        return this.c;
    }

    public final int e() {
        return this.b;
    }

    public final boolean f() {
        Ar arA = this.c.a(this.a);
        if (arA.a) {
            return true;
        }
        this.e.warning("Attribute " + this.a + " of type " + ((String) Tq.a.get(this.b)) + " is skipped because " + arA.b, new Object[0]);
        return false;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0533or
    public final void a(@NonNull PublicLogger publicLogger) {
        this.e = publicLogger;
    }
}
