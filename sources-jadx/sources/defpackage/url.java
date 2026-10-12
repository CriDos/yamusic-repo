package defpackage;

import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class url {
    public final Set a;
    public final Set b;
    public final Set c;

    public url() {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        this.a = hashSet;
        this.b = hashSet2;
        this.c = hashSet3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof url)) {
            return false;
        }
        url urlVar = (url) obj;
        return Intrinsics.e(this.a, urlVar.a) && Intrinsics.e(this.b, urlVar.b) && Intrinsics.e(this.c, urlVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ChecksumValidationResultImpl(prevErrorBlocks=" + this.a + ", errorBlocks=" + this.b + ", newErrorBlocks=" + this.c + ")";
    }
}
