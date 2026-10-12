package com.yandex.plus.home.feature.panel.internalapi.analytics;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements f {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final a g;

    public c(String str, String str2, String str3, String str4, String str5, String str6, a aVar) {
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a.equals(cVar.a) && this.b.equals(cVar.b) && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d) && Intrinsics.e(this.e, cVar.e) && Intrinsics.e(this.f, cVar.f) && Intrinsics.e(this.g, cVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        return "Aware(configId=" + this.a + ", configName=" + this.b + ", sectionId=" + this.c + ", sectionName=" + this.d + ", shortcutId=" + this.e + ", shortcutName=" + this.f + ", childParams=" + this.g + ')';
    }
}
