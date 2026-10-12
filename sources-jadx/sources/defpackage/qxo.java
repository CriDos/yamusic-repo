package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qxo {
    public final boolean a;
    public final pxo b;
    public final oxo c;
    public final xwo d;
    public final xwo e;

    public qxo(boolean z, pxo pxoVar, oxo oxoVar) {
        xwo xwoVar = rxo.a;
        xwo xwoVar2 = rxo.b;
        xwoVar.getClass();
        xwoVar2.getClass();
        this.a = z;
        this.b = pxoVar;
        this.c = oxoVar;
        this.d = xwoVar;
        this.e = xwoVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxo)) {
            return false;
        }
        qxo qxoVar = (qxo) obj;
        return this.a == qxoVar.a && Intrinsics.e(this.b, qxoVar.b) && Intrinsics.e(this.c, qxoVar.c) && Intrinsics.e(this.d, qxoVar.d) && Intrinsics.e(this.e, qxoVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RecognitionUiConfig(isDarkTheme=" + this.a + ", typography=" + this.b + ", stringResources=" + this.c + ", lightColor=" + this.d + ", darkColor=" + this.e + ")";
    }
}
