package com.yandex.passport.internal.ui.bouncer.chooser;

import com.yandex.passport.internal.ui.bouncer.model.j2;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements r {
    public final j2 a;

    public p(j2 j2Var) {
        this.a = j2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && this.a.equals(((p) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetCreateProfileData(value=" + this.a + ')';
    }
}
