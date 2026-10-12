package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class kt3 extends i9g implements Function1 {
    public final /* synthetic */ bwl[] r;
    public final /* synthetic */ List s;
    public final /* synthetic */ f6i t;
    public final /* synthetic */ a2p u;
    public final /* synthetic */ a2p v;
    public final /* synthetic */ lt3 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt3(bwl[] bwlVarArr, List list, f6i f6iVar, a2p a2pVar, a2p a2pVar2, lt3 lt3Var) {
        super(1);
        this.r = bwlVarArr;
        this.s = list;
        this.t = f6iVar;
        this.u = a2pVar;
        this.v = a2pVar2;
        this.w = lt3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        awl awlVar = (awl) obj;
        bwl[] bwlVarArr = this.r;
        int length = bwlVarArr.length;
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            int i3 = i;
            bwl bwlVar = bwlVarArr[i2];
            bwlVar.getClass();
            it3.b(awlVar, bwlVar, (y5i) this.s.get(i3), this.t.getLayoutDirection(), this.u.a, this.v.a, this.w.a);
            i2++;
            i = i3 + 1;
        }
        return Unit.a;
    }
}
