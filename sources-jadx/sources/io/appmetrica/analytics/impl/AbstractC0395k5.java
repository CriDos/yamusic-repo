package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.k5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC0395k5 extends Vf {
    public final Object f;

    public AbstractC0395k5(int i, String str, Object obj, Cr cr, AbstractC0797y3 abstractC0797y3) {
        super(i, str, cr, abstractC0797y3);
        this.f = obj;
    }

    @Override // io.appmetrica.analytics.impl.Vf, io.appmetrica.analytics.impl.InterfaceC0533or
    public final void a(@NonNull C0504nr c0504nr) {
        if (f()) {
            AbstractC0797y3 abstractC0797y3 = this.d;
            int i = this.b;
            C0562pr c0562prA = abstractC0797y3.a(c0504nr, (C0562pr) ((HashMap) c0504nr.a.get(i)).get(this.a), this);
            if (c0562prA != null) {
                a(c0562prA);
            }
        }
    }

    public abstract void a(@NonNull C0562pr c0562pr);

    @NonNull
    public final Object g() {
        return this.f;
    }
}
