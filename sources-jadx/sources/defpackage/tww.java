package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tww {
    public final String a;
    public final ArrayList b;

    public tww(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tww)) {
            return false;
        }
        tww twwVar = (tww) obj;
        return Intrinsics.e(this.a, twwVar.a) && this.b.equals(twwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveSettingsBlock(type=" + this.a + ", items=" + this.b + ")";
    }
}
