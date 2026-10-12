package kotlin.coroutines;

import defpackage.a2p;
import defpackage.aui;
import defpackage.kq5;
import defpackage.r27;
import defpackage.wp1;
import defpackage.x83;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c implements CoroutineContext, Serializable {
    public final CoroutineContext a;
    public final CoroutineContext.Element b;

    public c(CoroutineContext.Element element, CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        element.getClass();
        this.a = coroutineContext;
        this.b = element;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int iC = c();
        CoroutineContext[] coroutineContextArr = new CoroutineContext[iC];
        a2p a2pVar = new a2p();
        fold(Unit.a, new wp1(coroutineContextArr, a2pVar, 29));
        if (a2pVar.a == iC) {
            return new kq5(coroutineContextArr);
        }
        defpackage.c.p("Check failed.");
        return null;
    }

    public final int c() {
        int i = 2;
        while (true) {
            CoroutineContext coroutineContext = this.a;
            this = coroutineContext instanceof c ? (c) coroutineContext : null;
            if (this == null) {
                return i;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.c() == c()) {
                while (true) {
                    CoroutineContext.Element element = this.b;
                    if (!Intrinsics.e(cVar.get(element.getKey()), element)) {
                        zE = false;
                        break;
                    }
                    CoroutineContext coroutineContext = this.a;
                    if (!(coroutineContext instanceof c)) {
                        coroutineContext.getClass();
                        CoroutineContext.Element element2 = (CoroutineContext.Element) coroutineContext;
                        zE = Intrinsics.e(cVar.get(element2.getKey()), element2);
                        break;
                    }
                    this = (c) coroutineContext;
                }
                if (zE) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(this.a.fold(obj, function2), this.b);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(f fVar) {
        fVar.getClass();
        while (true) {
            CoroutineContext.Element element = this.b.get(fVar);
            if (element != null) {
                return element;
            }
            CoroutineContext coroutineContext = this.a;
            if (!(coroutineContext instanceof c)) {
                return coroutineContext.get(fVar);
            }
            this = (c) coroutineContext;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(f fVar) {
        fVar.getClass();
        CoroutineContext.Element element = this.b;
        CoroutineContext.Element element2 = element.get(fVar);
        CoroutineContext coroutineContext = this.a;
        if (element2 != null) {
            return coroutineContext;
        }
        CoroutineContext coroutineContextMinusKey = coroutineContext.minusKey(fVar);
        if (coroutineContextMinusKey == coroutineContext) {
            return this;
        }
        return coroutineContextMinusKey == g.a ? element : new c(element, coroutineContextMinusKey);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        return coroutineContext == g.a ? this : (CoroutineContext) coroutineContext.fold(this, new r27(0));
    }

    public final String toString() {
        return aui.s(new StringBuilder("["), (String) fold("", new x83(26)), ']');
    }
}
