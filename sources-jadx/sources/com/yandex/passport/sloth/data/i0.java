package com.yandex.passport.sloth.data;

import defpackage.gsr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 extends r {
    public final com.yandex.passport.sloth.dependencies.e b;
    public final boolean c;
    public final a d;
    public final String e;

    public i0(com.yandex.passport.sloth.dependencies.e eVar, boolean z, a aVar, String str) {
        super(k.Registration);
        this.b = eVar;
        this.c = z;
        this.d = aVar;
        this.e = str;
    }

    @Override // com.yandex.passport.sloth.data.r
    public final com.yandex.passport.sloth.dependencies.e d() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    public final boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (!Intrinsics.e(this.b, i0Var.b) || this.c != i0Var.c || !Intrinsics.e(this.d, i0Var.d)) {
            return false;
        }
        String str = i0Var.e;
        String str2 = this.e;
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
        int iD = gsr.d(this.b.hashCode() * 31, 31, this.c);
        a aVar = this.d;
        int iHashCode = (iD + (aVar == null ? 0 : aVar.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Registration(properties=");
        sb.append(this.b);
        sb.append(", canGoBack=");
        sb.append(this.c);
        sb.append(", accountForProfile=");
        sb.append(this.d);
        sb.append(", customUrl=");
        String str = this.e;
        sb.append((Object) (str == null ? "null" : com.yandex.passport.common.url.b.m(str)));
        sb.append(')');
        return sb.toString();
    }
}
