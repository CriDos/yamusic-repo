package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h61 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j61 b;
    public final /* synthetic */ r61 c;

    public /* synthetic */ h61(j61 j61Var, r61 r61Var, int i) {
        this.a = i;
        this.b = j61Var;
        this.c = r61Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        j61 j61Var = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(1796149861, c86Var, new h61(j61Var, this.c, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                r4w r4wVar = j61Var.k;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    ymg ymgVarA = bng.a(((y61) r4wVar.getValue()).o, c86Var2);
                    b6l b6lVar = (b6l) hde.t((bss) ((y61) r4wVar.getValue()).p.d, c86Var2).getValue();
                    at1 at1VarY = j61Var.y();
                    adr adrVar = (adr) ((y61) r4wVar.getValue()).p.e;
                    r9c r9cVarV = j61Var.v();
                    r61 r61Var = this.c;
                    boolean zF = c86Var2.f(r61Var);
                    Object objK = c86Var2.K();
                    k3y k3yVar = t76.a;
                    if (zF || objK == k3yVar) {
                        s00 s00Var = new s00(0, r61Var, r61.class, "onBackClicked", "onBackClicked()V", 0, 11);
                        c86Var2.k0(s00Var);
                        objK = s00Var;
                    }
                    lzf lzfVar = (lzf) objK;
                    boolean zF2 = c86Var2.f(r61Var);
                    Object objK2 = c86Var2.K();
                    if (zF2 || objK2 == k3yVar) {
                        s00 s00Var2 = new s00(0, r61Var, r61.class, "onRefresh", "onRefresh()V", 0, 12);
                        c86Var2.k0(s00Var2);
                        objK2 = s00Var2;
                    }
                    lzf lzfVar2 = (lzf) objK2;
                    boolean zF3 = c86Var2.f(r61Var);
                    Object objK3 = c86Var2.K();
                    if (zF3 || objK3 == k3yVar) {
                        objK3 = new s00(0, r61Var, r61.class, "onRetry", "onRetry()V", 0, 13);
                        c86Var2.k0(objK3);
                    }
                    lzf lzfVar3 = (lzf) objK3;
                    boolean zF4 = c86Var2.f(r61Var);
                    Object objK4 = c86Var2.K();
                    if (zF4 || objK4 == k3yVar) {
                        k9 k9Var = new k9(1, r61Var, r61.class, "onAlbumClick", "onAlbumClick(Lru/yandex/music/data/audio/Album;)V", 0, 9);
                        c86Var2.k0(k9Var);
                        objK4 = k9Var;
                    }
                    lzf lzfVar4 = (lzf) objK4;
                    boolean zF5 = c86Var2.f(r61Var);
                    Object objK5 = c86Var2.K();
                    if (zF5 || objK5 == k3yVar) {
                        k9 k9Var2 = new k9(1, r61Var, r61.class, "onAlbumLongClick", "onAlbumLongClick(Lru/yandex/music/data/audio/Album;)V", 0, 10);
                        c86Var2.k0(k9Var2);
                        objK5 = k9Var2;
                    }
                    int i3 = ymg.f;
                    jpo.a(b6lVar, ymgVarA, at1VarY, r9cVarV, adrVar, (Function0) lzfVar, (Function0) lzfVar2, (Function0) lzfVar3, (Function1) lzfVar4, (Function1) ((lzf) objK5), c86Var2, 4160);
                    a5e.l(((y61) r4wVar.getValue()).q, null, c86Var2, 0, 2);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
