package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class d2 {

    @NotNull
    public static final c2 Companion = new c2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t e;

    public /* synthetic */ d2(int i, String str, String str2, String str3, String str4, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar) {
        if (30 != (i & 30)) {
            jde.T(i, 30, b2.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return Intrinsics.e(this.a, d2Var.a) && Intrinsics.e(this.b, d2Var.b) && Intrinsics.e(this.c, d2Var.c) && Intrinsics.e(this.d, d2Var.d) && Intrinsics.e(this.e, d2Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar = this.e;
        return iHashCode4 + (tVar != null ? tVar.hashCode() : 0);
    }

    public final String toString() {
        return "TariffOrOptionDto(name=" + this.a + ", title=" + this.b + ", text=" + this.c + ", additionText=" + this.d + ", image=" + this.e + ')';
    }
}
