package com.yandex.plus.pay.ui.core.debug.internal.domain.form;

import defpackage.aui;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final String a;
    public final String b;
    public final String c;

    public a(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // com.yandex.plus.pay.ui.core.debug.internal.domain.form.c
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && this.c.equals(aVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataUrl(questionId=");
        sb.append(this.a);
        sb.append(", dataUrl=");
        sb.append(this.b);
        sb.append(", fileName=");
        return aui.s(sb, this.c, ')');
    }
}
