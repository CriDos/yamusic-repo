package com.yandex.plus.pay.ui.core.debug.internal.domain.form;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements c {
    public final String a;
    public final String b;

    public b(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // com.yandex.plus.pay.ui.core.debug.internal.domain.form.c
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && Intrinsics.e(this.b, bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Text(questionId=");
        sb.append(this.a);
        sb.append(", text=");
        return aui.s(sb, this.b, ')');
    }
}
