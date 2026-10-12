package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class siq extends yjq {
    public final mw a;
    public final tr b;
    public final dgq c;

    public siq(mw mwVar, tr trVar, dgq dgqVar) {
        trVar.getClass();
        this.a = mwVar;
        this.b = trVar;
        this.c = dgqVar;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof siq)) {
            return false;
        }
        siq siqVar = (siq) obj;
        return this.a.equals(siqVar.a) && Intrinsics.e(this.b, siqVar.b) && this.c == siqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b.a, 31);
    }

    public final String toString() {
        return "Album(uiData=" + this.a + ", model=" + this.b + ", source=" + this.c + ")";
    }
}
