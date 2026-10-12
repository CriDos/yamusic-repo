package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cyw {
    public final String a;
    public final String b;

    public cyw(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cyw)) {
            return false;
        }
        cyw cywVar = (cyw) obj;
        return Intrinsics.e(this.a, cywVar.a) && this.b.equals(cywVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("WaveWordsAnalyticPayload(objectId=", this.a, ", objectType=", this.b, ")");
    }
}
