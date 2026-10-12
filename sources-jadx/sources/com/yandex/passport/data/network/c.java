package com.yandex.passport.data.network;

import defpackage.aui;
import defpackage.cuq;
import defpackage.jde;
import defpackage.lig;
import defpackage.okg;
import defpackage.ong;
import defpackage.t3y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@cuq
public final class c implements com.yandex.passport.common.network.j0 {

    @NotNull
    public static final b Companion = new b();
    public static final lig[] e = {okg.a(ong.b, new t3y(25)), null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ c(int i, String str, String str2, String str3, List list) {
        if (1 != (i & 1)) {
            jde.T(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    @Override // com.yandex.passport.common.network.j0
    public final com.yandex.passport.common.network.c a() {
        return new com.yandex.passport.common.network.c(this.a.toString(), this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.e(this.a, cVar.a) && Intrinsics.e(this.b, cVar.b) && Intrinsics.e(this.c, cVar.c) && Intrinsics.e(this.d, cVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorResponse(errors=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        sb.append(", captchaImageUrl=");
        sb.append(this.c);
        sb.append(", requestId=");
        return aui.s(sb, this.d, ')');
    }
}
