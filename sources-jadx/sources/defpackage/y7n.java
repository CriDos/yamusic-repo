package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class y7n extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ z7n l;
    public final /* synthetic */ ArrayList m;
    public final /* synthetic */ zzm n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7n(z7n z7nVar, zzm zzmVar, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.l = z7nVar;
        this.n = zzmVar;
        this.m = arrayList;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        zzm zzmVar = this.n;
        ArrayList arrayList = this.m;
        z7n z7nVar = this.l;
        switch (i) {
            case 0:
                return new y7n(z7nVar, zzmVar, arrayList, continuation);
            default:
                return new y7n(z7nVar, arrayList, zzmVar, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((y7n) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r11.emit(r1, r10) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        if (r11.emit(r1, r10) == r0) goto L31;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        int i = this.j;
        zzm zzmVar = this.n;
        z7n z7nVar = this.l;
        ArrayList arrayList = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    l7n l7nVar = z7nVar.l;
                    List list = z7nVar.m;
                    this.k = 1;
                    Object objC = ((hzm) l7nVar.c.getValue()).c(zzmVar, list, arrayList, this);
                    if (objC != f37Var) {
                        objC = Unit.a;
                    }
                    if (objC == f37Var) {
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
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                try {
                    try {
                        if (i3 == 0) {
                            l45.R(obj);
                            i88 i88Var = xt8.a;
                            e58 e58Var = e58.d;
                            y7n y7nVar = new y7n(z7nVar, zzmVar, arrayList, (Continuation) null);
                            this.k = 1;
                            if (di0.Y(e58Var, y7nVar, this) == f37Var2) {
                            }
                            return f37Var2;
                        }
                        if (i3 == 1) {
                            l45.R(obj);
                        } else {
                            if (i3 != 2 && i3 != 3) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        bss bssVar = z7nVar.t;
                        Boolean bool = Boolean.FALSE;
                        bssVar.getClass();
                        bssVar.l(null, bool);
                        return Unit.a;
                        z7nVar.m = arrayList;
                        bss bssVar2 = z7nVar.n;
                        x7n x7nVar = (x7n) bssVar2.getValue();
                        if (x7nVar instanceof w7n) {
                            do {
                                value = bssVar2.getValue();
                            } while (!bssVar2.j(value, w7n.b((w7n) x7nVar, null, false, 3)));
                        }
                        odr odrVar = z7nVar.r;
                        Unit unit = Unit.a;
                        this.k = 2;
                    } catch (IOException unused) {
                        odr odrVar2 = z7nVar.p;
                        Unit unit2 = Unit.a;
                        this.k = 3;
                    }
                } catch (Throwable th) {
                    bss bssVar3 = z7nVar.t;
                    Boolean bool2 = Boolean.FALSE;
                    bssVar3.getClass();
                    bssVar3.l(null, bool2);
                    throw th;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7n(z7n z7nVar, ArrayList arrayList, zzm zzmVar, Continuation continuation) {
        super(2, continuation);
        this.l = z7nVar;
        this.m = arrayList;
        this.n = zzmVar;
    }
}
