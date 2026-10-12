package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class dd5 extends vuf {
    public static final t31 c = new t31(2);
    public final vuf a;
    public final /* synthetic */ int b;

    public dd5(vuf vufVar, int i) {
        this.b = i;
        this.a = vufVar;
    }

    @Override // defpackage.vuf
    public Object a(kyf kyfVar) throws sv5, EOFException {
        Collection arrayList;
        switch (this.b) {
            case 0:
                arrayList = new ArrayList();
                break;
            default:
                arrayList = new LinkedHashSet();
                break;
        }
        kyfVar.a();
        while (kyfVar.hasNext()) {
            arrayList.add(this.a.a(kyfVar));
        }
        kyfVar.y();
        return arrayList;
    }

    @Override // defpackage.vuf
    public void e(myf myfVar, Object obj) {
        myfVar.b();
        Iterator it = ((Collection) obj).iterator();
        while (it.hasNext()) {
            this.a.e(myfVar, it.next());
        }
        myfVar.q(1, 2, ']');
    }

    public final String toString() {
        return this.a + ".collection()";
    }
}
