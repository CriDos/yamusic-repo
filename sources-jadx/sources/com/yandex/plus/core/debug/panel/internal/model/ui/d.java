package com.yandex.plus.core.debug.panel.internal.model.ui;

import android.text.SpannedString;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements b {
    public final String a;
    public final SpannedString b;

    public d(String str, SpannedString spannedString) {
        str.getClass();
        this.a = str;
        this.b = spannedString;
    }

    public static d a(d dVar, SpannedString spannedString) {
        String str = dVar.a;
        dVar.getClass();
        str.getClass();
        return new d(str, spannedString);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && this.b.equals(dVar.b);
    }

    @Override // com.yandex.plus.core.debug.panel.internal.model.ui.b
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LogDisplayModel(id=" + this.a + ", content=" + ((Object) this.b) + ')';
    }
}
