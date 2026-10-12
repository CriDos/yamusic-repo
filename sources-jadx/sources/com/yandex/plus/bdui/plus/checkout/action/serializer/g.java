package com.yandex.plus.bdui.plus.checkout.action.serializer;

import defpackage.cuq;
import defpackage.jde;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class g {

    @NotNull
    public static final f Companion = new f();
    public final j a;
    public final d b;

    public /* synthetic */ g(int i, j jVar, d dVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, e.a.getDescriptor());
            throw null;
        }
        this.a = jVar;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CompleteDto(data=" + this.a + ", actions=" + this.b + ')';
    }

    public g(j jVar, d dVar) {
        this.a = jVar;
        this.b = dVar;
    }
}
