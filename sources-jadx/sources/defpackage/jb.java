package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class jb implements Serializable {
    private static final long serialVersionUID = 1;
    public final String a;
    public final String b;

    public jb(String str, String str2) {
        this.b = str2;
        this.a = dkv.F(str) ? null : str;
    }

    private final Object writeReplace() throws ObjectStreamException {
        return new ib(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (obj instanceof jb) {
            jb jbVar = (jb) obj;
            String str = jbVar.a;
            String str2 = this.a;
            if (str == null) {
                zEquals = str2 == null;
            } else {
                zEquals = str.equals(str2);
            }
            if (zEquals && jbVar.b.equals(this.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() ^ (str != null ? str.hashCode() : 0);
    }
}
