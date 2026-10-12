package com.yandex.passport.data.network;

import defpackage.cuq;
import defpackage.jde;
import defpackage.k86;
import defpackage.rtq;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c5 {

    @NotNull
    public static final b5 Companion = new b5();
    public final String a;
    public final LinkedHashMap b;

    public /* synthetic */ c5(int i, String str, LinkedHashMap linkedHashMap) {
        if (1 != (i & 1)) {
            jde.T(i, 1, a5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = new LinkedHashMap();
        } else {
            this.b = linkedHashMap;
        }
    }

    public static final /* synthetic */ void c(c5 c5Var, k86 k86Var, rtq rtqVar) {
        String str = c5Var.a;
        LinkedHashMap linkedHashMap = c5Var.b;
        k86Var.k(0, rtqVar, str);
        if (!k86Var.e(rtqVar) && Intrinsics.e(linkedHashMap, new LinkedHashMap())) {
            return;
        }
        k86Var.l(rtqVar, 1, com.yandex.passport.data.network.utils.b.a, linkedHashMap);
    }

    public final String a() {
        return this.a;
    }

    public final LinkedHashMap b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5)) {
            return false;
        }
        c5 c5Var = (c5) obj;
        return Intrinsics.e(this.a, c5Var.a) && Intrinsics.e(this.b, c5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AutoLoginClientIdParametersDTO(clientId=" + this.a + ", extraParams=" + this.b + ')';
    }
}
