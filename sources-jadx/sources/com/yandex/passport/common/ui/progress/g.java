package com.yandex.passport.common.ui.progress;

import defpackage.k4i;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public static final g e = new g(new a(), j.a, e.a, true);
    public final c a;
    public final m b;
    public final f c;
    public final boolean d;

    public g(c cVar, m mVar, f fVar, boolean z) {
        this.a = cVar;
        this.b = mVar;
        this.c = fVar;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.a.equals(gVar.a) && this.b.equals(gVar.b) && this.c.equals(gVar.c) && this.d == gVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressProperties(animation=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", background=");
        sb.append(this.c);
        sb.append(", showCancelButton=");
        return k4i.m(sb, this.d, ')');
    }
}
