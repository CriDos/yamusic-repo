package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0157bq;
import io.appmetrica.analytics.impl.C0186cq;
import io.appmetrica.analytics.impl.C0366j5;
import io.appmetrica.analytics.impl.C0382jl;
import io.appmetrica.analytics.impl.C0455m7;
import io.appmetrica.analytics.impl.Cr;
import io.appmetrica.analytics.impl.InterfaceC0533or;
import io.appmetrica.analytics.impl.Qq;
import io.appmetrica.analytics.impl.X2;
import io.appmetrica.analytics.impl.Zn;

/* JADX INFO: loaded from: classes6.dex */
public class StringAttribute {
    private final Qq a;
    private final C0455m7 b;

    public StringAttribute(String str, C0157bq c0157bq, Cr cr, X2 x2) {
        this.b = new C0455m7(str, cr, x2);
        this.a = c0157bq;
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValue(@NonNull String str) {
        C0455m7 c0455m7 = this.b;
        return new UserProfileUpdate<>(new C0186cq(c0455m7.c, str, this.a, c0455m7.a, new C0366j5(c0455m7.b)));
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValueIfUndefined(@NonNull String str) {
        C0455m7 c0455m7 = this.b;
        return new UserProfileUpdate<>(new C0186cq(c0455m7.c, str, this.a, c0455m7.a, new Zn(c0455m7.b)));
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValueReset() {
        C0455m7 c0455m7 = this.b;
        return new UserProfileUpdate<>(new C0382jl(0, c0455m7.c, c0455m7.a, c0455m7.b));
    }
}
