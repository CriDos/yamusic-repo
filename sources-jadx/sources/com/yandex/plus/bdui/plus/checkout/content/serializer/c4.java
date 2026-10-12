package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c4 {

    @NotNull
    public static final b4 Companion = new b4();
    public final String a;
    public final String b;

    public /* synthetic */ c4(int i, String str, String str2) {
        if (3 != (i & 3)) {
            jde.T(i, 3, a4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        return Intrinsics.e(this.a, c4Var.a) && Intrinsics.e(this.b, c4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExpandableDto(title=");
        sb.append(this.a);
        sb.append(", text=");
        return aui.s(sb, this.b, ')');
    }
}
