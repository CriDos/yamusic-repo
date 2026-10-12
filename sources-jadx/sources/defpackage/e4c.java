package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e4c extends h4c {
    public final z7u d;
    public final h4c e;
    public final String f;
    public final List g;
    public final List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4c(z7u z7uVar, h4c h4cVar, String str) {
        super(str);
        h4cVar.getClass();
        str.getClass();
        this.d = z7uVar;
        this.e = h4cVar;
        this.f = str;
        this.g = h4cVar.c();
        this.h = h4cVar.b();
    }

    @Override // defpackage.h4c
    public final Object a(l4c l4cVar) {
        h4c h4cVar = this.e;
        Object objI0 = l4cVar.i0(h4cVar);
        d(h4cVar.b);
        z7u z7uVar = this.d;
        if (z7uVar instanceof x7u) {
            if (objI0 instanceof Long) {
                return Long.valueOf(((Number) objI0).longValue());
            }
            if (objI0 instanceof Double) {
                return Double.valueOf(((Number) objI0).doubleValue());
            }
            px3.U("+" + objI0, "A Number is expected after a unary plus.", null);
            throw null;
        }
        if (z7uVar instanceof v7u) {
            if (objI0 instanceof Long) {
                return Long.valueOf(-((Number) objI0).longValue());
            }
            if (objI0 instanceof Double) {
                return Double.valueOf(-((Number) objI0).doubleValue());
            }
            px3.U("-" + objI0, "A Number is expected after a unary minus.", null);
            throw null;
        }
        if (!Intrinsics.e(z7uVar, w7u.a)) {
            throw new i4c(z7uVar + " was incorrectly parsed as a unary operator.", (Throwable) null);
        }
        if (objI0 instanceof Boolean) {
            return Boolean.valueOf(!((Boolean) objI0).booleanValue());
        }
        String str = objI0 instanceof String ? "'" : "";
        px3.U("!" + str + objI0 + str, "A Boolean is expected after a unary not.", null);
        throw null;
    }

    @Override // defpackage.h4c
    public final List b() {
        return this.h;
    }

    @Override // defpackage.h4c
    public final List c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4c)) {
            return false;
        }
        e4c e4cVar = (e4c) obj;
        return Intrinsics.e(this.d, e4cVar.d) && Intrinsics.e(this.e, e4cVar.e) && Intrinsics.e(this.f, e4cVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(this.e);
        return sb.toString();
    }
}
