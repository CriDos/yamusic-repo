package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class t11 extends u5 {
    @Override // defpackage.u11
    public final void d(int i, int i2, int i3) {
        ArrayList arrayListP = p();
        int i4 = i > i2 ? i2 : i2 - i3;
        if (i3 != 1) {
            List listSubList = arrayListP.subList(i, i3 + i);
            ArrayList arrayListX0 = CollectionsKt.x0(listSubList);
            listSubList.clear();
            arrayListP.addAll(i4, arrayListX0);
            return;
        }
        if (i == i2 + 1 || i == i2 - 1) {
            arrayListP.set(i, arrayListP.set(i2, arrayListP.get(i)));
        } else {
            arrayListP.add(i4, arrayListP.remove(i));
        }
    }

    @Override // defpackage.u11
    public final void e(int i, int i2) {
        ArrayList arrayListP = p();
        if (i2 == 1) {
            arrayListP.remove(i);
        } else {
            arrayListP.subList(i, i2 + i).clear();
        }
    }

    @Override // defpackage.u11
    public final void f(int i, Object obj) {
        xob xobVar = (xob) obj;
        Object obj2 = this.b;
        obj2.getClass();
        int i2 = ((ipb) obj2).a;
        if (i2 > 0) {
            if (xobVar instanceof ipb) {
                ((ipb) xobVar).a = i2 - 1;
            }
            p().add(i, xobVar);
            return;
        }
        Object obj3 = this.a;
        obj3.getClass();
        throw new IllegalArgumentException(("Too many embedded views for the current surface. The maximum depth is: " + ((ipb) obj3).a).toString());
    }

    @Override // defpackage.u11
    public final /* bridge */ /* synthetic */ void i(int i, Object obj) {
    }

    @Override // defpackage.u5
    public final void l() {
        Object obj = this.a;
        obj.getClass();
        ((ipb) obj).b.clear();
    }

    public final ArrayList p() {
        xob xobVar = (xob) this.b;
        if (xobVar instanceof ipb) {
            return ((ipb) xobVar).b;
        }
        c.p("Current node cannot accept children");
        return null;
    }
}
