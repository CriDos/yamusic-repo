package defpackage;

import java.io.Serializable;
import java.util.Collection;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class xe0 {
    public final vdt a;

    public xe0(vdt vdtVar) {
        this.a = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable a(String str, pw6 pw6Var) throws Throwable {
        we0 we0Var;
        int i;
        Collection collection;
        if (pw6Var instanceof we0) {
            we0Var = (we0) pw6Var;
            int i2 = we0Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                we0Var.o = i2 - Integer.MIN_VALUE;
            } else {
                we0Var = new we0(this, pw6Var);
            }
        } else {
            we0Var = new we0(this, pw6Var);
        }
        we0 we0Var2 = we0Var;
        Object objF = we0Var2.m;
        f37 f37Var = f37.a;
        int i3 = we0Var2.o;
        if (i3 == 0) {
            l45.R(objF);
            oym oymVar = (oym) this.a.getValue();
            we0Var2.j = str;
            we0Var2.k = this;
            i = 0;
            we0Var2.l = 0;
            we0Var2.o = 1;
            objF = oymVar.f(str, Integer.MAX_VALUE, we0Var2);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            int i4 = we0Var2.l;
            xe0 xe0Var = (xe0) we0Var2.k;
            String str2 = we0Var2.j;
            l45.R(objF);
            i = i4;
            this = xe0Var;
            str = str2;
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = (Collection) we0Var2.k;
            l45.R(objF);
        }
        return CollectionsKt.g0(collection, (Iterable) objF);
        Collection collection2 = (Collection) objF;
        oym oymVar2 = (oym) this.a.getValue();
        we0Var2.j = null;
        we0Var2.k = collection2;
        we0Var2.l = i;
        we0Var2.o = 2;
        oymVar2.getClass();
        Object objA = oymVar2.a(str, Boolean.FALSE, Boolean.TRUE, null, we0Var2);
        if (objA != f37Var) {
            objF = objA;
            collection = collection2;
            return CollectionsKt.g0(collection, (Iterable) objF);
        }
        return f37Var;
    }
}
