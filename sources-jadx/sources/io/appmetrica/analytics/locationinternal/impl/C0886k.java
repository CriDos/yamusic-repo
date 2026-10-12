package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellInfo;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0886k implements InterfaceC0890l0 {
    public final C0927y a;
    public final C0918v b;

    public C0886k() {
        this(new C0927y(), new C0918v());
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0890l0
    @NonNull
    public final C0892m a(@NonNull CellInfo cellInfo) {
        Integer num;
        C0889l c0889l = new C0889l();
        this.a.a(cellInfo, c0889l);
        Integer num2 = c0889l.a;
        Integer num3 = c0889l.b;
        Integer num4 = c0889l.c;
        Integer num5 = c0889l.d;
        Integer num6 = c0889l.e;
        String str = c0889l.f;
        String str2 = c0889l.g;
        boolean z = c0889l.h;
        int i = c0889l.i;
        Integer num7 = c0889l.j;
        Long l = c0889l.k;
        Integer num8 = c0889l.l;
        Integer num9 = c0889l.m;
        Integer num10 = c0889l.n;
        Integer num11 = c0889l.o;
        Integer num12 = c0889l.p;
        Integer num13 = c0889l.q;
        Integer num14 = c0889l.r;
        this.b.getClass();
        C0889l c0889l2 = new C0889l();
        c0889l2.i = i;
        if (C0918v.a(num2)) {
            num = num14;
            if (num2.intValue() != -1) {
                c0889l2.a = num2;
            }
        } else {
            num = num14;
        }
        if (C0918v.a(num3)) {
            c0889l2.b = num3;
        }
        if (C0918v.a(num4)) {
            c0889l2.c = num4;
        }
        if (C0918v.a(num5)) {
            c0889l2.d = num5;
        }
        if (C0918v.a(num6)) {
            c0889l2.e = num6;
        }
        if (!TextUtils.isEmpty(str)) {
            c0889l2.f = str;
        }
        if (!TextUtils.isEmpty(str2)) {
            c0889l2.g = str2;
        }
        c0889l2.h = z;
        if (C0918v.a(num7)) {
            c0889l2.j = num7;
        }
        c0889l2.k = l;
        if (C0918v.a(num8)) {
            c0889l2.l = num8;
        }
        if (C0918v.a(num9)) {
            c0889l2.m = num9;
        }
        if (C0918v.a(num11)) {
            c0889l2.o = num11;
        }
        if (C0918v.a(num10)) {
            c0889l2.n = num10;
        }
        if (C0918v.a(num12)) {
            c0889l2.p = num12;
        }
        if (C0918v.a(num13)) {
            c0889l2.q = num13;
        }
        if (C0918v.a(num)) {
            c0889l2.r = num;
        }
        return new C0892m(c0889l2);
    }

    public C0886k(C0927y c0927y, C0918v c0918v) {
        this.a = c0927y;
        this.b = c0918v;
    }

    @NonNull
    public final C0918v a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.locationinternal.impl.InterfaceC0890l0, io.appmetrica.analytics.locationinternal.impl.O
    public final void a(@NonNull C0857c c0857c) {
        this.a.a(c0857c);
    }
}
