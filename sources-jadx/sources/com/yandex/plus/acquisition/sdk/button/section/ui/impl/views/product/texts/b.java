package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final String a;
    public final com.yandex.plus.core.strings.a b;
    public final String c;

    public b(String str, com.yandex.plus.core.strings.a aVar, String str2) {
        str.getClass();
        aVar.getClass();
        str2.getClass();
        this.a = str;
        this.b = aVar;
        this.c = str2;
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.c
    public final com.yandex.plus.core.strings.a a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && this.b == bVar.b && Intrinsics.e(this.c, bVar.c);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.c
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Standard(title=");
        sb.append(this.a);
        sb.append(", brandType=");
        sb.append(this.b);
        sb.append(", subtitle=");
        return aui.s(sb, this.c, ')');
    }
}
