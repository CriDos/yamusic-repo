package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aoy {
    public final c3v a;

    public aoy(khy khyVar) {
        this.a = khyVar;
    }

    public final c3v a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aoy) && Intrinsics.e(this.a, ((aoy) obj).a);
    }

    public final int hashCode() {
        c3v c3vVar = this.a;
        return Boolean.hashCode(true) + ((c3vVar == null ? 0 : c3vVar.hashCode()) * 31);
    }

    public final String toString() {
        return "SwitchConfig(mode=" + this.a + ", closeOnError=true)";
    }
}
