package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ozw extends ijp implements Function2 {
    public int k;
    public /* synthetic */ Object l;

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        ozw ozwVar = new ozw(2, continuation);
        ozwVar.l = obj;
        return ozwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ozw) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        if (r6 == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r6 == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003d -> B:17:0x0040). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        k9t k9tVar = (k9t) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            fkn fknVar = (fkn) obj;
            Iterator it = fknVar.a.iterator();
            while (it.hasNext()) {
                ((lkn) it.next()).a();
            }
            List list = fknVar.a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                do {
                    if (it2.hasNext()) {
                    }
                } while (!((lkn) it2.next()).d);
                this.l = k9tVar;
                this.k = 2;
                obj = k9tVar.a(gkn.b, this);
            }
            return Unit.a;
        }
        l45.R(obj);
        this.l = k9tVar;
        this.k = 1;
        obj = jot.c(k9tVar, false, this, 2);
        ((lkn) obj).a();
        this.l = k9tVar;
        this.k = 2;
        obj = k9tVar.a(gkn.b, this);
    }
}
