package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class s5c implements zwi {
    public static final bed g;
    public static final bed h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        zdd zddVar = new zdd();
        zddVar.m = f0j.q("application/id3");
        g = new bed(zddVar);
        zdd zddVar2 = new zdd();
        zddVar2.m = f0j.q("application/x-scte35");
        h = new bed(zddVar2);
    }

    public s5c(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s5c.class != obj.getClass()) {
            return false;
        }
        s5c s5cVar = (s5c) obj;
        return this.c == s5cVar.c && this.d == s5cVar.d && Objects.equals(this.a, s5cVar.a) && this.b.equals(s5cVar.b) && Arrays.equals(this.e, s5cVar.e);
    }

    @Override // defpackage.zwi
    public final byte[] getWrappedMetadataBytes() {
        if (getWrappedMetadataFormat() != null) {
            return this.e;
        }
        return null;
    }

    @Override // defpackage.zwi
    public final bed getWrappedMetadataFormat() {
        String str = this.a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return g;
            default:
                return null;
        }
    }

    public final int hashCode() {
        if (this.f == 0) {
            String str = this.a;
            int iB = mqt.b((527 + (str != null ? str.hashCode() : 0)) * 31, this.b, 31);
            long j = this.c;
            int i = (iB + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.d;
            this.f = Arrays.hashCode(this.e) + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }
}
