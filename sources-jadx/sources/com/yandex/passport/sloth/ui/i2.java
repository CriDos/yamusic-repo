package com.yandex.passport.sloth.ui;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class i2 implements l2 {
    public final String a;

    public i2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i2) && this.a.equals(((i2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("ExecJs(js="), this.a, ')');
    }
}
