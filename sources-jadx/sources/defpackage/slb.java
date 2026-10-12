package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class slb implements tlb {
    public final ui a;

    public slb(ui uiVar) {
        uiVar.getClass();
        this.a = uiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof slb) && Intrinsics.e(this.a, ((slb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RegularEasyLoginLauncher(activityLauncher=" + this.a + ")";
    }
}
