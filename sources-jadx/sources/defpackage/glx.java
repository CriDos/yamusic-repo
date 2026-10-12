package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class glx implements hlx {
    public final String a;
    public final dlx b;

    public glx(String str, dlx dlxVar) {
        str.getClass();
        this.a = str;
        this.b = dlxVar;
    }

    @Override // defpackage.hlx
    public final dlx b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof glx)) {
            return false;
        }
        glx glxVar = (glx) obj;
        return Intrinsics.e(this.a, glxVar.a) && this.b.equals(glxVar.b);
    }

    @Override // defpackage.jlx
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Simplified(id=" + this.a + ", coordinates=" + this.b + ")";
    }
}
