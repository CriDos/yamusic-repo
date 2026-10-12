package com.yandex.passport.internal.ui.sloth.ebs;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class v0 implements d1 {
    public final String a;

    public v0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0) && this.a.equals(((v0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("BiometricVerificationError(error="), this.a, ')');
    }
}
