package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zmi implements ani {
    public final grv a;

    public zmi(grv grvVar) {
        grvVar.getClass();
        this.a = grvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zmi) && Intrinsics.e(this.a, ((zmi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "VideoClip(videoClip=" + this.a + ")";
    }
}
