package com.yandex.plus.home.repository.api.model.webconfig;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Patterns;
import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class p implements Parcelable {
    public final String a;
    public final String b;
    public final String c;
    public final vdt d;
    public final vdt e;
    public final vdt f;

    @NotNull
    public static final o Companion = new o();

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(12);

    public /* synthetic */ p(String str, int i, String str2, String str3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, n.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        final int i2 = 0;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.home.repository.api.model.webconfig.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                p pVar = this.b;
                switch (i3) {
                    case 0:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 1:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    case 2:
                        String str4 = pVar.a;
                        return StringsKt.n0(str4, "%%LINK%%", str4);
                    case 3:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 4:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    default:
                        String str5 = pVar.a;
                        return StringsKt.n0(str5, "%%LINK%%", str5);
                }
            }
        });
        final int i3 = 1;
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.home.repository.api.model.webconfig.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                p pVar = this.b;
                switch (i4) {
                    case 0:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 1:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    case 2:
                        String str4 = pVar.a;
                        return StringsKt.n0(str4, "%%LINK%%", str4);
                    case 3:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 4:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    default:
                        String str5 = pVar.a;
                        return StringsKt.n0(str5, "%%LINK%%", str5);
                }
            }
        });
        final int i4 = 2;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.home.repository.api.model.webconfig.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                p pVar = this.b;
                switch (i5) {
                    case 0:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 1:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    case 2:
                        String str4 = pVar.a;
                        return StringsKt.n0(str4, "%%LINK%%", str4);
                    case 3:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 4:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    default:
                        String str5 = pVar.a;
                        return StringsKt.n0(str5, "%%LINK%%", str5);
                }
            }
        });
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.e(this.a, pVar.a) && Intrinsics.e(this.b, pVar.b) && Intrinsics.e(this.c, pVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OneClickLegalInfo(template=");
        sb.append(this.a);
        sb.append(", urlText=");
        sb.append(this.b);
        sb.append(", url=");
        return aui.s(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public p(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        final int i = 3;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.home.repository.api.model.webconfig.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i;
                p pVar = this.b;
                switch (i5) {
                    case 0:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 1:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    case 2:
                        String str4 = pVar.a;
                        return StringsKt.n0(str4, "%%LINK%%", str4);
                    case 3:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 4:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    default:
                        String str5 = pVar.a;
                        return StringsKt.n0(str5, "%%LINK%%", str5);
                }
            }
        });
        final int i2 = 4;
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.home.repository.api.model.webconfig.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i2;
                p pVar = this.b;
                switch (i5) {
                    case 0:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 1:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    case 2:
                        String str4 = pVar.a;
                        return StringsKt.n0(str4, "%%LINK%%", str4);
                    case 3:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 4:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    default:
                        String str5 = pVar.a;
                        return StringsKt.n0(str5, "%%LINK%%", str5);
                }
            }
        });
        final int i3 = 5;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.home.repository.api.model.webconfig.m
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i3;
                p pVar = this.b;
                switch (i5) {
                    case 0:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 1:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    case 2:
                        String str4 = pVar.a;
                        return StringsKt.n0(str4, "%%LINK%%", str4);
                    case 3:
                        return Boolean.valueOf(StringsKt.Q(pVar.a, "%%LINK%%", false) && !StringsKt.Y(pVar.b) && Patterns.WEB_URL.matcher(pVar.c).matches());
                    case 4:
                        return StringsKt.q0(pVar.a, "%%LINK%%");
                    default:
                        String str5 = pVar.a;
                        return StringsKt.n0(str5, "%%LINK%%", str5);
                }
            }
        });
    }
}
