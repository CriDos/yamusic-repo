package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ar8 implements Closeable {
    public final String a;
    public final long b;
    public final ArrayList c;
    public final /* synthetic */ fr8 d;

    public ar8(fr8 fr8Var, String str, long j, ArrayList arrayList, long[] jArr) {
        str.getClass();
        jArr.getClass();
        this.d = fr8Var;
        this.a = str;
        this.b = j;
        this.c = arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            vjv.d((ngs) it.next());
        }
    }
}
