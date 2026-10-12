package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class yq8 {
    public final String a;
    public final long[] b;
    public final ArrayList c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public ql0 g;
    public int h;
    public long i;
    public final /* synthetic */ fr8 j;

    public yq8(fr8 fr8Var, String str) {
        str.getClass();
        this.j = fr8Var;
        this.a = str;
        fr8Var.getClass();
        this.b = new long[2];
        this.c = new ArrayList();
        this.d = new ArrayList();
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(new File(this.j.a, sb.toString()));
            sb.append(".tmp");
            this.d.add(new File(this.j.a, sb.toString()));
            sb.setLength(length);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [b02] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final ar8 a() {
        byte[] bArr = vjv.a;
        if (!this.e) {
            return null;
        }
        fr8 fr8Var = this.j;
        if (!fr8Var.k && (this.g != null || this.f)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        long[] jArr = (long[]) this.b.clone();
        for (int i = 0; i < 2; i++) {
            try {
                File file = (File) this.c.get(i);
                file.getClass();
                ?? C0 = lq4.c0(file);
                if (!fr8Var.k) {
                    this.h++;
                    C0 = new wq8(C0, fr8Var, this);
                }
                arrayList.add(C0);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    vjv.d((ngs) it.next());
                }
                try {
                    fr8Var.R(this);
                    return null;
                } catch (IOException unused2) {
                    return null;
                }
            }
        }
        return new ar8(this.j, this.a, this.i, arrayList, jArr);
    }
}
