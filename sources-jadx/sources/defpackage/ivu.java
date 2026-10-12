package defpackage;

import android.database.SQLException;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ivu extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ nvu m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ivu(nvu nvuVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = nvuVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        nvu nvuVar = this.m;
        switch (i) {
            case 0:
                ivu ivuVar = new ivu(nvuVar, continuation, 0);
                ivuVar.l = obj;
                return ivuVar;
            default:
                ivu ivuVar2 = new ivu(nvuVar, continuation, 1);
                ivuVar2.l = obj;
                return ivuVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ivu) create((eru) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ivu) create((iru) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r8 == r0) goto L20;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        iru iruVar;
        int i = this.j;
        nvu nvuVar = this.m;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                eru eruVar = (eru) this.l;
                this.k = 1;
                Object objA = nvu.a(nvuVar, eruVar, this);
                return objA == f37Var ? f37Var : objA;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                try {
                    if (i3 == 0) {
                        l45.R(obj);
                        iruVar = (iru) this.l;
                        this.l = iruVar;
                        this.k = 1;
                        obj = iruVar.c(this);
                        if (obj != f37Var2) {
                        }
                        return f37Var2;
                    }
                    if (i3 == 1) {
                        iruVar = (iru) this.l;
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return (Set) obj;
                    if (((Boolean) obj).booleanValue()) {
                        return rrb.a;
                    }
                    hru hruVar = hru.b;
                    ivu ivuVar = new ivu(nvuVar, continuation, 0);
                    this.l = null;
                    this.k = 2;
                    obj = iruVar.a(hruVar, ivuVar, this);
                } catch (SQLException unused) {
                    return rrb.a;
                }
                break;
        }
    }
}
