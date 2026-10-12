package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class xq8 {
    public final String a;
    public final long[] b;
    public final File[] c;
    public final File[] d;
    public boolean e;
    public ql0 f;
    public final /* synthetic */ er8 g;

    public xq8(er8 er8Var, String str) {
        this.g = er8Var;
        this.a = str;
        int i = er8Var.g;
        File file = er8Var.a;
        this.b = new long[i];
        this.c = new File[i];
        this.d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(i2);
            this.c[i2] = new File(file, sb.toString());
            sb.append(".tmp");
            this.d[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
