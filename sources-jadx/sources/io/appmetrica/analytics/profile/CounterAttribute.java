package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0288gd;
import io.appmetrica.analytics.impl.C0455m7;
import io.appmetrica.analytics.impl.I6;
import io.appmetrica.analytics.impl.InterfaceC0533or;
import io.appmetrica.analytics.impl.Pc;

/* JADX INFO: loaded from: classes6.dex */
public final class CounterAttribute {
    private final C0455m7 a;

    public CounterAttribute(String str, Pc pc, C0288gd c0288gd) {
        this.a = new C0455m7(str, pc, c0288gd);
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withDelta(double d) {
        return new UserProfileUpdate<>(new I6(this.a.c, d));
    }
}
