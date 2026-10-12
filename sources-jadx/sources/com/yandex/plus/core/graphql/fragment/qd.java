package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class qd implements nbc {
    public final pd a;

    public qd(pd pdVar) {
        this.a = pdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qd) && this.a.equals(((qd) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "PlaqueButtonWidget(text=" + this.a + ')';
    }
}
