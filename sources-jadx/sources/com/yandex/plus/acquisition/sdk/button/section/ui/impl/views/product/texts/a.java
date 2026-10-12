package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final String a;
    public final com.yandex.plus.core.strings.a b;
    public final String c;
    public final String d;

    public a(String str, com.yandex.plus.core.strings.a aVar, String str2, String str3) {
        str.getClass();
        aVar.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = aVar;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.c
    public final com.yandex.plus.core.strings.a a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && this.b == aVar.b && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.c
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Accent(title=");
        sb.append(this.a);
        sb.append(", brandType=");
        sb.append(this.b);
        sb.append(", accentPartOfSubtitle=");
        sb.append(this.c);
        sb.append(", standardPartOfSubtitle=");
        return aui.s(sb, this.d, ')');
    }
}
