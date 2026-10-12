package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements d0 {
    public final String a;

    public z(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.d0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Intrinsics.e(this.a, ((z) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("JustInteract(actionContext="), this.a, ')');
    }
}
