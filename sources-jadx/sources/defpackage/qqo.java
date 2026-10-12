package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qqo {
    public final tro a;
    public final boolean b;

    public qqo(tro troVar, boolean z) {
        troVar.getClass();
        this.a = troVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqo)) {
            return false;
        }
        qqo qqoVar = (qqo) obj;
        return Intrinsics.e(this.a, qqoVar.a) && this.b == qqoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RadioLangSettingWithSelection(langSetting=" + this.a + ", selected=" + this.b + ")";
    }
}
