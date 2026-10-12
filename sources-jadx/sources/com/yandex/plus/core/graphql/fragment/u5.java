package com.yandex.plus.core.graphql.fragment;

import defpackage.gsr;
import defpackage.nbc;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class u5 implements nbc {
    public final ArrayList a;

    public u5(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u5) && this.a.equals(((u5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gsr.n(new StringBuilder("DarkLayoutFragment(sectionGroups="), this.a, ')');
    }
}
