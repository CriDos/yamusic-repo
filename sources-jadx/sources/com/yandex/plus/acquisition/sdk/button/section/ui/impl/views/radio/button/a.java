package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a a;
    public final com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.a b;
    public final com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.a c;
    public final boolean d;

    public a(com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.a aVar, com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.a aVar2, com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.a aVar3, boolean z) {
        this.a = aVar;
        this.b = aVar2;
        this.c = aVar3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && this.d == aVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(productTextsContent=");
        sb.append(this.a);
        sb.append(", productExpandTextsContent=");
        sb.append(this.b);
        sb.append(", badgesContent=");
        sb.append(this.c);
        sb.append(", needUseGuideline=");
        return k4i.m(sb, this.d, ')');
    }
}
