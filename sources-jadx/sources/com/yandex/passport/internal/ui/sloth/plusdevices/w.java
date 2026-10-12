package com.yandex.passport.internal.ui.sloth.plusdevices;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements x {
    public final boolean a;

    public w(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.a == ((w) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("TryAddPlusDevice(isFirstRequest="), this.a, ')');
    }
}
