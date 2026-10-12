package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0194d5;
import io.appmetrica.analytics.impl.C0288gd;
import io.appmetrica.analytics.impl.C0366j5;
import io.appmetrica.analytics.impl.C0382jl;
import io.appmetrica.analytics.impl.C0455m7;
import io.appmetrica.analytics.impl.Cg;
import io.appmetrica.analytics.impl.InterfaceC0533or;
import io.appmetrica.analytics.impl.Pc;
import io.appmetrica.analytics.impl.Zn;

/* JADX INFO: loaded from: classes6.dex */
public final class NumberAttribute {
    private final C0455m7 a;

    public NumberAttribute(String str, Pc pc, C0288gd c0288gd) {
        this.a = new C0455m7(str, pc, c0288gd);
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValue(double d) {
        return new UserProfileUpdate<>(new Cg(this.a.c, d, new Pc(), new C0366j5(new C0288gd(new C0194d5(100)))));
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValueIfUndefined(double d) {
        return new UserProfileUpdate<>(new Cg(this.a.c, d, new Pc(), new Zn(new C0288gd(new C0194d5(100)))));
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValueReset() {
        return new UserProfileUpdate<>(new C0382jl(1, this.a.c, new Pc(), new C0288gd(new C0194d5(100))));
    }
}
