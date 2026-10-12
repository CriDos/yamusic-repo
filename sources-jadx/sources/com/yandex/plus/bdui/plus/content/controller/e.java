package com.yandex.plus.bdui.plus.content.controller;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
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
        return aui.s(new StringBuilder("Error(errorMessage="), this.a, ')');
    }
}
