package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rpm {
    public final nom a;
    public final zhk b;

    public rpm(nom nomVar, zhk zhkVar) {
        nomVar.getClass();
        this.a = nomVar;
        this.b = zhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rpm)) {
            return false;
        }
        rpm rpmVar = (rpm) obj;
        return Intrinsics.e(this.a, rpmVar.a) && this.b.equals(rpmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerScreenItemAnalyticsPayload(blockPayload=" + this.a + ", objectInfo=" + this.b + ")";
    }
}
