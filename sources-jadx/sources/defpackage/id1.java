package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class id1 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ kd1 b;

    public /* synthetic */ id1(kd1 kd1Var, int i) {
        this.a = i;
        this.b = kd1Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object value;
        fd1 fd1Var;
        int i;
        Object value2;
        fd1 fd1Var2;
        int i2;
        int i3 = this.a;
        kd1 kd1Var = this.b;
        switch (i3) {
            case 0:
                List<jbu> list = (List) obj;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                for (jbu jbuVar : list) {
                    arrayList.add(new y47(e57.a.a(jbuVar), jbuVar));
                }
                bss bssVar = kd1Var.n;
                do {
                    value = bssVar.getValue();
                    fd1Var = (fd1) value;
                    i = 1;
                } while (!bssVar.j(value, kd1.a(kd1Var, fd1Var, kd1.H(fd1Var.b, new gd1(kd1Var, arrayList, i), new hd1(kd1Var, arrayList, i)))));
                break;
            default:
                List<tr> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                for (tr trVar : list2) {
                    arrayList2.add(new v37(trVar, njh.w(trVar)));
                }
                bss bssVar2 = kd1Var.n;
                do {
                    value2 = bssVar2.getValue();
                    fd1Var2 = (fd1) value2;
                    i2 = 0;
                } while (!bssVar2.j(value2, kd1.a(kd1Var, fd1Var2, kd1.H(fd1Var2.b, new gd1(kd1Var, arrayList2, i2), new hd1(kd1Var, arrayList2, i2)))));
                break;
        }
        return Unit.a;
    }
}
