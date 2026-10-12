package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f5j implements i5j, d5j {
    public final String a;
    public final String b;
    public final String c;
    public final r2f d;
    public final List e;

    public f5j(String str, String str2, String str3, r2f r2fVar, List list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = r2fVar;
        this.e = list;
    }

    @Override // defpackage.d5j
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5j)) {
            return false;
        }
        f5j f5jVar = (f5j) obj;
        return this.a.equals(f5jVar.a) && this.b.equals(f5jVar.b) && this.c.equals(f5jVar.c) && this.d == f5jVar.d && Intrinsics.e(this.e, f5jVar.e);
    }

    @Override // defpackage.d5j
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("OldEntityData(id=", this.a, ", title=", this.b, ", deeplink=");
        sbU.append(this.c);
        sbU.append(", imagesLayoutType=");
        sbU.append(this.d);
        sbU.append(", covers=");
        return uvk.q(sbU, this.e, ")");
    }
}
