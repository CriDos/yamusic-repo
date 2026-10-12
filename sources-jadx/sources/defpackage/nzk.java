package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class nzk extends i9g implements Function2 {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ wmj s;
    public final /* synthetic */ pa8 t;
    public final /* synthetic */ q6r u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzk(boolean z, wmj wmjVar, pa8 pa8Var, q6r q6rVar) {
        super(2);
        this.r = z;
        this.s = wmjVar;
        this.t = pa8Var;
        this.u = q6rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        v76 v76Var = (v76) obj;
        int iIntValue = ((Number) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            usc.t.C(this.r, this.s, this.t, this.u, 0.0f, 0.0f, c86Var, 12582912);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
