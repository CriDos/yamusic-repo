package com.yandex.passport.internal.usecase;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y1 extends com.yandex.passport.internal.ui.sloth.authsdk.h {
    public final String a;

    public y1(String str) {
        str.getClass();
        this.a = str;
    }

    public final String W() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y1) && Intrinsics.e(this.a, ((y1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("ByKnownClientId(clientId="), this.a, ')');
    }
}
