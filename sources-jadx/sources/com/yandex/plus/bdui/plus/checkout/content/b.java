package com.yandex.plus.bdui.plus.checkout.content;

import com.yandex.plus.bdui.plus.content.s;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.bdui.content.a {
    public final s a;

    public b(s sVar) {
        this.a = sVar;
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
        return "PlusPayButtonContent(button=" + this.a + ')';
    }
}
