package com.yandex.passport.internal.storage.datastore;

import defpackage.epd;
import defpackage.mrn;
import defpackage.rrb;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final mrn.a a;
    public final Object b;

    public f(mrn.a aVar, rrb rrbVar) {
        this.a = aVar;
        this.b = rrbVar;
    }

    public final Object a() {
        return this.b;
    }

    public final mrn.a b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && Intrinsics.e(this.b, fVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreferenceRequest(key=");
        sb.append(this.a);
        sb.append(", defaultValue=");
        return epd.h(sb, this.b, ')');
    }
}
