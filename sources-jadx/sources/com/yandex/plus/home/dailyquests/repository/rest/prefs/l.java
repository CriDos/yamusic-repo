package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.ong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("done_daily_quest")
@cuq
public final class l implements y {

    @NotNull
    public static final c Companion = new c();
    public static final lig[] k = {null, null, null, null, null, okg.a(ong.b, new com.yandex.plus.core.graphql.daily.progress.l(23)), null, null, null, null};
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final k f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public /* synthetic */ l(int i, long j, String str, String str2, String str3, String str4, k kVar, String str5, String str6, String str7, String str8) {
        if (1023 != (i & 1023)) {
            jde.T(i, 1023, b.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = kVar;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
    }

    @Override // com.yandex.plus.home.dailyquests.repository.rest.prefs.y
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.a == lVar.a && Intrinsics.e(this.b, lVar.b) && Intrinsics.e(this.c, lVar.c) && Intrinsics.e(this.d, lVar.d) && Intrinsics.e(this.e, lVar.e) && Intrinsics.e(this.f, lVar.f) && Intrinsics.e(this.g, lVar.g) && Intrinsics.e(this.h, lVar.h) && Intrinsics.e(this.i, lVar.i) && Intrinsics.e(this.j, lVar.j);
    }

    public final int hashCode() {
        int iB = mqt.b(Long.hashCode(this.a) * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.f.hashCode() + mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.e, 31)) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DoneDailyQuestDao(createdAt=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", popupId=");
        sb.append(this.c);
        sb.append(", deeplink=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", subtitle=");
        sb.append(this.f);
        sb.append(", lightImageUrl=");
        sb.append(this.g);
        sb.append(", darkImageUrl=");
        sb.append(this.h);
        sb.append(", lightCompletedImageUrl=");
        sb.append(this.i);
        sb.append(", darkCompletedImageUrl=");
        return aui.s(sb, this.j, ')');
    }

    public l(long j, String str, String str2, String str3, String str4, k kVar, String str5, String str6, String str7, String str8) {
        str.getClass();
        str4.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = kVar;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
    }
}
