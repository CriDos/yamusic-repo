package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class w3 {

    @NotNull
    public static final v3 Companion = new v3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c4 e;
    public final String f;
    public final String g;
    public final e h;

    public /* synthetic */ w3(int i, String str, String str2, String str3, String str4, c4 c4Var, String str5, String str6, e eVar) {
        if (255 != (i & KotlinVersion.MAX_COMPONENT_VALUE)) {
            jde.T(i, KotlinVersion.MAX_COMPONENT_VALUE, u3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c4Var;
        this.f = str5;
        this.g = str6;
        this.h = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        return Intrinsics.e(this.a, w3Var.a) && Intrinsics.e(this.b, w3Var.b) && Intrinsics.e(this.c, w3Var.c) && Intrinsics.e(this.d, w3Var.d) && Intrinsics.e(this.e, w3Var.e) && Intrinsics.e(this.f, w3Var.f) && Intrinsics.e(this.g, w3Var.g) && Intrinsics.e(this.h, w3Var.h);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
        c4 c4Var = this.e;
        int iB2 = mqt.b((iB + (c4Var == null ? 0 : c4Var.hashCode())) * 31, this.f, 31);
        String str = this.g;
        int iHashCode = (iB2 + (str == null ? 0 : str.hashCode())) * 31;
        e eVar = this.h;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "DataDto(title=" + this.a + ", subtitle=" + this.b + ", errorCode=" + this.c + ", errorCodeContentDescription=" + this.d + ", expandable=" + this.e + ", primaryButton=" + this.f + ", secondaryButton=" + this.g + ", user=" + this.h + ')';
    }
}
