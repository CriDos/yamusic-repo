package com.yandex.plus.pay.api.google.model;

import defpackage.cuq;
import defpackage.jde;
import defpackage.k4i;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class c {

    @NotNull
    public static final b Companion = new b();
    public static final lig[] e = {null, okg.a(ong.b, new com.yandex.plus.home.repository.api.model.webconfig.g(13)), null, null};
    public final boolean a;
    public final List b;
    public final String c;
    public final boolean d;

    public /* synthetic */ c(int i, String str, List list, boolean z, boolean z2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
        this.c = str;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && this.d == cVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.b(mqt.a(Boolean.hashCode(this.a) * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompletePurchaseParams(acknowledge=");
        sb.append(this.a);
        sb.append(", products=");
        sb.append(this.b);
        sb.append(", token=");
        sb.append(this.c);
        sb.append(", isSubscription=");
        return k4i.m(sb, this.d, ')');
    }

    public c(String str, boolean z, boolean z2, List list) {
        list.getClass();
        str.getClass();
        this.a = z;
        this.b = list;
        this.c = str;
        this.d = z2;
    }
}
