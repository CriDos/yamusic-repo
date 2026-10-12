package com.yandex.passport.internal.entities;

import com.yandex.passport.api.b2;
import com.yandex.passport.api.y0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final b2 a;
    public final y0 b;
    public final String c;

    public n(b2 b2Var, y0 y0Var, String str) {
        y0Var.getClass();
        this.a = b2Var;
        this.b = y0Var;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0028  */
    public final boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (!Intrinsics.e(this.a, nVar.a) || this.b != nVar.b) {
            return false;
        }
        String str = nVar.c;
        String str2 = this.c;
        if (str2 == null) {
            if (str == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (str == null) {
            zE = false;
        } else {
            zE = Intrinsics.e(str2, str);
        }
        return zE;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginResult(uid=");
        sb.append(this.a);
        sb.append(", loginAction=");
        sb.append(this.b);
        sb.append(", additionalActionResponse=");
        String str = this.c;
        sb.append((Object) (str == null ? "null" : com.yandex.passport.internal.ui.a.U(str)));
        sb.append(')');
        return sb.toString();
    }
}
