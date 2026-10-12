package io.appmetrica.analytics.profile;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.C0128aq;
import io.appmetrica.analytics.impl.C0155bo;
import io.appmetrica.analytics.impl.C0157bq;
import io.appmetrica.analytics.impl.C0194d5;
import io.appmetrica.analytics.impl.C0288gd;
import io.appmetrica.analytics.impl.C0342i9;
import io.appmetrica.analytics.impl.C0366j5;
import io.appmetrica.analytics.impl.C0455m7;
import io.appmetrica.analytics.impl.InterfaceC0533or;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class FirstPartyDataTelegramLoginSha256Attribute {
    private final C0455m7 a = new C0455m7("appmetrica_1pd_telegram_sha256", new C0342i9(), new C0288gd(new C0194d5(100)));
    private final C0155bo b;

    public FirstPartyDataTelegramLoginSha256Attribute(C0155bo c0155bo) {
        this.b = c0155bo;
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withTelegramLoginValues(@NonNull Iterable<String> iterable) {
        String str = this.a.c;
        ArrayList arrayListA = this.b.a(iterable);
        C0157bq c0157bq = new C0157bq(200, "First party data telegram logins attribute", PublicLogger.getAnonymousInstance());
        C0455m7 c0455m7 = this.a;
        return new UserProfileUpdate<>(new C0128aq(str, arrayListA, 10, c0157bq, c0455m7.a, new C0366j5(c0455m7.b)));
    }

    @NonNull
    public UserProfileUpdate<? extends InterfaceC0533or> withTelegramLoginValues(@NonNull String... strArr) {
        return withTelegramLoginValues(Arrays.asList(strArr));
    }
}
