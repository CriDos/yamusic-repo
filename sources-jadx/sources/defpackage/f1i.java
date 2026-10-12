package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f1i {
    public final Object a;
    public final e1i b;

    public f1i(Object obj, e1i e1iVar) {
        this.a = obj;
        this.b = e1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!f1i.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        f1i f1iVar = (f1i) obj;
        return Intrinsics.e(this.a, f1iVar.a) && this.b.equals(f1iVar.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj != null ? obj.hashCode() : 0) * 31);
    }

    public final String toString() {
        return "MapiRequestResult(data=" + this.a + ", details=" + this.b + ")";
    }
}
