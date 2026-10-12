package com.yandex.plus.home.feature.panel.internalapi.analytics;

import defpackage.aui;
import defpackage.h18;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements f {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final a g;
    public final com.yandex.plus.home.repository.api.model.panel.a h;
    public final g i;
    public final String j;

    public d(String str, String str2, String str3, String str4, String str5, String str6, a aVar, com.yandex.plus.home.repository.api.model.panel.a aVar2, g gVar, String str7) {
        h18.s(str, str2, str3, str4, str5);
        str6.getClass();
        aVar.getClass();
        aVar2.getClass();
        str7.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = aVar;
        this.h = aVar2;
        this.i = gVar;
        this.j = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.e(this.a, dVar.a) && Intrinsics.e(this.b, dVar.b) && Intrinsics.e(this.c, dVar.c) && Intrinsics.e(this.d, dVar.d) && Intrinsics.e(this.e, dVar.e) && Intrinsics.e(this.f, dVar.f) && Intrinsics.e(this.g, dVar.g) && this.h == dVar.h && this.i == dVar.i && Intrinsics.e(this.j, dVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + mqt.b(mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Clicked(configId=");
        sb.append(this.a);
        sb.append(", configName=");
        sb.append(this.b);
        sb.append(", sectionId=");
        sb.append(this.c);
        sb.append(", sectionName=");
        sb.append(this.d);
        sb.append(", shortcutId=");
        sb.append(this.e);
        sb.append(", shortcutName=");
        sb.append(this.f);
        sb.append(", childParams=");
        sb.append(this.g);
        sb.append(", actionType=");
        sb.append(this.h);
        sb.append(", clickArea=");
        sb.append(this.i);
        sb.append(", linkUrl=");
        return aui.s(sb, this.j, ')');
    }
}
