package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class inn implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ knn b;
    public final /* synthetic */ r4v c;

    public /* synthetic */ inn(knn knnVar, r4v r4vVar, int i) {
        this.a = i;
        this.b = knnVar;
        this.c = r4vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function0 function0;
        int i = this.a;
        knn knnVar = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(204250981, c86Var, new inn(knnVar, this.c, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    String str = (String) knnVar.n.getValue();
                    String str2 = (String) knnVar.o.getValue();
                    List list = (List) knnVar.m.getValue();
                    boolean zH = c86Var2.h(knnVar);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        objK = new jnn(knnVar, 4);
                        c86Var2.k0(objK);
                    }
                    Function0 function1 = (Function0) objK;
                    r4v r4vVar = this.c;
                    boolean zH2 = c86Var2.h(r4vVar);
                    Object objK2 = c86Var2.K();
                    if (zH2 || objK2 == k3yVar) {
                        ddn ddnVar = new ddn(1, r4vVar, r4v.class, "onItemClick", "onItemClick(Lru/yandex/music/data/universalentities/UniversalDomainEntity;)V", 0, 6);
                        c86Var2.k0(ddnVar);
                        objK2 = ddnVar;
                    }
                    Function1 function2 = (Function1) ((lzf) objK2);
                    boolean zH3 = c86Var2.h(r4vVar);
                    Object objK3 = c86Var2.K();
                    if (zH3 || objK3 == k3yVar) {
                        ddn ddnVar2 = new ddn(1, r4vVar, r4v.class, "onItemLongClick", "onItemLongClick(Lru/yandex/music/data/universalentities/UniversalDomainEntity;)V", 0, 7);
                        c86Var2.k0(ddnVar2);
                        objK3 = ddnVar2;
                    }
                    Function1 function3 = (Function1) ((lzf) objK3);
                    t4c t4cVar = (t4c) knnVar.l.getValue();
                    if (t4cVar == null) {
                        c86Var2.Z(-1127243260);
                        c86Var2.p(false);
                        function0 = null;
                    } else {
                        c86Var2.Z(-1127243259);
                        boolean zH4 = c86Var2.h(t4cVar) | c86Var2.h(knnVar);
                        Object objK4 = c86Var2.K();
                        if (zH4 || objK4 == k3yVar) {
                            objK4 = new bak(t4cVar, knnVar, 23);
                            c86Var2.k0(objK4);
                        }
                        function0 = (Function0) objK4;
                        c86Var2.p(false);
                    }
                    pzd.m(str, str2, list, function1, function2, function3, function0, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
