package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class j {

    @NotNull
    public static final i Companion = new i();
    public final String a;
    public final String b;

    public /* synthetic */ j(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, h.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.a, jVar.a) && Intrinsics.e(this.b, jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataDto(productId=");
        sb.append(this.a);
        sb.append(", inAppOpaqueData=");
        return aui.s(sb, this.b, ')');
    }

    public j(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }
}
