package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0514o8 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0515o9 fromModel(@NonNull BigDecimal bigDecimal) {
        BigInteger bigInteger = AbstractC0572q8.a;
        int i = -bigDecimal.scale();
        BigInteger bigIntegerUnscaledValue = bigDecimal.unscaledValue();
        while (true) {
            if (bigIntegerUnscaledValue.compareTo(AbstractC0572q8.a) <= 0 && bigIntegerUnscaledValue.compareTo(AbstractC0572q8.b) >= 0) {
                C0543p8 c0543p8 = new C0543p8(Long.valueOf(bigIntegerUnscaledValue.longValue()).longValue(), Integer.valueOf(i).intValue());
                C0515o9 c0515o9 = new C0515o9();
                c0515o9.a = c0543p8.a;
                c0515o9.b = c0543p8.b;
                return c0515o9;
            }
            bigIntegerUnscaledValue = bigIntegerUnscaledValue.divide(BigInteger.TEN);
            i++;
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    @NonNull
    public final BigDecimal a(@NonNull C0515o9 c0515o9) {
        throw new UnsupportedOperationException();
    }
}
