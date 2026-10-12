package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class srd implements Iterator, nzf {
    public Object a;
    public int b = -2;
    public final /* synthetic */ trd c;

    public srd(trd trdVar) {
        this.c = trdVar;
    }

    public final void a() {
        Object objInvoke;
        int i = this.b;
        trd trdVar = this.c;
        if (i == -2) {
            objInvoke = trdVar.a.invoke();
        } else {
            Function1 function1 = trdVar.b;
            Object obj = this.a;
            obj.getClass();
            objInvoke = function1.invoke(obj);
        }
        this.a = objInvoke;
        this.b = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < 0) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b < 0) {
            a();
        }
        if (this.b == 0) {
            opp.w();
            return null;
        }
        Object obj = this.a;
        obj.getClass();
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
