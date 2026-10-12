package com.yandex.plus.core.graphql;

import defpackage.sdo;

/* JADX INFO: loaded from: classes5.dex */
public final class e3 implements sdo {
    public final f3 a;

    public e3(f3 f3Var) {
        this.a = f3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e3) && this.a.equals(((e3) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Data(userSyncStatus=" + this.a + ')';
    }
}
