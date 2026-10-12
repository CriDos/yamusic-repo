package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.HashMap;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0288gd implements X2 {
    public final C0194d5 a;

    public C0288gd(@NonNull C0194d5 c0194d5) {
        this.a = c0194d5;
    }

    @Override // io.appmetrica.analytics.impl.X2
    public final C0562pr a(@NonNull C0504nr c0504nr, @NonNull C0562pr c0562pr) {
        int i = c0504nr.b;
        int i2 = this.a.a;
        if (i == i2) {
            if (((C0562pr) ((HashMap) c0504nr.a.get(c0562pr.b)).get(new String(c0562pr.a))) != null) {
                ((HashMap) c0504nr.a.get(c0562pr.b)).put(new String(c0562pr.a), c0562pr);
                return c0562pr;
            }
        } else if (i < i2) {
            ((HashMap) c0504nr.a.get(c0562pr.b)).put(new String(c0562pr.a), c0562pr);
            c0504nr.b++;
        }
        return c0562pr;
    }
}
