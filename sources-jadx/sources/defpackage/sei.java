package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final class sei {
    public static final String b;
    public final Uri a;

    static {
        int i = wjv.a;
        b = Integer.toString(0, 36);
    }

    public sei(xwc xwcVar) {
        this.a = (Uri) xwcVar.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sei) && this.a.equals(((sei) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
