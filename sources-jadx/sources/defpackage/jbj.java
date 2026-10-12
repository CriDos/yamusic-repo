package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class jbj {
    public final ArrayList a = new ArrayList();
    public final ArrayDeque b = new ArrayDeque();
    public boolean c;
    public final /* synthetic */ kbj d;

    public jbj(kbj kbjVar) {
        this.d = kbjVar;
    }

    public final IllegalArgumentException a(IllegalArgumentException illegalArgumentException) {
        if (!this.c) {
            this.c = true;
            ArrayDeque arrayDeque = this.b;
            if (arrayDeque.size() != 1 || ((ibj) arrayDeque.getFirst()).b != null) {
                StringBuilder sb = new StringBuilder(illegalArgumentException.getMessage());
                Iterator itDescendingIterator = arrayDeque.descendingIterator();
                while (itDescendingIterator.hasNext()) {
                    ibj ibjVar = (ibj) itDescendingIterator.next();
                    sb.append("\nfor ");
                    Type type = ibjVar.a;
                    String str = ibjVar.b;
                    sb.append(type);
                    if (str != null) {
                        sb.append(' ');
                        sb.append(str);
                    }
                }
                return new IllegalArgumentException(sb.toString(), illegalArgumentException);
            }
        }
        return illegalArgumentException;
    }

    public final void b(boolean z) {
        this.b.removeLast();
        if (this.b.isEmpty()) {
            this.d.b.remove();
            if (z) {
                synchronized (this.d.c) {
                    try {
                        int size = this.a.size();
                        for (int i = 0; i < size; i++) {
                            ibj ibjVar = (ibj) this.a.get(i);
                            vuf vufVar = (vuf) this.d.c.put(ibjVar.c, ibjVar.d);
                            if (vufVar != null) {
                                ibjVar.d = vufVar;
                                this.d.c.put(ibjVar.c, vufVar);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }
}
