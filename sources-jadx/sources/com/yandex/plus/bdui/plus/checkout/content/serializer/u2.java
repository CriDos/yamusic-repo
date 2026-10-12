package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class u2 {

    @NotNull
    public static final t2 Companion = new t2();
    public static final lig[] i = {null, null, null, okg.a(ong.b, new r1(8)), null, null, null, null};
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t a;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 b;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 c;
    public final List d;
    public final String e;
    public final String f;
    public final com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 g;
    public final e h;

    public /* synthetic */ u2(int i2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.t tVar, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2, List list, String str, String str2, com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var3, e eVar) {
        if (255 != (i2 & KotlinVersion.MAX_COMPONENT_VALUE)) {
            jde.T(i2, KotlinVersion.MAX_COMPONENT_VALUE, s2.a.getDescriptor());
            throw null;
        }
        this.a = tVar;
        this.b = l1Var;
        this.c = l1Var2;
        this.d = list;
        this.e = str;
        this.f = str2;
        this.g = l1Var3;
        this.h = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u2)) {
            return false;
        }
        u2 u2Var = (u2) obj;
        return Intrinsics.e(this.a, u2Var.a) && Intrinsics.e(this.b, u2Var.b) && Intrinsics.e(this.c, u2Var.c) && Intrinsics.e(this.d, u2Var.d) && Intrinsics.e(this.e, u2Var.e) && Intrinsics.e(this.f, u2Var.f) && Intrinsics.e(this.g, u2Var.g) && Intrinsics.e(this.h, u2Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var = this.c;
        int iB = mqt.b(mqt.b(mqt.a((iHashCode + (l1Var == null ? 0 : l1Var.hashCode())) * 31, 31, this.d), this.e, 31), this.f, 31);
        com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1 l1Var2 = this.g;
        int iHashCode2 = (iB + (l1Var2 == null ? 0 : l1Var2.hashCode())) * 31;
        e eVar = this.h;
        return iHashCode2 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "DataDto(backgroundImage=" + this.a + ", title=" + this.b + ", subtitle=" + this.c + ", assets=" + this.d + ", acceptButtonText=" + this.e + ", rejectButtonText=" + this.f + ", footerText=" + this.g + ", user=" + this.h + ')';
    }
}
