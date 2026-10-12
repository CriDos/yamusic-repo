package defpackage;

import androidx.compose.foundation.layout.c;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class z1t extends i9g implements skd {
    public final /* synthetic */ lzr r;
    public final /* synthetic */ b56 s;
    public final /* synthetic */ wy1 t;
    public final /* synthetic */ String u;
    public final /* synthetic */ a60 v;
    public final /* synthetic */ yt6 w;
    public final /* synthetic */ float x;
    public final /* synthetic */ nn5 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1t(lzr lzrVar, b56 b56Var, wy1 wy1Var, String str, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var) {
        super(3);
        this.r = lzrVar;
        this.s = b56Var;
        this.t = wy1Var;
        this.u = str;
        this.v = a60Var;
        this.w = yt6Var;
        this.x = f;
        this.y = nn5Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 14) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        if ((iIntValue & 91) == 18) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
            } else {
                xq6 xq6Var = (xq6) this.r;
                long j = cVar.b;
                bss bssVar = xq6Var.a;
                tq6 tq6Var = new tq6(j);
                bssVar.getClass();
                bssVar.l(null, tq6Var);
                this.s.invoke(new dwo(cVar, this.t, this.u, this.v, this.w, this.x, this.y), v76Var, 0);
            }
        } else {
            xq6 xq6Var2 = (xq6) this.r;
            long j2 = cVar.b;
            bss bssVar2 = xq6Var2.a;
            tq6 tq6Var2 = new tq6(j2);
            bssVar2.getClass();
            bssVar2.l(null, tq6Var2);
            this.s.invoke(new dwo(cVar, this.t, this.u, this.v, this.w, this.x, this.y), v76Var, 0);
        }
        return Unit.a;
    }
}
