package com.yandex.passport.internal.ui.bouncer.chooser;

import defpackage.lo5;
import defpackage.qzg;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements r {
    public final List a;

    public q(qzg qzgVar) {
        qzgVar.getClass();
        this.a = qzgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Intrinsics.e(this.a, ((q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("SetMasterChooserItems(value="), this.a, ')');
    }
}
