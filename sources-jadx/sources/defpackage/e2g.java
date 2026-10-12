package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e2g extends s76 {
    public final Object d;
    public final Boolean e;
    public final en5 f;

    public e2g(Object obj, Boolean bool, en5 en5Var, Function1 function1, vs5 vs5Var) {
        super(vs5Var, function1);
        this.d = obj;
        this.e = bool;
        this.f = en5Var;
    }

    @Override // defpackage.d1
    public final boolean equals(Object obj) {
        if (!(obj instanceof e2g)) {
            return false;
        }
        e2g e2gVar = (e2g) obj;
        return Intrinsics.e(this.d, e2gVar.d) && this.e.equals(e2gVar.e) && this.f.equals(e2gVar.f);
    }

    public final int hashCode() {
        Object obj = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + (((-582345233) + (obj != null ? obj.hashCode() : 0)) * 31)) * 31);
    }
}
