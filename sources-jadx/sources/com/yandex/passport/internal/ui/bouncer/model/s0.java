package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.lo5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s0 implements w0 {
    public final List a;

    public s0(List list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0) && Intrinsics.e(this.a, ((s0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("ReportToHostErrors(errors="), this.a, ')');
    }
}
