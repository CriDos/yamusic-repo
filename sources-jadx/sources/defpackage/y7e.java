package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class y7e extends d9t implements Function2 {
    public boolean j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Context m;
    public final /* synthetic */ c01 n;
    public final /* synthetic */ a01 o;
    public final /* synthetic */ Bundle p;
    public final /* synthetic */ ukd q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7e(Context context, c01 c01Var, a01 a01Var, Bundle bundle, ukd ukdVar, Continuation continuation) {
        super(2, continuation);
        this.m = context;
        this.n = c01Var;
        this.o = a01Var;
        this.p = bundle;
        this.q = ukdVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        y7e y7eVar = new y7e(this.m, this.n, this.o, this.p, this.q, continuation);
        y7eVar.l = obj;
        return y7eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y7e) create((xyq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008f A[RETURN] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        xyq xyqVar;
        boolean zBooleanValue;
        xyq xyqVar2;
        boolean z;
        Object objInvoke;
        f37 f37Var = f37.a;
        int i = this.k;
        c01 c01Var = this.n;
        Context context = this.m;
        if (i == 0) {
            l45.R(obj);
            xyq xyqVar3 = (xyq) this.l;
            String strA = bjc.A(c01Var.a);
            this.l = xyqVar3;
            this.k = 1;
            Object objA = xyqVar3.a(context, strA, this);
            if (objA != f37Var) {
                xyqVar = xyqVar3;
                obj = objA;
            }
            return f37Var;
        }
        if (i == 1) {
            xyqVar = (xyq) this.l;
            l45.R(obj);
        } else {
            if (i != 2) {
                if (i == 3) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.j;
            xyqVar2 = (xyq) this.l;
            l45.R(obj);
        }
        zBooleanValue = z;
        xyqVar = xyqVar2;
        m01 m01Var = (m01) xyqVar.a.get(bjc.A(c01Var.a));
        m01Var.getClass();
        Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
        this.l = null;
        this.k = 3;
        objInvoke = this.q.invoke(xyqVar, m01Var, boolValueOf, this);
        if (objInvoke == f37Var) {
            return f37Var;
        }
        return objInvoke;
        zBooleanValue = ((Boolean) obj).booleanValue();
        if (zBooleanValue) {
            m01 m01Var2 = (m01) xyqVar.a.get(bjc.A(c01Var.a));
            m01Var2.getClass();
            Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
            this.l = null;
            this.k = 3;
            objInvoke = this.q.invoke(xyqVar, m01Var2, boolValueOf2, this);
            if (objInvoke == f37Var) {
                return objInvoke;
            }
        } else {
            m01 m01Var3 = new m01(this.o, c01Var, this.p);
            this.l = xyqVar;
            this.j = zBooleanValue;
            this.k = 2;
            if (xyqVar.c(context, m01Var3, this) != f37Var) {
                xyqVar2 = xyqVar;
                z = zBooleanValue;
                zBooleanValue = z;
                xyqVar = xyqVar2;
                m01 m01Var4 = (m01) xyqVar.a.get(bjc.A(c01Var.a));
                m01Var4.getClass();
                Boolean boolValueOf3 = Boolean.valueOf(zBooleanValue);
                this.l = null;
                this.k = 3;
                objInvoke = this.q.invoke(xyqVar, m01Var4, boolValueOf3, this);
                if (objInvoke == f37Var) {
                    return objInvoke;
                }
            }
        }
        return f37Var;
    }
}
