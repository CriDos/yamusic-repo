package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface lki {
    default v3h h(qki qkiVar, oki okiVar) {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        x2f x2fVar = new x2f();
        x2fVar.m(unsupportedOperationException);
        return x2fVar;
    }

    default mki j(qki qkiVar, oki okiVar) {
        return new mki(qkiVar instanceof egi ? mki.f : mki.e, mki.g, null, null);
    }

    default v3h k(qki qkiVar, oki okiVar, String str, eto etoVar) {
        return i4p.V(new dzq(-6));
    }

    default v3h l(qki qkiVar, oki okiVar, eto etoVar) {
        return i4p.V(new dzq(-6));
    }

    default int n(qki qkiVar, oki okiVar, int i) {
        return 0;
    }

    default v3h s(qki qkiVar, oki okiVar, gxq gxqVar, Bundle bundle) {
        return i4p.V(new dzq(-6));
    }

    default v3h t(qki qkiVar, oki okiVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((lfi) it.next()).b == null) {
                UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
                x2f x2fVar = new x2f();
                x2fVar.m(unsupportedOperationException);
                return x2fVar;
            }
        }
        return i4p.V(list);
    }

    default void f(qki qkiVar, oki okiVar) {
    }
}
