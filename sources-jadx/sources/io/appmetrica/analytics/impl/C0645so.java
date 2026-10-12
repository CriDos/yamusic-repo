package io.appmetrica.analytics.impl;

import android.telephony.SubscriptionInfo;
import io.appmetrica.analytics.coreapi.internal.annotations.DoNotInline;
import io.appmetrica.analytics.coreutils.internal.parsing.ParseUtils;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.so, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DoNotInline
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/impl/so;", "", "Landroid/telephony/SubscriptionInfo;", "subscriptionInfo", "", "a", "(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;", "b", "<init>", "()V", "analytics-yandex_binaryProdRelease"}, k = 1, mv = {1, 6, 0})
public final class C0645so {

    @NotNull
    public static final C0645so a = new C0645so();

    private C0645so() {
    }

    public static final Integer a(@NotNull SubscriptionInfo subscriptionInfo) {
        return ParseUtils.intValueOf(subscriptionInfo.getMccString());
    }

    public static final Integer b(@NotNull SubscriptionInfo subscriptionInfo) {
        return ParseUtils.intValueOf(subscriptionInfo.getMncString());
    }
}
