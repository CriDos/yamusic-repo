package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class bm2 {
    public String a;
    public int b;
    public List c;
    public byte d;

    public final cm2 a() {
        String str;
        List list;
        if (this.d == 1 && (str = this.a) != null && (list = this.c) != null) {
            return new cm2(str, list, this.b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" name");
        }
        if ((1 & this.d) == 0) {
            sb.append(" importance");
        }
        if (this.c == null) {
            sb.append(" frames");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public final void b(List list) {
        if (list != null) {
            this.c = list;
        } else {
            no5.g("Null frames");
        }
    }

    public final void c(int i) {
        this.b = i;
        this.d = (byte) (this.d | 1);
    }

    public final void d(String str) {
        if (str != null) {
            this.a = str;
        } else {
            no5.g("Null name");
        }
    }
}
