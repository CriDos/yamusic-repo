package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class ba6 {
    public final int a;
    public final ca6[] b;
    public long c;

    public ba6(int i, ThreadFactory threadFactory) {
        this.a = i;
        this.b = new ca6[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.b[i2] = new ca6(threadFactory);
        }
    }
}
