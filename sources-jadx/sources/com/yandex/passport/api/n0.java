package com.yandex.passport.api;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 implements o0 {
    public final String a;

    public n0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0) && this.a.equals(((n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Success(taskId="), this.a, ')');
    }
}
