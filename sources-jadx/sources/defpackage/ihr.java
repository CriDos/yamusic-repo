package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ihr implements pgr {
    public final fwv a;
    public final ijd b;

    public ihr(fwv fwvVar, ijd ijdVar) {
        ijdVar.getClass();
        this.a = fwvVar;
        this.b = ijdVar;
    }

    public final fwv a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihr)) {
            return false;
        }
        ihr ihrVar = (ihr) obj;
        return this.a.equals(ihrVar.a) && Intrinsics.e(this.b, ihrVar.b);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedPlaybackVideoClipRadioEntity(id=" + this.a + ", fromData=" + this.b + ")";
    }
}
