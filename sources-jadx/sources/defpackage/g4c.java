package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class g4c extends h4c {
    public final String d;
    public final String e;
    public final List f;
    public final brb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4c(String str, String str2) {
        super(str2);
        str2.getClass();
        this.d = str;
        this.e = str2;
        this.f = tm5.c(str);
        this.g = brb.a;
    }

    @Override // defpackage.h4c
    public final Object a(l4c l4cVar) {
        cnv cnvVar = (cnv) ((uw6) l4cVar.b).a;
        String str = this.d;
        Object obj = cnvVar.get(str);
        if (obj != null) {
            return obj;
        }
        throw new w0j(str);
    }

    @Override // defpackage.h4c
    public final List b() {
        return this.g;
    }

    @Override // defpackage.h4c
    public final List c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4c)) {
            return false;
        }
        g4c g4cVar = (g4c) obj;
        return Intrinsics.e(this.d, g4cVar.d) && Intrinsics.e(this.e, g4cVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        return this.d;
    }
}
