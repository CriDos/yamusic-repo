package com.yandex.plus.bdui.flex.ui;

import defpackage.lo5;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements f {
    public final List a;

    public e(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.a.equals(((e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.r(new StringBuilder("Success(updates="), this.a, ')');
    }
}
