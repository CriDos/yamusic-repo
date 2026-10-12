package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wny {
    public final String a;
    public final Map b;

    public wny(String str, Map map) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wny)) {
            return false;
        }
        wny wnyVar = (wny) obj;
        return Intrinsics.e(this.a, wnyVar.a) && Intrinsics.e(this.b, wnyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "YnisonTechEvent(eventName=" + this.a + ", params=" + this.b + ")";
    }
}
