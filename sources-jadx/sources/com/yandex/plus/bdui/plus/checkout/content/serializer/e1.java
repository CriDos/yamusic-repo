package com.yandex.plus.bdui.plus.checkout.content.serializer;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class e1 {

    @NotNull
    public static final d1 Companion = new d1();
    public final String a;
    public final String b;

    public /* synthetic */ e1(int i, String str, String str2) {
        if (1 != (i & 1)) {
            jde.T(i, 1, c1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return Intrinsics.e(this.a, e1Var.a) && Intrinsics.e(this.b, e1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfferSwitchToggleDto(text=");
        sb.append(this.a);
        sb.append(", badgeText=");
        return aui.s(sb, this.b, ')');
    }
}
