package com.yandex.passport.internal.flags.experiments;

import defpackage.f9e;
import defpackage.yds;

/* JADX INFO: loaded from: classes.dex */
public final class m extends n {
    public final j a;
    public final int b;

    public m(j jVar, int i) {
        this.a = jVar;
        this.b = i;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    @Override // com.yandex.passport.internal.flags.experiments.n
    public final boolean a(d dVar) {
        dVar.getClass();
        int iOrdinal = this.a.ordinal();
        int i = this.b;
        boolean z = false;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return false;
                    }
                    if (75401 != i) {
                        z = true;
                    }
                } else if (75401 >= i) {
                    z = true;
                }
            } else if (75401 <= i) {
                z = true;
            }
        } else if (75401 == i) {
            z = true;
        }
        return !z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.a == mVar.a && this.b == mVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VersionRestriction(operator=");
        sb.append(this.a);
        sb.append(", version=");
        return yds.r(sb, this.b, ')');
    }
}
