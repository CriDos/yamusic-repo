package com.yandex.plus.home.dailyquests.repository.api.dailyquests;

import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements l {
    public final String a;
    public final String b;
    public final boolean c;
    public final j d;
    public final h e;
    public final c f;

    public k(String str, String str2, boolean z, j jVar, h hVar, c cVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = jVar;
        this.e = hVar;
        this.f = cVar;
    }

    @Override // com.yandex.plus.home.dailyquests.repository.api.dailyquests.l
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.e(this.a, kVar.a) && Intrinsics.e(this.b, kVar.b) && this.c == kVar.c && Intrinsics.e(this.d, kVar.d) && this.e.equals(kVar.e) && this.f.equals(kVar.f);
    }

    @Override // com.yandex.plus.home.dailyquests.repository.api.dailyquests.l
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        j jVar = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iD + (jVar != null ? jVar.hashCode() : 0)) * 31)) * 31);
    }

    @Override // com.yandex.plus.home.dailyquests.repository.api.dailyquests.l
    public final c q() {
        return this.f;
    }

    public final String toString() {
        return "InProgress(id=" + this.a + ", popupId=" + this.b + ", isActivated=" + this.c + ", toolbarPart=" + this.d + ", mainPart=" + this.e + ", action=" + this.f + ')';
    }
}
