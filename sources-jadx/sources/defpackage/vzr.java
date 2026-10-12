package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class vzr implements jj3 {
    public final /* synthetic */ oj3 a;

    public vzr() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(et7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        et7 et7Var = (et7) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(ffv.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        String str = ((ffv) ebzVar2.k(eyuVarV2)).c().a;
        str.getClass();
        this.a = new oj3(et7Var, str);
    }

    @Override // defpackage.jj3
    public final Object a(wkn wknVar, boolean z, Continuation continuation) {
        return this.a.a(wknVar, z, continuation);
    }

    @Override // defpackage.jj3
    public final Object b(wkn wknVar, Continuation continuation) {
        return this.a.b(wknVar, continuation);
    }
}
