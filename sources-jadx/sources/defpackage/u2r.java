package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class u2r implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ c3r b;

    public /* synthetic */ u2r(c3r c3rVar, int i) {
        this.a = i;
        this.b = c3rVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        c3r c3rVar = this.b;
        switch (i) {
            case 0:
                c3rVar.k.k((List) obj);
                break;
            default:
                ows owsVar = (ows) obj;
                bss bssVar = c3rVar.l;
                ows owsVar2 = ows.c;
                Pair pair = new Pair(owsVar2, Boolean.valueOf(owsVar == owsVar2));
                ows owsVar3 = ows.d;
                bssVar.k(um5.h(pair, new Pair(owsVar3, Boolean.valueOf(owsVar == owsVar3))));
                break;
        }
        return Unit.a;
    }
}
