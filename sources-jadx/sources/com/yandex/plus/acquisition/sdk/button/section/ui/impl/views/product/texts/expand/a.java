package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand;

import defpackage.jfm;
import defpackage.sol;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.b a;
    public final com.yandex.plus.resources.core.c b;
    public final jfm c;

    public a(com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.b bVar, com.yandex.plus.resources.core.c cVar, jfm jfmVar) {
        this.a = bVar;
        this.b = cVar;
        this.c = jfmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b && this.c == aVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + sol.d(400L, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Content(productTextsContent=" + this.a + ", stringsResolver=" + this.b + ", debounceTimeMs=400, onClickListener=" + this.c + ')';
    }
}
