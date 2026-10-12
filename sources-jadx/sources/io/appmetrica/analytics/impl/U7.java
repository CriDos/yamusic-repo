package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class U7 implements ProtobufConverter {
    public final Ig a;
    public final C0168c8 b;

    public /* synthetic */ U7(Ig ig, C0168c8 c0168c8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Ig() : ig, (i & 2) != 0 ? new C0168c8(null, 1, null) : c0168c8);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final W7 toModel(@NotNull C0254f8 c0254f8) {
        EnumC0689ua enumC0689ua;
        C0254f8 c0254f9 = new C0254f8();
        int i = c0254f8.a;
        Integer numValueOf = i != c0254f9.a ? Integer.valueOf(i) : null;
        String str = c0254f8.b;
        String str2 = !Intrinsics.e(str, c0254f9.b) ? str : null;
        String str3 = c0254f8.c;
        String str4 = !Intrinsics.e(str3, c0254f9.c) ? str3 : null;
        long j = c0254f8.d;
        Long lValueOf = j != c0254f9.d ? Long.valueOf(j) : null;
        C0139b8 model = this.b.toModel(c0254f8.e);
        String str5 = c0254f8.f;
        String str6 = !Intrinsics.e(str5, c0254f9.f) ? str5 : null;
        String str7 = c0254f8.g;
        String str8 = !Intrinsics.e(str7, c0254f9.g) ? str7 : null;
        long j2 = c0254f8.h;
        Long lValueOf2 = Long.valueOf(j2);
        if (j2 == c0254f9.h) {
            lValueOf2 = null;
        }
        int i2 = c0254f8.i;
        Integer numValueOf2 = i2 != c0254f9.i ? Integer.valueOf(i2) : null;
        int i3 = c0254f8.j;
        Integer numValueOf3 = i3 != c0254f9.j ? Integer.valueOf(i3) : null;
        String str9 = c0254f8.k;
        String str10 = !Intrinsics.e(str9, c0254f9.k) ? str9 : null;
        int i4 = c0254f8.l;
        Integer numValueOf4 = Integer.valueOf(i4);
        if (i4 == c0254f9.l) {
            numValueOf4 = null;
        }
        Q9 q9A = numValueOf4 != null ? Q9.a(Integer.valueOf(numValueOf4.intValue())) : null;
        String str11 = c0254f8.m;
        String str12 = !Intrinsics.e(str11, c0254f9.m) ? str11 : null;
        int i5 = c0254f8.n;
        Integer numValueOf5 = Integer.valueOf(i5);
        if (i5 == c0254f9.n) {
            numValueOf5 = null;
        }
        EnumC0459mb enumC0459mbA = numValueOf5 != null ? EnumC0459mb.a(Integer.valueOf(numValueOf5.intValue())) : null;
        int i6 = c0254f8.o;
        Integer numValueOf6 = Integer.valueOf(i6);
        if (i6 == c0254f9.o) {
            numValueOf6 = null;
        }
        if (numValueOf6 != null) {
            int iIntValue = numValueOf6.intValue();
            EnumC0689ua[] enumC0689uaArrValues = EnumC0689ua.values();
            int length = enumC0689uaArrValues.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    enumC0689ua = EnumC0689ua.NATIVE;
                    break;
                }
                enumC0689ua = enumC0689uaArrValues[i7];
                EnumC0689ua[] enumC0689uaArr = enumC0689uaArrValues;
                if (enumC0689ua.a == iIntValue) {
                    break;
                }
                i7++;
                enumC0689uaArrValues = enumC0689uaArr;
            }
        } else {
            enumC0689ua = null;
        }
        Boolean boolA = this.a.a(c0254f8.p);
        int i8 = c0254f8.q;
        Integer numValueOf7 = i8 != c0254f9.q ? Integer.valueOf(i8) : null;
        byte[] bArr = c0254f8.r;
        return new W7(numValueOf, str2, str4, lValueOf, model, str6, str8, lValueOf2, numValueOf2, numValueOf3, str10, q9A, str12, enumC0459mbA, enumC0689ua, boolA, numValueOf7, !Arrays.equals(bArr, c0254f9.r) ? bArr : null);
    }

    public U7(@NotNull Ig ig, @NotNull C0168c8 c0168c8) {
        this.a = ig;
        this.b = c0168c8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public U7() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0254f8 fromModel(@NotNull W7 w7) {
        C0254f8 c0254f8 = new C0254f8();
        Integer num = w7.a;
        if (num != null) {
            c0254f8.a = num.intValue();
        }
        String str = w7.b;
        if (str != null) {
            c0254f8.b = StringUtils.correctIllFormedString(str);
        }
        String str2 = w7.c;
        if (str2 != null) {
            c0254f8.c = StringUtils.correctIllFormedString(str2);
        }
        Long l = w7.d;
        if (l != null) {
            c0254f8.d = l.longValue();
        }
        C0139b8 c0139b8 = w7.e;
        if (c0139b8 != null) {
            c0254f8.e = this.b.fromModel(c0139b8);
        }
        String str3 = w7.f;
        if (str3 != null) {
            c0254f8.f = str3;
        }
        String str4 = w7.g;
        if (str4 != null) {
            c0254f8.g = str4;
        }
        Long l2 = w7.h;
        if (l2 != null) {
            c0254f8.h = l2.longValue();
        }
        Integer num2 = w7.i;
        if (num2 != null) {
            c0254f8.i = num2.intValue();
        }
        Integer num3 = w7.j;
        if (num3 != null) {
            c0254f8.j = num3.intValue();
        }
        String str5 = w7.k;
        if (str5 != null) {
            c0254f8.k = str5;
        }
        Q9 q9 = w7.l;
        if (q9 != null) {
            c0254f8.l = q9.a;
        }
        String str6 = w7.m;
        if (str6 != null) {
            c0254f8.m = str6;
        }
        EnumC0459mb enumC0459mb = w7.n;
        if (enumC0459mb != null) {
            c0254f8.n = enumC0459mb.a;
        }
        EnumC0689ua enumC0689ua = w7.o;
        if (enumC0689ua != null) {
            c0254f8.o = enumC0689ua.a;
        }
        Boolean bool = w7.p;
        if (bool != null) {
            c0254f8.p = this.a.fromModel(bool).intValue();
        }
        Integer num4 = w7.q;
        if (num4 != null) {
            c0254f8.q = num4.intValue();
        }
        byte[] bArr = w7.r;
        if (bArr != null) {
            c0254f8.r = bArr;
        }
        return c0254f8;
    }
}
