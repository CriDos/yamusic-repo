package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xyg extends yyg {
    public final String a;
    public final pxt b;

    public /* synthetic */ xyg(String str, pxt pxtVar, int i) {
        this(str, (i & 2) != 0 ? null : pxtVar);
    }

    @Override // defpackage.yyg
    public final pxt a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xyg)) {
            return false;
        }
        xyg xygVar = (xyg) obj;
        return Intrinsics.e(this.a, xygVar.a) && Intrinsics.e(this.b, xygVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pxt pxtVar = this.b;
        return (iHashCode + (pxtVar != null ? pxtVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return aui.s(new StringBuilder("LinkAnnotation.Url(url="), this.a, ')');
    }

    public xyg(String str, pxt pxtVar) {
        this.a = str;
        this.b = pxtVar;
    }
}
