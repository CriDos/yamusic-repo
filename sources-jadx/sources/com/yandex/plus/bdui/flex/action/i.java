package com.yandex.plus.bdui.flex.action;

import defpackage.cuq;
import defpackage.jde;
import defpackage.mwf;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class i {

    @NotNull
    public static final h Companion = new h();
    public final mwf a;

    public /* synthetic */ i(int i, mwf mwfVar) {
        if (1 == (i & 1)) {
            this.a = mwfVar;
        } else {
            jde.T(i, 1, g.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.e(this.a, ((i) obj).a);
    }

    public final int hashCode() {
        mwf mwfVar = this.a;
        if (mwfVar == null) {
            return 0;
        }
        return mwfVar.a.hashCode();
    }

    public final String toString() {
        return "PayloadDto(data=" + this.a + ')';
    }

    public i(mwf mwfVar) {
        this.a = mwfVar;
    }
}
