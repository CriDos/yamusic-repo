package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0366j5;
import io.appmetrica.analytics.impl.C0382jl;
import io.appmetrica.analytics.impl.C0455m7;
import io.appmetrica.analytics.impl.Cr;
import io.appmetrica.analytics.impl.InterfaceC0533or;
import io.appmetrica.analytics.impl.M3;
import io.appmetrica.analytics.impl.X2;
import io.appmetrica.analytics.impl.Zn;

/* JADX INFO: loaded from: classes6.dex */
public class BooleanAttribute {
    private final C0455m7 a;

    public BooleanAttribute(String str, Cr cr, X2 x2) {
        this.a = new C0455m7(str, cr, x2);
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValue(boolean z) {
        C0455m7 c0455m7 = this.a;
        return new UserProfileUpdate<>(new M3(c0455m7.c, z, c0455m7.a, new C0366j5(c0455m7.b)));
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValueIfUndefined(boolean z) {
        C0455m7 c0455m7 = this.a;
        return new UserProfileUpdate<>(new M3(c0455m7.c, z, c0455m7.a, new Zn(c0455m7.b)));
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValueReset() {
        C0455m7 c0455m7 = this.a;
        return new UserProfileUpdate<>(new C0382jl(3, c0455m7.c, c0455m7.a, c0455m7.b));
    }
}
