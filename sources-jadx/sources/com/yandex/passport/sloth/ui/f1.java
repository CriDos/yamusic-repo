package com.yandex.passport.sloth.ui;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class f1 implements m1 {
    public final String a;

    public f1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1) && this.a.equals(((f1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("ExecJs(js="), this.a, ')');
    }
}
