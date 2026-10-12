package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.Bo;
import io.appmetrica.analytics.impl.C0186cq;
import io.appmetrica.analytics.impl.C0313h9;
import io.appmetrica.analytics.impl.C0342i9;
import io.appmetrica.analytics.impl.C0366j5;
import io.appmetrica.analytics.impl.C0382jl;
import io.appmetrica.analytics.impl.C0455m7;
import io.appmetrica.analytics.impl.InterfaceC0533or;
import io.appmetrica.analytics.impl.Zn;

/* JADX INFO: loaded from: classes6.dex */
public class GenderAttribute {
    private final C0455m7 a = new C0455m7("appmetrica_gender", new C0342i9(), new Bo());

    public enum Gender {
        MALE("M"),
        FEMALE("F"),
        OTHER("O");

        private final String a;

        Gender(String str) {
            this.a = str;
        }

        public String getStringValue() {
            return this.a;
        }
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValue(@NonNull Gender gender) {
        String str = this.a.c;
        String stringValue = gender.getStringValue();
        C0313h9 c0313h9 = new C0313h9();
        C0455m7 c0455m7 = this.a;
        return new UserProfileUpdate<>(new C0186cq(str, stringValue, c0313h9, c0455m7.a, new C0366j5(c0455m7.b)));
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValueIfUndefined(@NonNull Gender gender) {
        String str = this.a.c;
        String stringValue = gender.getStringValue();
        C0313h9 c0313h9 = new C0313h9();
        C0455m7 c0455m7 = this.a;
        return new UserProfileUpdate<>(new C0186cq(str, stringValue, c0313h9, c0455m7.a, new Zn(c0455m7.b)));
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withValueReset() {
        C0455m7 c0455m7 = this.a;
        return new UserProfileUpdate<>(new C0382jl(0, c0455m7.c, c0455m7.a, c0455m7.b));
    }
}
