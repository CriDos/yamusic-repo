package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ozk extends i9g implements skd {
    public final /* synthetic */ String r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ wsu u;
    public final /* synthetic */ wmj v;
    public final /* synthetic */ Function2 w;
    public final /* synthetic */ q6r x;
    public final /* synthetic */ pa8 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozk(String str, boolean z, boolean z2, wsu wsuVar, wmj wmjVar, Function2 function2, q6r q6rVar, pa8 pa8Var) {
        super(3);
        this.r = str;
        this.s = z;
        this.t = z2;
        this.u = wsuVar;
        this.v = wmjVar;
        this.w = function2;
        this.x = q6rVar;
        this.y = pa8Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function2 function2 = (Function2) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).h(function2) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            usc uscVar = usc.t;
            boolean z = this.s;
            wmj wmjVar = this.v;
            pa8 pa8Var = this.y;
            q6r q6rVar = this.x;
            uscVar.D(this.r, function2, z, this.t, this.u, wmjVar, this.w, q6rVar, pa8Var, null, zxu.w(1757478222, c86Var, new nzk(z, wmjVar, pa8Var, q6rVar)), c86Var, (iIntValue << 3) & 112);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
