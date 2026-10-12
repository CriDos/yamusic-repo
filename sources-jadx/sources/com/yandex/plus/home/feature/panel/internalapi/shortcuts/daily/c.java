package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import defpackage.aui;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final String a;
    public final a b;
    public final f c;
    public final f d;
    public final Function0 e;
    public final f f;
    public final List g;
    public final d h;
    public final String i;
    public final String j;

    public c(String str, a aVar, f fVar, f fVar2, com.yandex.plus.home.feature.panel.internal.mapper.a aVar2, f fVar3, ArrayList arrayList, d dVar, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = aVar;
        this.c = fVar;
        this.d = fVar2;
        this.e = aVar2;
        this.f = fVar3;
        this.g = arrayList;
        this.h = dVar;
        this.i = str2;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && this.b.equals(cVar.b) && this.c.equals(cVar.c) && Intrinsics.e(this.d, cVar.d) && Intrinsics.e(this.e, cVar.e) && Intrinsics.e(this.f, cVar.f) && Intrinsics.e(this.g, cVar.g) && Intrinsics.e(this.h, cVar.h) && Intrinsics.e(this.i, cVar.i) && Intrinsics.e(this.j, cVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        f fVar = this.d;
        int iHashCode2 = (iHashCode + (fVar == null ? 0 : fVar.hashCode())) * 31;
        Function0 function0 = this.e;
        int iHashCode3 = (iHashCode2 + (function0 == null ? 0 : function0.hashCode())) * 31;
        f fVar2 = this.f;
        int iHashCode4 = (iHashCode3 + (fVar2 == null ? 0 : fVar2.hashCode())) * 31;
        List list = this.g;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        d dVar = this.h;
        int iHashCode6 = (iHashCode5 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        String str = this.i;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.j;
        return iHashCode7 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BottomPartProperties(id=");
        sb.append(this.a);
        sb.append(", background=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subtitle=");
        sb.append(this.d);
        sb.append(", rootClickListener=");
        sb.append(this.e);
        sb.append(", description=");
        sb.append(this.f);
        sb.append(", serviceUrls=");
        sb.append(this.g);
        sb.append(", button=");
        sb.append(this.h);
        sb.append(", leftConfettiUrl=");
        sb.append(this.i);
        sb.append(", rightConfettiUrl=");
        return aui.s(sb, this.j, ')');
    }
}
