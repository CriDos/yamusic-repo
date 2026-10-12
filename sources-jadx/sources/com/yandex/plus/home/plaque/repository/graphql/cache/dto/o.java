package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class o {

    @NotNull
    public static final n Companion = new n();
    public final String a;
    public final Integer b;
    public final double c;

    public /* synthetic */ o(int i, String str, Integer num, double d) {
        if (7 != (i & 7)) {
            jde.T(i, 7, m.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = num;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.e(this.a, oVar.a) && Intrinsics.e(this.b, oVar.b) && Double.compare(this.c, oVar.c) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return Double.hashCode(this.c) + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorDto(color=");
        sb.append(this.a);
        sb.append(", opacity=");
        sb.append(this.b);
        sb.append(", position=");
        return mqt.f(sb, this.c, ')');
    }

    public o(String str, Integer num, double d) {
        this.a = str;
        this.b = num;
        this.c = d;
    }
}
