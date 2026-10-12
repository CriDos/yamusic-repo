package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lyt {
    public final String a;
    public String b;
    public boolean c = false;
    public p7l d = null;

    public lyt(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final p7l a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final void d(p7l p7lVar) {
        this.d = p7lVar;
    }

    public final void e(boolean z) {
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyt)) {
            return false;
        }
        lyt lytVar = (lyt) obj;
        return Intrinsics.e(this.a, lytVar.a) && Intrinsics.e(this.b, lytVar.b) && this.c == lytVar.c && Intrinsics.e(this.d, lytVar.d);
    }

    public final void f(String str) {
        this.b = str;
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        p7l p7lVar = this.d;
        return iD + (p7lVar == null ? 0 : p7lVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSubstitution(layoutCache=");
        sb.append(this.d);
        sb.append(", isShowingSubstitution=");
        return k4i.m(sb, this.c, ')');
    }
}
