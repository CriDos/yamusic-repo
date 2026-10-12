package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0168c8 implements Converter {
    public final Ig a;

    public /* synthetic */ C0168c8(Ig ig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Ig() : ig);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0139b8 toModel(C0283g8 c0283g8) {
        if (c0283g8 == null) {
            return new C0139b8(null, null, null, null, null, null, null, null, null, null);
        }
        C0283g8 c0283g9 = new C0283g8();
        Boolean boolA = this.a.a(c0283g8.a);
        double d = c0283g8.c;
        Double dValueOf = Double.valueOf(d);
        if (d == c0283g9.c) {
            dValueOf = null;
        }
        double d2 = c0283g8.b;
        Double dValueOf2 = !(d2 == c0283g9.b) ? Double.valueOf(d2) : null;
        long j = c0283g8.h;
        Long lValueOf = j != c0283g9.h ? Long.valueOf(j) : null;
        int i = c0283g8.f;
        Integer numValueOf = i != c0283g9.f ? Integer.valueOf(i) : null;
        int i2 = c0283g8.e;
        Integer numValueOf2 = i2 != c0283g9.e ? Integer.valueOf(i2) : null;
        int i3 = c0283g8.g;
        Integer numValueOf3 = i3 != c0283g9.g ? Integer.valueOf(i3) : null;
        int i4 = c0283g8.d;
        Integer numValueOf4 = i4 != c0283g9.d ? Integer.valueOf(i4) : null;
        String str = c0283g8.i;
        String str2 = !Intrinsics.e(str, c0283g9.i) ? str : null;
        String str3 = c0283g8.j;
        return new C0139b8(boolA, dValueOf2, dValueOf, numValueOf4, numValueOf2, numValueOf, numValueOf3, lValueOf, str2, !Intrinsics.e(str3, c0283g9.j) ? str3 : null);
    }

    public C0168c8(@NotNull Ig ig) {
        this.a = ig;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0168c8() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0283g8 fromModel(@NotNull C0139b8 c0139b8) {
        C0283g8 c0283g8 = new C0283g8();
        Boolean bool = c0139b8.a;
        if (bool != null) {
            c0283g8.a = this.a.fromModel(bool).intValue();
        }
        Double d = c0139b8.c;
        if (d != null) {
            c0283g8.c = d.doubleValue();
        }
        Double d2 = c0139b8.b;
        if (d2 != null) {
            c0283g8.b = d2.doubleValue();
        }
        Long l = c0139b8.h;
        if (l != null) {
            c0283g8.h = l.longValue();
        }
        Integer num = c0139b8.f;
        if (num != null) {
            c0283g8.f = num.intValue();
        }
        Integer num2 = c0139b8.e;
        if (num2 != null) {
            c0283g8.e = num2.intValue();
        }
        Integer num3 = c0139b8.g;
        if (num3 != null) {
            c0283g8.g = num3.intValue();
        }
        Integer num4 = c0139b8.d;
        if (num4 != null) {
            c0283g8.d = num4.intValue();
        }
        String str = c0139b8.i;
        if (str != null) {
            c0283g8.i = str;
        }
        String str2 = c0139b8.j;
        if (str2 != null) {
            c0283g8.j = str2;
        }
        return c0283g8;
    }
}
