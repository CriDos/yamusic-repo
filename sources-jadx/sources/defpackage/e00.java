package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e00 implements n00 {
    public final of a;

    public e00(of ofVar) {
        ofVar.getClass();
        this.a = ofVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e00) && Intrinsics.e(this.a, ((e00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BrandedButton(uiData=" + this.a + ")";
    }
}
