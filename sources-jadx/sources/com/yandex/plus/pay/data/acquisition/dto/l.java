package com.yandex.plus.pay.data.acquisition.dto;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class l {

    @NotNull
    public static final e Companion = new e();
    public final h a;
    public final c b;

    public /* synthetic */ l(int i, h hVar, c cVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, d.a.getDescriptor());
            throw null;
        }
        this.a = hVar;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.e(this.a, lVar.a) && Intrinsics.e(this.b, lVar.b);
    }

    public final int hashCode() {
        h hVar = this.a;
        int iHashCode = (hVar == null ? 0 : hVar.hashCode()) * 31;
        c cVar = this.b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlusPayAcquisitionGetSmartOffersRequestDto(context=" + this.a + ", geoLocation=" + this.b + ')';
    }

    public l(h hVar) {
        this.a = hVar;
        this.b = null;
    }
}
