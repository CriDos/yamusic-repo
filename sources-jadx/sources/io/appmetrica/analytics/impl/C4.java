package io.appmetrica.analytics.impl;

import android.util.Base64;
import android.util.Pair;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class C4 extends H6 {
    public HashMap q;
    public C0157bq r;
    public Yp s;
    public Yp t;
    public O3 u;
    public C0157bq v;

    public C4(String str, String str2, int i, int i2, @NonNull PublicLogger publicLogger) {
        this.q = new HashMap();
        a(publicLogger);
        this.b = e(str);
        this.a = d(str2);
        setType(i);
        setCustomType(i2);
    }

    public static C4 a(PublicLogger publicLogger, C0758wl c0758wl) {
        int length;
        C4 c4 = new C4(publicLogger);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        c4.d = 40976;
        C0700ul c0700ul = new C0700ul();
        c0700ul.b = c0758wl.a.currency.getCurrencyCode().getBytes();
        c0700ul.f = c0758wl.a.priceMicros;
        c0700ul.c = StringUtils.stringToBytesForProtobuf(new C0157bq(200, "revenue productID", c0758wl.e).a(c0758wl.a.productID));
        c0700ul.a = ((Integer) WrapUtils.getOrDefault(c0758wl.a.quantity, 1)).intValue();
        Yp yp = c0758wl.b;
        String str = c0758wl.a.payload;
        yp.getClass();
        c0700ul.d = StringUtils.stringToBytesForProtobuf(yp.a(str));
        if (AbstractC0735vr.a(c0758wl.a.receipt)) {
            C0556pl c0556pl = new C0556pl();
            String str2 = (String) c0758wl.c.a(c0758wl.a.receipt.data);
            length = !StringUtils.equalsNullSafety(c0758wl.a.receipt.data, str2) ? c0758wl.a.receipt.data.length() : 0;
            String str3 = (String) c0758wl.d.a(c0758wl.a.receipt.signature);
            c0556pl.a = StringUtils.stringToBytesForProtobuf(str2);
            c0556pl.b = StringUtils.stringToBytesForProtobuf(str3);
            c0700ul.e = c0556pl;
        } else {
            length = 0;
        }
        Pair pair = new Pair(MessageNano.toByteArray(c0700ul), Integer.valueOf(length));
        c4.b = c4.e(new String(Base64.encode((byte[]) pair.first, 0)));
        c4.g = ((Integer) pair.second).intValue();
        return c4;
    }

    public static H6 b(String str, String str2) {
        H6 h6 = new H6("", 0);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        h6.d = 5376;
        h6.a(str, str2);
        return h6;
    }

    public static H6 n() {
        H6 h6 = new H6("", 0);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        h6.d = 5632;
        return h6;
    }

    public static H6 o() {
        H6 h6 = new H6("", 0);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        h6.d = 40961;
        return h6;
    }

    @Override // io.appmetrica.analytics.impl.H6
    @NonNull
    public final void c(String str) {
        C0157bq c0157bq = this.v;
        c0157bq.getClass();
        this.h = c0157bq.a(str);
    }

    public final String d(String str) {
        C0157bq c0157bq = this.r;
        c0157bq.getClass();
        String strA = c0157bq.a(str);
        a(str, strA, B4.NAME);
        return strA;
    }

    public final String e(String str) {
        Yp yp = this.s;
        yp.getClass();
        String strA = yp.a(str);
        a(str, strA, B4.VALUE);
        return strA;
    }

    public final C4 f(@NonNull String str) {
        Yp yp = this.t;
        yp.getClass();
        String strA = yp.a(str);
        a(str, strA, B4.VALUE);
        this.b = strA;
        return this;
    }

    @NonNull
    public final HashMap<B4, Integer> p() {
        return this.q;
    }

    @Override // io.appmetrica.analytics.impl.H6, io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setName(String str) {
        this.a = d(str);
    }

    @Override // io.appmetrica.analytics.impl.H6, io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setValue(String str) {
        this.b = e(str);
    }

    @Override // io.appmetrica.analytics.impl.H6, io.appmetrica.analytics.coreapi.internal.event.CounterReportApi
    public final void setValueBytes(byte[] bArr) {
        a(bArr);
    }

    public C4(String str, int i, @NonNull PublicLogger publicLogger) {
        this("", str, i, publicLogger);
    }

    public C4(String str, String str2, int i, @NonNull PublicLogger publicLogger) {
        this(str, str2, i, 0, publicLogger);
    }

    public C4(@NonNull PublicLogger publicLogger) {
        this.q = new HashMap();
        a(publicLogger);
    }

    public C4(byte[] bArr, String str, int i, @NonNull PublicLogger publicLogger) {
        this.q = new HashMap();
        a(publicLogger);
        a(bArr);
        this.a = d(str);
        setType(i);
    }

    public final C4 a(@NonNull HashMap<B4, Integer> map) {
        this.q = map;
        return this;
    }

    public final void a(PublicLogger publicLogger) {
        this.r = new C0157bq(1000, "event name", publicLogger);
        this.s = new Yp(245760, "event value", publicLogger);
        this.t = new Yp(1024000, "event extended value", publicLogger);
        this.u = new O3(245760, "event value bytes", publicLogger);
        this.v = new C0157bq(200, "user profile id", publicLogger);
    }

    public final void a(byte[] bArr) {
        O3 o3 = this.u;
        o3.getClass();
        byte[] bArrA = o3.a(bArr);
        B4 b4 = B4.VALUE;
        int length = bArr.length;
        int length2 = bArrA.length;
        HashMap map = this.q;
        if (length != length2) {
            map.put(b4, Integer.valueOf(bArr.length - bArrA.length));
        } else {
            map.remove(b4);
        }
        Iterator it = this.q.values().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Integer) it.next()).intValue();
        }
        this.g = iIntValue;
        super.setValueBytes(bArrA);
    }

    public static H6 a(@NonNull C0648sr c0648sr) {
        H6 h6O = o();
        h6O.setValue(new String(Base64.encode(MessageNano.toByteArray(c0648sr), 0)));
        return h6O;
    }

    public final void a(String str, String str2, B4 b4) {
        boolean zEqualsNullSafety = StringUtils.equalsNullSafety(str, str2);
        HashMap map = this.q;
        if (!zEqualsNullSafety) {
            map.put(b4, Integer.valueOf(StringUtils.getUTF8Bytes(str).length - StringUtils.getUTF8Bytes(str2).length));
        } else {
            map.remove(b4);
        }
        Iterator it = this.q.values().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Integer) it.next()).intValue();
        }
        this.g = iIntValue;
    }

    public static C4 a(PublicLogger publicLogger, F f) {
        C4 c4 = new C4(publicLogger);
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        c4.d = 40977;
        kotlin.Pair pairA = f.a();
        c4.b = c4.e(new String(Base64.encode((byte[]) pairA.a, 0)));
        c4.g = ((Integer) pairA.b).intValue();
        return c4;
    }
}
