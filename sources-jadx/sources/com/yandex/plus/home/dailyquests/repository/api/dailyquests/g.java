package com.yandex.plus.home.dailyquests.repository.api.dailyquests;

import com.yandex.plus.core.data.common.y;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements l {
    public final String a;
    public final String b;
    public final y c;
    public final y d;
    public final String e;
    public final f f;
    public final c g;

    public g(String str, String str2, y yVar, y yVar2, String str3, f fVar, c cVar) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = yVar;
        this.d = yVar2;
        this.e = str3;
        this.f = fVar;
        this.g = cVar;
    }

    @Override // com.yandex.plus.home.dailyquests.repository.api.dailyquests.l
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.e(this.a, gVar.a) && Intrinsics.e(this.b, gVar.b) && this.c.equals(gVar.c) && this.d.equals(gVar.d) && Intrinsics.e(this.e, gVar.e) && this.f.equals(gVar.f) && this.g.equals(gVar.g);
    }

    @Override // com.yandex.plus.home.dailyquests.repository.api.dailyquests.l
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.g.hashCode() + ((this.f.hashCode() + mqt.b((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, this.e, 31)) * 31);
    }

    @Override // com.yandex.plus.home.dailyquests.repository.api.dailyquests.l
    public final c q() {
        return this.g;
    }

    public final String toString() {
        return "Completed(id=" + this.a + ", popupId=" + this.b + ", questImage=" + this.c + ", completedImage=" + this.d + ", title=" + this.e + ", subtitle=" + this.f + ", action=" + this.g + ')';
    }
}
