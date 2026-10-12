package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class syl {
    public final mxw a;
    public final mxw b;
    public final mxw c;
    public final mxw d;
    public final t3y e;

    public syl(mxw mxwVar, mxw mxwVar2, mxw mxwVar3, mxw mxwVar4, t3y t3yVar) {
        this.a = mxwVar;
        this.b = mxwVar2;
        this.c = mxwVar3;
        this.d = mxwVar4;
        this.e = t3yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syl)) {
            return false;
        }
        syl sylVar = (syl) obj;
        return this.a == sylVar.a && this.b == sylVar.b && this.c == sylVar.c && this.d == sylVar.d && this.e == sylVar.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + gsr.d(this.a.hashCode() * 31, 31, false)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PlayAudioConfig(trackChangeReason=" + this.a + ", fixNegative4=false, diagnoseNegativeOnly=" + this.b + ", diagnoseNegativeTotal=" + this.c + ", diagnoseBundles=" + this.d + ", seekOnBackSkip=" + this.e + ")";
    }
}
