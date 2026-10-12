package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.buq;
import defpackage.cuq;
import defpackage.gsr;
import defpackage.jde;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("in_progress_daily_quest")
@cuq
public final class x implements y {

    @NotNull
    public static final n Companion = new n();
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final w f;
    public final q g;

    public /* synthetic */ x(int i, long j, String str, String str2, String str3, boolean z, w wVar, q qVar) {
        if (127 != (i & 127)) {
            jde.T(i, 127, m.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = wVar;
        this.g = qVar;
    }

    @Override // com.yandex.plus.home.dailyquests.repository.rest.prefs.y
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.a == xVar.a && Intrinsics.e(this.b, xVar.b) && Intrinsics.e(this.c, xVar.c) && Intrinsics.e(this.d, xVar.d) && this.e == xVar.e && Intrinsics.e(this.f, xVar.f) && Intrinsics.e(this.g, xVar.g);
    }

    public final int hashCode() {
        int iB = mqt.b(Long.hashCode(this.a) * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iD = gsr.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        w wVar = this.f;
        return this.g.hashCode() + ((iD + (wVar != null ? wVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "InProgressDailyQuestDao(createdAt=" + this.a + ", id=" + this.b + ", popupId=" + this.c + ", deeplink=" + this.d + ", isActivated=" + this.e + ", toolbarPart=" + this.f + ", mainPart=" + this.g + ')';
    }

    public x(long j, String str, String str2, String str3, boolean z, w wVar, q qVar) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = wVar;
        this.g = qVar;
    }
}
