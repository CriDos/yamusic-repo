package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class png implements i0g {
    public final String b;
    public int c;
    public byte[] d;

    public png(String str, c6b c6bVar) {
        str.getClass();
        this.b = str;
    }

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        messageDigest.getClass();
        byte[] bytes = this.d;
        if (bytes == null) {
            Charset charset = i0g.a;
            charset.getClass();
            bytes = this.b.getBytes(charset);
            bytes.getClass();
            this.d = bytes;
        }
        messageDigest.update(bytes);
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        png pngVar = obj instanceof png ? (png) obj : null;
        return Intrinsics.e(pngVar != null ? pngVar.b : null, this.b);
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        if (this.c == 0) {
            this.c = this.b.hashCode();
        }
        return this.c;
    }

    public final String toString() {
        return aui.s(new StringBuilder("LazyThumbhash("), this.b, ')');
    }
}
