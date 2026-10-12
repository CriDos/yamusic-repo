package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class x2 {
    public final ArrayList a;

    public x2(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x2) && this.a.equals(((x2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gsr.n(new StringBuilder("SectionGroup(sections="), this.a, ')');
    }
}
