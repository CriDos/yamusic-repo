package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class zei {
    public static final String i;
    public static final String j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public final UUID a;
    public final Uri b;
    public final r3f c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final n3f g;
    public final byte[] h;

    static {
        int i2 = wjv.a;
        i = Integer.toString(0, 36);
        j = Integer.toString(1, 36);
        k = Integer.toString(2, 36);
        l = Integer.toString(3, 36);
        m = Integer.toString(4, 36);
        n = Integer.toString(5, 36);
        o = Integer.toString(6, 36);
        p = Integer.toString(7, 36);
    }

    public zei(yei yeiVar) {
        nx1.y((yeiVar.c && ((Uri) yeiVar.e) == null) ? false : true);
        UUID uuid = (UUID) yeiVar.d;
        uuid.getClass();
        this.a = uuid;
        this.b = (Uri) yeiVar.e;
        this.c = (r3f) yeiVar.f;
        this.d = yeiVar.a;
        this.f = yeiVar.c;
        this.e = yeiVar.b;
        this.g = (n3f) yeiVar.g;
        byte[] bArr = (byte[]) yeiVar.h;
        this.h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zei)) {
            return false;
        }
        zei zeiVar = (zei) obj;
        return this.a.equals(zeiVar.a) && Objects.equals(this.b, zeiVar.b) && Objects.equals(this.c, zeiVar.c) && this.d == zeiVar.d && this.f == zeiVar.f && this.e == zeiVar.e && this.g.equals(zeiVar.g) && Arrays.equals(this.h, zeiVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        return Arrays.hashCode(this.h) + ((this.g.hashCode() + ((((((((this.c.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.d ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31)) * 31);
    }
}
