package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.buq;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("ServiceSpecific")
@cuq
public final class k implements l {

    @NotNull
    public static final j Companion = new j();
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.plus.home.graphql.configuration.a(16))};
    public final String a;
    public final Map b;

    public /* synthetic */ k(String str, int i, Map map) {
        if (3 != (i & 3)) {
            jde.T(i, 3, i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && Intrinsics.e(this.b, kVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServiceSpecific(type=");
        sb.append(this.a);
        sb.append(", params=");
        return gsr.o(sb, this.b, ')');
    }

    public k(String str, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = linkedHashMap;
    }
}
