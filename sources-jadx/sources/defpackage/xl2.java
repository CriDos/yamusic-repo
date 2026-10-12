package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class xl2 {
    public String a;
    public String b;
    public List c;
    public v67 d;
    public int e;
    public byte f;

    public final yl2 a() {
        String str;
        List list;
        if (this.f == 1 && (str = this.a) != null && (list = this.c) != null) {
            return new yl2(str, this.b, list, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" type");
        }
        if (this.c == null) {
            sb.append(" frames");
        }
        if ((this.f & 1) == 0) {
            sb.append(" overflowCount");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public final void b(v67 v67Var) {
        this.d = v67Var;
    }

    public final void c(List list) {
        if (list != null) {
            this.c = list;
        } else {
            no5.g("Null frames");
        }
    }

    public final void d(int i) {
        this.e = i;
        this.f = (byte) (this.f | 1);
    }

    public final void e(String str) {
        this.b = str;
    }

    public final void f(String str) {
        if (str != null) {
            this.a = str;
        } else {
            no5.g("Null type");
        }
    }
}
