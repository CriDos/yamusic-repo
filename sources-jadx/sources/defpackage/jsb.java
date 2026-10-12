package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class jsb {
    public final rsb a;
    public final byte[] b;

    public jsb(rsb rsbVar, byte[] bArr) {
        if (rsbVar == null) {
            no5.g("encoding is null");
            throw null;
        }
        if (bArr == null) {
            no5.g("bytes is null");
            throw null;
        }
        this.a = rsbVar;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsb)) {
            return false;
        }
        jsb jsbVar = (jsb) obj;
        if (this.a.equals(jsbVar.a)) {
            return Arrays.equals(this.b, jsbVar.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
