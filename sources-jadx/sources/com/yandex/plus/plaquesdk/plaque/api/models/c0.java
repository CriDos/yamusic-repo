package com.yandex.plus.plaquesdk.plaque.api.models;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements d0 {
    public final String a;

    public c0(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // com.yandex.plus.plaquesdk.plaque.api.models.d0
    public final String a() {
        return "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && Intrinsics.e(this.a, ((c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("ToggleSwitch(actionContext=, widgetId="), this.a, ')');
    }
}
