package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class iti implements Serializable {
    private static final long serialVersionUID = 0;
    public final String a;
    public final int b;
    public final String c;

    public iti(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    private Object readResolve() {
        return new jti(this.a, this.b, this.c);
    }
}
