package com.yandex.plus.core.featureflags;

import defpackage.gsr;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class t {
    public final Map a;

    public t(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && this.a.equals(((t) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("FeatureFlagsConfiguration(values="), this.a, ')');
    }
}
