package com.yandex.plus.pay.api.feature.tarifficator.payment;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements f {
    public final String a;

    public e(String str) {
        this.a = str;
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
        return aui.s(new StringBuilder("Unexpected(debugMessage="), this.a, ')');
    }
}
