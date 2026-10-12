package com.yandex.passport.common.ui.compose.theme;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final boolean a;

    public e(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.a == ((e) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("WhileLabel(isWhiteLabel="), this.a, ')');
    }
}
