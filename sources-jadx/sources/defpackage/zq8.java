package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class zq8 {
    public final String a;
    public final long[] b = new long[2];
    public final ArrayList c = new ArrayList(2);
    public final ArrayList d = new ArrayList(2);
    public boolean e;
    public boolean f;
    public ql0 g;
    public int h;
    public final /* synthetic */ gr8 i;

    public zq8(gr8 gr8Var, String str) {
        this.i = gr8Var;
        this.a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(this.i.a.d(sb.toString()));
            sb.append(".tmp");
            this.d.add(this.i.a.d(sb.toString()));
            sb.setLength(length);
        }
    }

    public final br8 a() {
        if (!this.e || this.g != null || this.f) {
            return null;
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            gr8 gr8Var = this.i;
            if (i >= size) {
                this.h++;
                return new br8(gr8Var, this);
            }
            if (!gr8Var.p.f((acl) arrayList.get(i))) {
                try {
                    gr8Var.O(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i++;
        }
    }
}
