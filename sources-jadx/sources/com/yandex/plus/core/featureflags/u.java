package com.yandex.plus.core.featureflags;

import defpackage.uvk;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u {
    public final Set a;

    public u(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Intrinsics.e(this.a, ((u) obj).a);
    }

    public final int hashCode() {
        Set set = this.a;
        if (set == null) {
            return 0;
        }
        return set.hashCode();
    }

    public final String toString() {
        return uvk.r(new StringBuilder("FeatureFlagsExperiments(flags="), this.a, ')');
    }
}
