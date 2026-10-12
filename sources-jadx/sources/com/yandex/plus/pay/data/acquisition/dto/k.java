package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.uvk;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class k {

    @NotNull
    public static final j Companion = new j();
    public static final lig[] c = {null, okg.a(ong.b, new com.yandex.plus.pay.api.model.a(7))};
    public final String a;
    public final Set b;

    public /* synthetic */ k(String str, int i, Set set) {
        if (3 != (i & 3)) {
            jde.T(i, 3, i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = set;
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
        StringBuilder sb = new StringBuilder("TargetAndFeatures(target=");
        sb.append(this.a);
        sb.append(", features=");
        return uvk.r(sb, this.b, ')');
    }

    public k(String str, Set set) {
        str.getClass();
        set.getClass();
        this.a = str;
        this.b = set;
    }
}
