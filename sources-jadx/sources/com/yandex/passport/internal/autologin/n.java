package com.yandex.passport.internal.autologin;

import defpackage.aui;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class n {
    public final List a;
    public final com.yandex.passport.common.core.b b;
    public final String c;

    public n(List list, com.yandex.passport.common.core.b bVar, String str) {
        list.getClass();
        bVar.getClass();
        this.a = list;
        this.b = bVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.e(this.a, nVar.a) && this.b == nVar.b && Intrinsics.e(this.c, nVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(modernAccounts=");
        sb.append(this.a);
        sb.append(", environment=");
        sb.append(this.b);
        sb.append(", clientId=");
        return aui.s(sb, this.c, ')');
    }
}
