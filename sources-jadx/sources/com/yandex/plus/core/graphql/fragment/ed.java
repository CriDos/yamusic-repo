package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class ed {
    public final ArrayList a;

    public ed(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ed) && this.a.equals(((ed) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gsr.n(new StringBuilder("Subtitle(items="), this.a, ')');
    }
}
