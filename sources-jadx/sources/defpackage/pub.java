package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pub {
    public final rna a;

    public pub(rna rnaVar) {
        this.a = rnaVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pub) {
            return Intrinsics.e(this.a.k, ((pub) obj).a.k);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.k.hashCode();
    }
}
