package com.yandex.passport.api;

import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements v {
    public final b2 a;
    public final com.yandex.passport.internal.account.g b;
    public final y0 c;
    public final String d;
    public final String e;

    public t(b2 b2Var, com.yandex.passport.internal.account.g gVar, y0 y0Var, String str, String str2) {
        y0Var.getClass();
        this.a = b2Var;
        this.b = gVar;
        this.c = y0Var;
        this.d = str;
        this.e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (Intrinsics.e(this.a, tVar.a) && Intrinsics.e(this.b, tVar.b) && this.c == tVar.c) {
                    String str = tVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        if (str == null) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (str == null) {
                        zEquals = false;
                    } else {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals && Intrinsics.e(this.e, tVar.e)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoggedIn(uid=");
        sb.append(this.a);
        sb.append(", passportAccount=");
        sb.append(this.b);
        sb.append(", loginAction=");
        sb.append(this.c);
        sb.append(", additionalActionResponse=");
        String str = this.d;
        sb.append((Object) (str == null ? "null" : com.yandex.passport.internal.ui.a.U(str)));
        sb.append(", phoneNumber=");
        return aui.s(sb, this.e, ')');
    }
}
