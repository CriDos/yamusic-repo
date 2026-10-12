package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import defpackage.lo5;
import io.appmetrica.analytics.impl.C0155bo;
import io.appmetrica.analytics.impl.C0157bq;
import io.appmetrica.analytics.impl.C0194d5;
import io.appmetrica.analytics.impl.C0288gd;
import io.appmetrica.analytics.impl.C0647sq;
import io.appmetrica.analytics.impl.D9;
import io.appmetrica.analytics.impl.Pc;
import io.appmetrica.analytics.impl.Yg;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: loaded from: classes6.dex */
public final class Attribute {
    @NonNull
    public static BirthDateAttribute birthDate() {
        return new BirthDateAttribute();
    }

    @NonNull
    public static BooleanAttribute customBoolean(@NonNull String str) {
        return new BooleanAttribute(str, new Pc(), new C0288gd(new C0194d5(100)));
    }

    @NonNull
    public static CounterAttribute customCounter(@NonNull String str) {
        return new CounterAttribute(str, new Pc(), new C0288gd(new C0194d5(100)));
    }

    @NonNull
    public static NumberAttribute customNumber(@NonNull String str) {
        return new NumberAttribute(str, new Pc(), new C0288gd(new C0194d5(100)));
    }

    @NonNull
    public static StringAttribute customString(@NonNull String str) {
        return new StringAttribute(str, new C0157bq(200, lo5.o("String attribute \"", str, "\""), PublicLogger.getAnonymousInstance()), new Pc(), new C0288gd(new C0194d5(100)));
    }

    @NonNull
    public static FirstPartyDataEmailSha256Attribute emailHash() {
        return new FirstPartyDataEmailSha256Attribute(new C0155bo(new D9()));
    }

    @NonNull
    public static GenderAttribute gender() {
        return new GenderAttribute();
    }

    @NonNull
    public static NameAttribute name() {
        return new NameAttribute();
    }

    @NonNull
    public static NotificationsEnabledAttribute notificationsEnabled() {
        return new NotificationsEnabledAttribute();
    }

    @NonNull
    public static FirstPartyDataPhoneSha256Attribute phoneHash() {
        return new FirstPartyDataPhoneSha256Attribute(new C0155bo(new Yg()));
    }

    @NonNull
    public static FirstPartyDataTelegramLoginSha256Attribute telegramLoginHash() {
        return new FirstPartyDataTelegramLoginSha256Attribute(new C0155bo(new C0647sq()));
    }
}
