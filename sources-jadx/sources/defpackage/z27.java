package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.a;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class z27 extends a implements wzt {
    public static final u65 d = new u65(12);
    public final long c;

    public z27(long j) {
        super(d);
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z27) && this.c == ((z27) obj).c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c);
    }

    @Override // defpackage.wzt
    public final void restoreThreadContext(CoroutineContext coroutineContext, Object obj) {
        Thread.currentThread().setName((String) obj);
    }

    public final String toString() {
        return h18.j(new StringBuilder("CoroutineId("), this.c, ')');
    }

    @Override // defpackage.wzt
    public final Object updateThreadContext(CoroutineContext coroutineContext) {
        String str;
        a37 a37Var = (a37) coroutineContext.get(a37.d);
        if (a37Var == null || (str = a37Var.c) == null) {
            str = "coroutine";
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        int iZ = StringsKt.Z(6, name, " @");
        if (iZ < 0) {
            iZ = name.length();
        }
        StringBuilder sb = new StringBuilder(str.length() + iZ + 10);
        lo5.z(0, iZ, name, " @", sb);
        sb.append(str);
        sb.append('#');
        sb.append(this.c);
        threadCurrentThread.setName(sb.toString());
        return name;
    }
}
