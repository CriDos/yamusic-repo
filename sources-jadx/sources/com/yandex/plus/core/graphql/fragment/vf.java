package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class vf implements nbc {
    public final String a;

    public vf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vf) && this.a.equals(((vf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("PlaqueIconWidget(image="), this.a, ')');
    }
}
