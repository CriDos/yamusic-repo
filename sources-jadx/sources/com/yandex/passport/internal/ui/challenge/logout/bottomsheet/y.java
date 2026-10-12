package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements a0 {
    public final i0 a;

    public y(i0 i0Var) {
        this.a = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.a.equals(((y) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SetBottomSheetParameters(value=" + this.a + ')';
    }
}
