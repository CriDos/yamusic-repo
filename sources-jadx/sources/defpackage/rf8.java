package defpackage;

import com.yandex.passport.api.h;
import com.yandex.passport.internal.impl.t0;
import com.yandex.passport.internal.properties.o;

/* JADX INFO: loaded from: classes4.dex */
public final class rf8 extends pw6 {
    public t0 j;
    public o k;
    public h l;
    public /* synthetic */ Object m;
    public final /* synthetic */ o18 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf8(o18 o18Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = o18Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.z(this);
    }
}
