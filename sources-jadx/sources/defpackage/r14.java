package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class r14 {
    public final int a;
    public final String b;
    public ArrayList c = null;
    public ArrayList d = null;

    public r14(int i, String str) {
        this.a = 0;
        this.b = null;
        this.a = i == 0 ? 1 : i;
        this.b = str;
    }

    public final void a(int i, String str, String str2) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        this.c.add(new d14(str, i, str2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.a;
        if (i == 2) {
            sb.append("> ");
        } else if (i == 3) {
            sb.append("+ ");
        }
        String str = this.b;
        if (str == null) {
            str = "*";
        }
        sb.append(str);
        ArrayList<d14> arrayList = this.c;
        if (arrayList != null) {
            for (d14 d14Var : arrayList) {
                sb.append('[');
                String str2 = d14Var.a;
                String str3 = d14Var.c;
                sb.append(str2);
                int iF = yds.F(d14Var.b);
                if (iF == 1) {
                    sb.append('=');
                    sb.append(str3);
                } else if (iF == 2) {
                    sb.append("~=");
                    sb.append(str3);
                } else if (iF == 3) {
                    sb.append("|=");
                    sb.append(str3);
                }
                sb.append(']');
            }
        }
        ArrayList<h14> arrayList2 = this.d;
        if (arrayList2 != null) {
            for (h14 h14Var : arrayList2) {
                sb.append(':');
                sb.append(h14Var);
            }
        }
        return sb.toString();
    }
}
