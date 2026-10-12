package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qr6 extends ns3 {
    public final String i;
    public final ArrayList j = new ArrayList();

    public qr6(String str) {
        this.i = str;
    }

    @Override // defpackage.ns3
    public final Unit D(gw8 gw8Var, bf3 bf3Var, s6a s6aVar) {
        if (Intrinsics.e(gw8Var.d().getId(), this.i)) {
            this.j.add(new jr9(gw8Var, bf3Var.b));
        }
        return Unit.a;
    }

    public final jr9 W(dw8 dw8Var) {
        of9 divData = dw8Var.getDivData();
        if (divData == null) {
            return null;
        }
        V(divData, dw8Var.getBindingContext$div_release());
        ArrayList arrayList = this.j;
        boolean zIsEmpty = arrayList.isEmpty();
        String str = this.i;
        if (zIsEmpty) {
            dw8Var.I(new RuntimeException(lo5.o("Error resolving container. Elements that respond to id '", str, "' are not found.")));
            return null;
        }
        if (arrayList.size() <= 1) {
            return (jr9) CollectionsKt.Q(arrayList);
        }
        dw8Var.I(new RuntimeException(lo5.o("Error resolving container. Found multiple elements that respond to id '", str, "'.")));
        return null;
    }
}
