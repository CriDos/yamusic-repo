package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gor implements kor {
    public final String a;
    public final String b;

    public gor(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gor)) {
            return false;
        }
        gor gorVar = (gor) obj;
        return Intrinsics.e(this.a, gorVar.a) && Intrinsics.e(this.b, gorVar.b);
    }

    @Override // defpackage.cnr
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("RawWithWave(rawStationId=", this.a, ", sessionId=", this.b, ")");
    }
}
