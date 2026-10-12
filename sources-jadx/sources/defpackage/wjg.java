package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class wjg extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjg(Function0 function0, boolean z, bk0 bk0Var, bh3 bh3Var) {
        super(1);
        this.r = 2;
        this.s = function0;
        this.v = z;
        this.t = bk0Var;
        this.u = bh3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Object obj2 = this.u;
        Object obj3 = this.t;
        boolean z = this.v;
        Object obj4 = this.s;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                vjg vjgVar = new vjg((ArrayList) obj3, (List) obj2, z, 0);
                awlVar.a = true;
                vjgVar.invoke(awlVar);
                awlVar.a = false;
                ((eoj) obj4).getValue();
                return Unit.a;
            case 1:
                awl awlVar2 = (awl) obj;
                vjg vjgVar2 = new vjg((ArrayList) obj3, (List) obj2, z, 1);
                awlVar2.a = true;
                vjgVar2.invoke(awlVar2);
                awlVar2.a = false;
                ((eoj) obj4).getValue();
                return Unit.a;
            default:
                ngg nggVar = (ngg) obj;
                nggVar.a();
                l74 l74Var = nggVar.a;
                if (((Boolean) ((Function0) obj4).invoke()).booleanValue()) {
                    bk0 bk0Var = (bk0) obj3;
                    bh3 bh3Var = (bh3) obj2;
                    if (z) {
                        long jK0 = l74Var.K0();
                        yx0 yx0Var = l74Var.b;
                        long jQ = yx0Var.q();
                        yx0Var.k().r();
                        try {
                            ((cae) yx0Var.a).a0(-1.0f, 1.0f, jK0);
                            l74Var.d(bk0Var, bh3Var);
                        } finally {
                            yds.B(yx0Var, jQ);
                        }
                    } else {
                        l74Var.d(bk0Var, bh3Var);
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wjg(eoj eojVar, ArrayList arrayList, List list, boolean z, int i) {
        super(1);
        this.r = i;
        this.s = eojVar;
        this.t = arrayList;
        this.u = list;
        this.v = z;
    }
}
