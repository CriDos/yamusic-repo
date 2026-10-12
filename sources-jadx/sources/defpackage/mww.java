package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mww implements nww {
    public final asp a;
    public final mhr b;

    public mww(asp aspVar, mhr mhrVar) {
        aspVar.getClass();
        this.a = aspVar;
        this.b = mhrVar;
    }

    public final asp a() {
        return this.a;
    }

    public final mhr b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mww)) {
            return false;
        }
        mww mwwVar = (mww) obj;
        return Intrinsics.e(this.a, mwwVar.a) && this.b.equals(mwwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SessionStarted(batch=" + this.a + ", waveEntity=" + this.b + ")";
    }
}
