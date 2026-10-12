package com.yandex.plus.home.dailyquests.repository.rest.prefs;

import defpackage.aui;
import defpackage.buq;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("done_daily_quest_reward")
@cuq
public final class j implements k {

    @NotNull
    public static final i Companion = new i();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ j(int i, String str, String str2, String str3, String str4, String str5, String str6) {
        if (63 != (i & 63)) {
            jde.T(i, 63, h.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.e(this.a, jVar.a) && Intrinsics.e(this.b, jVar.b) && Intrinsics.e(this.c, jVar.c) && Intrinsics.e(this.d, jVar.d) && Intrinsics.e(this.e, jVar.e) && Intrinsics.e(this.f, jVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.f.hashCode() + mqt.b(mqt.b(mqt.b((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reward(lightIconUrl=");
        sb.append(this.a);
        sb.append(", darkIconUrl=");
        sb.append(this.b);
        sb.append(", iconUrlPlaceholder=");
        sb.append(this.c);
        sb.append(", text=");
        sb.append(this.d);
        sb.append(", fallbackText=");
        sb.append(this.e);
        sb.append(", contentDescription=");
        return aui.s(sb, this.f, ')');
    }

    public j(String str, String str2, String str3, String str4, String str5, String str6) {
        lo5.A(str3, str4, str5, str6);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }
}
