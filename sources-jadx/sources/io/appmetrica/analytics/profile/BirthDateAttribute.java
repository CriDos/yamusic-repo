package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.AbstractC0797y3;
import io.appmetrica.analytics.impl.Bo;
import io.appmetrica.analytics.impl.C0186cq;
import io.appmetrica.analytics.impl.C0313h9;
import io.appmetrica.analytics.impl.C0342i9;
import io.appmetrica.analytics.impl.C0366j5;
import io.appmetrica.analytics.impl.C0382jl;
import io.appmetrica.analytics.impl.C0455m7;
import io.appmetrica.analytics.impl.InterfaceC0533or;
import io.appmetrica.analytics.impl.Zn;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class BirthDateAttribute {
    private final C0455m7 a = new C0455m7("appmetrica_birth_date", new C0342i9(), new Bo());

    public final UserProfileUpdate a(Calendar calendar, String str, AbstractC0797y3 abstractC0797y3) {
        return new UserProfileUpdate(new C0186cq(this.a.c, new SimpleDateFormat(str).format(calendar.getTime()), new C0313h9(), new C0342i9(), abstractC0797y3));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withAge(int i) {
        int i2 = Calendar.getInstance(Locale.US).get(1) - i;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i2);
        return a(gregorianCalendar, "yyyy", new C0366j5(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withAgeIfUndefined(int i) {
        int i2 = Calendar.getInstance(Locale.US).get(1) - i;
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i2);
        return a(gregorianCalendar, "yyyy", new Zn(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withBirthDate(int i, int i2) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        gregorianCalendar.set(2, i2 - 1);
        gregorianCalendar.set(5, 1);
        return a(gregorianCalendar, "yyyy-MM", new C0366j5(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withBirthDateIfUndefined(int i, int i2) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        gregorianCalendar.set(2, i2 - 1);
        gregorianCalendar.set(5, 1);
        return a(gregorianCalendar, "yyyy-MM", new Zn(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withValueReset() {
        return new UserProfileUpdate<>(new C0382jl(0, this.a.c, new C0342i9(), new Bo()));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withBirthDate(int i) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        return a(gregorianCalendar, "yyyy", new C0366j5(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withBirthDateIfUndefined(int i) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        return a(gregorianCalendar, "yyyy", new Zn(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withBirthDate(@NonNull Calendar calendar) {
        return a(calendar, "yyyy-MM-dd", new C0366j5(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withBirthDateIfUndefined(@NonNull Calendar calendar) {
        return a(calendar, "yyyy-MM-dd", new Zn(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withBirthDate(int i, int i2, int i3) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        gregorianCalendar.set(2, i2 - 1);
        gregorianCalendar.set(5, i3);
        return a(gregorianCalendar, "yyyy-MM-dd", new C0366j5(this.a.b));
    }

    public UserProfileUpdate<? extends InterfaceC0533or> withBirthDateIfUndefined(int i, int i2, int i3) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(1, i);
        gregorianCalendar.set(2, i2 - 1);
        gregorianCalendar.set(5, i3);
        return a(gregorianCalendar, "yyyy-MM-dd", new Zn(this.a.b));
    }
}
