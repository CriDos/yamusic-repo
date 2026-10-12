package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.lo5;
import defpackage.mqt;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1167o7 {

    @NotNull
    public final String a;

    @NotNull
    public final String b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    @NotNull
    public final InterfaceC1236t7 e;

    @NotNull
    public final String f;

    @NotNull
    public final List<String> g;

    @NotNull
    public final LinkedHashMap h;

    public C1167o7(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull InterfaceC1236t7 interfaceC1236t7, @NotNull String str5, @NotNull List list, @NotNull LinkedHashMap linkedHashMap) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        interfaceC1236t7.getClass();
        str5.getClass();
        list.getClass();
        linkedHashMap.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = interfaceC1236t7;
        this.f = str5;
        this.g = list;
        this.h = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1167o7)) {
            return false;
        }
        C1167o7 c1167o7 = (C1167o7) obj;
        return Intrinsics.e(this.a, c1167o7.a) && Intrinsics.e(this.b, c1167o7.b) && Intrinsics.e(this.c, c1167o7.c) && Intrinsics.e(this.d, c1167o7.d) && Intrinsics.e(this.e, c1167o7.e) && Intrinsics.e(this.f, c1167o7.f) && Intrinsics.e(this.g, c1167o7.g) && Intrinsics.e(this.h, c1167o7.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + mqt.a(C1295y0.a(this.f, (this.e.hashCode() + C1295y0.a(this.d, C1295y0.a(this.c, C1295y0.a(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31, 31), 31, this.g);
    }

    @NotNull
    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        String str4 = this.d;
        InterfaceC1236t7 interfaceC1236t7 = this.e;
        String str5 = this.f;
        List<String> list = this.g;
        LinkedHashMap linkedHashMap = this.h;
        StringBuilder sbU = lo5.u("PairingDevice(id=", str, ", name=", str2, ", vendor=");
        lo5.B(sbU, str3, ", model=", str4, ", os=");
        sbU.append(interfaceC1236t7);
        sbU.append(", osVersion=");
        sbU.append(str5);
        sbU.append(", features=");
        sbU.append(list);
        sbU.append(", additions=");
        sbU.append(linkedHashMap);
        sbU.append(")");
        return sbU.toString();
    }
}
