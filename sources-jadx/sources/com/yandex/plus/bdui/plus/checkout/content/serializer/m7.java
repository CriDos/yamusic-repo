package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class m7 {

    @NotNull
    public static final l7 Companion = new l7();
    public static final lig[] k = {okg.a(ong.b, new j7(0)), null, null, null, null, null, null, null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 i;
    public final e j;

    public /* synthetic */ m7(int i, List list, String str, String str2, String str3, String str4, String str5, String str6, String str7, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var, e eVar) {
        if (1023 != (i & 1023)) {
            jde.T(i, 1023, k7.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = l1Var;
        this.j = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7)) {
            return false;
        }
        m7 m7Var = (m7) obj;
        return Intrinsics.e(this.a, m7Var.a) && Intrinsics.e(this.b, m7Var.b) && Intrinsics.e(this.c, m7Var.c) && Intrinsics.e(this.d, m7Var.d) && Intrinsics.e(this.e, m7Var.e) && Intrinsics.e(this.f, m7Var.f) && Intrinsics.e(this.g, m7Var.g) && Intrinsics.e(this.h, m7Var.h) && Intrinsics.e(this.i, m7Var.i) && Intrinsics.e(this.j, m7Var.j);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31);
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var = this.i;
        int iHashCode = (iB + (l1Var == null ? 0 : l1Var.hashCode())) * 31;
        e eVar = this.j;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "DataDto(benefits=" + this.a + ", buttonText=" + this.b + ", buttonAdditionalText=" + this.c + ", acceptButtonText=" + this.d + ", rejectButtonText=" + this.e + ", mainImageMobile=" + this.f + ", titleText=" + this.g + ", subtitleText=" + this.h + ", legalText=" + this.i + ", user=" + this.j + ')';
    }
}
