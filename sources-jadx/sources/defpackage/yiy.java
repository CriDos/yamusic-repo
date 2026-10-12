package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yiy implements lkr {
    public final String a;
    public final bir b;

    public yiy(String str, bir birVar) {
        str.getClass();
        birVar.getClass();
        this.a = str;
        this.b = birVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yiy)) {
            return false;
        }
        yiy yiyVar = (yiy) obj;
        return Intrinsics.e(this.a, yiyVar.a) && Intrinsics.e(this.b, yiyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "YnisonQueueStartInfo(initialDescription=" + this.a + ", playbackEntity=" + this.b + ")";
    }
}
