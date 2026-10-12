package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class bik implements i0g {
    public final Object b;

    public bik(Object obj) {
        e9e.A(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(i0g.a));
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        if (obj instanceof bik) {
            return this.b.equals(((bik) obj).b);
        }
        return false;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return epd.h(new StringBuilder("ObjectKey{object="), this.b, '}');
    }
}
