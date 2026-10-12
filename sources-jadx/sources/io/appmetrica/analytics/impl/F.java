package io.appmetrica.analytics.impl;

import defpackage.um5;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
public final class F {
    public final AdRevenue a;
    public final boolean b;
    public final InterfaceC0678u c;
    public final C0157bq d;
    public final Yp e;

    public F(AdRevenue adRevenue, boolean z, C0387jq c0387jq, PublicLogger publicLogger) {
        this.a = adRevenue;
        this.b = z;
        this.c = c0387jq;
        this.d = new C0157bq(100, "ad revenue strings", publicLogger);
        this.e = new Yp(30720, "ad revenue payload", publicLogger);
    }

    public final Pair a() {
        C0649t c0649t = new C0649t();
        int length = 0;
        for (Pair pair : um5.h(new Pair(this.a.adNetwork, new C0793y(c0649t)), new Pair(this.a.adPlacementId, new C0821z(c0649t)), new Pair(this.a.adPlacementName, new A(c0649t)), new Pair(this.a.adUnitId, new B(c0649t)), new Pair(this.a.adUnitName, new C(c0649t)), new Pair(this.a.precision, new D(c0649t)), new Pair(this.a.currency.getCurrencyCode(), new E(c0649t)))) {
            String str = (String) pair.a;
            Function1 function1 = (Function1) pair.b;
            C0157bq c0157bq = this.d;
            c0157bq.getClass();
            String strA = c0157bq.a(str);
            byte[] bArrStringToBytesForProtobuf = StringUtils.stringToBytesForProtobuf(str);
            byte[] bArrStringToBytesForProtobuf2 = StringUtils.stringToBytesForProtobuf(strA);
            function1.invoke(bArrStringToBytesForProtobuf2);
            length += bArrStringToBytesForProtobuf.length - bArrStringToBytesForProtobuf2.length;
        }
        Integer num = (Integer) G.a.get(this.a.adType);
        c0649t.d = num != null ? num.intValue() : 0;
        C0620s c0620s = new C0620s();
        BigDecimal bigDecimal = this.a.adRevenue;
        BigInteger bigInteger = AbstractC0572q8.a;
        int i = -bigDecimal.scale();
        BigInteger bigIntegerUnscaledValue = bigDecimal.unscaledValue();
        while (true) {
            if (bigIntegerUnscaledValue.compareTo(AbstractC0572q8.a) <= 0 && bigIntegerUnscaledValue.compareTo(AbstractC0572q8.b) >= 0) {
                break;
            }
            bigIntegerUnscaledValue = bigIntegerUnscaledValue.divide(BigInteger.TEN);
            i++;
        }
        Long lValueOf = Long.valueOf(bigIntegerUnscaledValue.longValue());
        Integer numValueOf = Integer.valueOf(i);
        long jLongValue = lValueOf.longValue();
        int iIntValue = numValueOf.intValue();
        c0620s.a = jLongValue;
        c0620s.b = iIntValue;
        c0649t.b = c0620s;
        Map<String, String> map = this.a.payload;
        String strC = Fc.c(this.c.a(map != null ? new LinkedHashMap(map) : new LinkedHashMap()));
        Yp yp = this.e;
        yp.getClass();
        byte[] bArrStringToBytesForProtobuf3 = StringUtils.stringToBytesForProtobuf(yp.a(strC));
        c0649t.k = bArrStringToBytesForProtobuf3;
        int length2 = (StringUtils.stringToBytesForProtobuf(strC).length - bArrStringToBytesForProtobuf3.length) + length;
        if (this.b) {
            c0649t.a = "autocollected".getBytes(Charsets.UTF_8);
        }
        return new Pair(MessageNano.toByteArray(c0649t), Integer.valueOf(length2));
    }
}
