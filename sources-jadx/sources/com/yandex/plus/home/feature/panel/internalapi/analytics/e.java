package com.yandex.plus.home.feature.panel.internalapi.analytics;

import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements f {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final a g;

    public e(String str, String str2, String str3, String str4, String str5, String str6, a aVar) {
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
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.a.equals(eVar.a) && this.b.equals(eVar.b) && Intrinsics.e(this.c, eVar.c) && Intrinsics.e(this.d, eVar.d) && Intrinsics.e(this.e, eVar.e) && Intrinsics.e(this.f, eVar.f) && Intrinsics.e(this.g, eVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31);
    }

    public final String toString() {
        return "Loaded(configId=" + this.a + ", configName=" + this.b + ", sectionId=" + this.c + ", sectionName=" + this.d + ", shortcutId=" + this.e + ", shortcutName=" + this.f + ", childParams=" + this.g + ')';
    }
}
