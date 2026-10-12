package com.yandex.plus.core.debug.panel.internal.model.ui;

import android.text.SpannedString;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements b {
    public final String a;
    public final SpannedString b;

    public c(String str, SpannedString spannedString) {
        str.getClass();
        this.a = str;
        this.b = spannedString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && this.b.equals(cVar.b);
    }

    @Override // com.yandex.plus.core.debug.panel.internal.model.ui.b
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InfoDisplayModel(id=" + this.a + ", content=" + ((Object) this.b) + ')';
    }
}
