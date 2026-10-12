package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wrm extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ zrm m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrm(zrm zrmVar, Continuation continuation) {
        super(2, continuation);
        this.m = zrmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        zrm zrmVar = this.m;
        switch (i) {
            case 0:
                wrm wrmVar = new wrm(zrmVar, continuation);
                wrmVar.l = obj;
                return wrmVar;
            default:
                wrm wrmVar2 = new wrm(continuation, zrmVar);
                wrmVar2.l = obj;
                return wrmVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((wrm) create((asm) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((wrm) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        zrm zrmVar = this.m;
        Continuation continuation = null;
        switch (i) {
            case 0:
                asm asmVar = (asm) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    urm urmVar = asmVar.a;
                    gom gomVar = asmVar.b;
                    this.l = null;
                    this.k = 1;
                    if (zrm.a(zrmVar, urmVar, gomVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                Object obj2 = this.l;
                Object obj3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (((Boolean) obj2).booleanValue()) {
                        this.l = null;
                        this.k = 1;
                        c2s c2sVar = zrmVar.b;
                        Object objF = b74.F(b74.R(b74.H(new hzp(new iir(c2sVar, continuation, 8)), new a5p(c2sVar.b.d, 16), c2sVar.c.c(), new ai5(c2sVar, continuation, 7))), new wrm(zrmVar, (Continuation) null), this);
                        if (objF != obj3) {
                            objF = Unit.a;
                        }
                        if (objF == obj3) {
                            return obj3;
                        }
                    } else {
                        Collection collectionValues = zrmVar.i.values();
                        collectionValues.getClass();
                        Iterator it = collectionValues.iterator();
                        while (it.hasNext()) {
                            ((t6h) it.next()).cancel();
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrm(Continuation continuation, zrm zrmVar) {
        super(2, continuation);
        this.m = zrmVar;
    }
}
