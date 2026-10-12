package com.yandex.passport.internal.ui.bouncer.model;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 implements w0 {
    public final String a;

    public m0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m0) && Intrinsics.e(this.a, ((m0) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("CreateNewProfile(registrationUrl="), this.a, ')');
    }
}
