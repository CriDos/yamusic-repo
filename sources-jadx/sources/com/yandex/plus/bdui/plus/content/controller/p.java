package com.yandex.plus.bdui.plus.content.controller;

import defpackage.ao1;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements com.yandex.plus.bdui.action.a {
    public final ao1 a;

    public p(ao1 ao1Var) {
        this.a = ao1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.a == ((p) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RetryAction(retry=" + this.a + ')';
    }
}
