package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class m0 {

    @NotNull
    public static final l0 Companion = new l0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ m0(String str, int i, String str2, String str3) {
        if (2 != (i & 2)) {
            jde.T(i, 2, k0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "text/plain";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.e(this.a, m0Var.a) && Intrinsics.e(this.b, m0Var.b) && Intrinsics.e(this.c, m0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataDto(title=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", mimeType=");
        return aui.s(sb, this.c, ')');
    }

    public m0(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
