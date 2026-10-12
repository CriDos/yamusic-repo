package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nsr implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qsr b;
    public final /* synthetic */ usr c;

    public /* synthetic */ nsr(qsr qsrVar, usr usrVar, int i) {
        this.a = i;
        this.b = qsrVar;
        this.c = usrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        qsr qsrVar = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1861972928, c86Var, new nsr(qsrVar, this.c, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = qsrVar.k;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    b6l b6lVar = (b6l) p85.l((bss) ((xsr) r4wVar.getValue()).o.d, c86Var2).getValue();
                    bss bssVar = ((xsr) r4wVar.getValue()).n;
                    boolean zF = c86Var2.f(bssVar);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        objK = new a5p(bssVar, 12);
                        c86Var2.k0(objK);
                    }
                    ymg ymgVarA = bng.a((z5d) objK, c86Var2);
                    adr adrVar = (adr) ((xsr) r4wVar.getValue()).o.e;
                    r9c r9cVarV = qsrVar.v();
                    usr usrVar = this.c;
                    boolean zF2 = c86Var2.f(usrVar);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        k9r k9rVar = new k9r(0, usrVar, usr.class, "onBackClicked", "onBackClicked()V", 0, 4);
                        c86Var2.k0(k9rVar);
                        objK2 = k9rVar;
                    }
                    lzf lzfVar = (lzf) objK2;
                    boolean zF3 = c86Var2.f(usrVar);
                    Object objK3 = c86Var2.K();
                    if (zF3 || objK3 == k3yVar) {
                        k9r k9rVar2 = new k9r(0, usrVar, usr.class, "onRefresh", "onRefresh()V", 0, 5);
                        c86Var2.k0(k9rVar2);
                        objK3 = k9rVar2;
                    }
                    lzf lzfVar2 = (lzf) objK3;
                    boolean zF4 = c86Var2.f(usrVar);
                    Object objK4 = c86Var2.K();
                    if (zF4 || objK4 == k3yVar) {
                        k9r k9rVar3 = new k9r(0, usrVar, usr.class, "onRetry", "onRetry()V", 0, 6);
                        c86Var2.k0(k9rVar3);
                        objK4 = k9rVar3;
                    }
                    lzf lzfVar3 = (lzf) objK4;
                    boolean zF5 = c86Var2.f(usrVar);
                    Object objK5 = c86Var2.K();
                    if (zF5 || objK5 == k3yVar) {
                        objK5 = new ddn(1, usrVar, usr.class, "onArtistClick", "onArtistClick(Lru/yandex/music/data/audio/Artist;)V", 0, 26);
                        c86Var2.k0(objK5);
                    }
                    lzf lzfVar4 = (lzf) objK5;
                    boolean zF6 = c86Var2.f(usrVar);
                    Object objK6 = c86Var2.K();
                    if (zF6 || objK6 == k3yVar) {
                        ddn ddnVar = new ddn(1, usrVar, usr.class, "onArtistLongClick", "onArtistLongClick(Lru/yandex/music/data/audio/Artist;)V", 0, 27);
                        c86Var2.k0(ddnVar);
                        objK6 = ddnVar;
                    }
                    int i3 = ymg.f;
                    nme.l(b6lVar, ymgVarA, r9cVarV, adrVar, (Function0) lzfVar, (Function0) lzfVar2, (Function0) lzfVar3, (Function1) lzfVar4, (Function1) ((lzf) objK6), c86Var2, 576);
                    a5e.l(((xsr) r4wVar.getValue()).p, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
