package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wyg extends yyg {
    public final String a;
    public final pxt b;

    public wyg(String str, pxt pxtVar) {
        this.a = str;
        this.b = pxtVar;
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
        if (!(obj instanceof wyg)) {
            return false;
        }
        wyg wygVar = (wyg) obj;
        return this.a.equals(wygVar.a) && Intrinsics.e(this.b, wygVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pxt pxtVar = this.b;
        return (iHashCode + (pxtVar != null ? pxtVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return aui.s(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
