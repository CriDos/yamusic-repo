package com.yandex.passport.sloth.ui.error;

import com.yandex.passport.sloth.ui.x0;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final x0 a;

    public b(x0 x0Var) {
        this.a = x0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a.equals(((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SendUiEvent(event=" + this.a + ')';
    }
}
