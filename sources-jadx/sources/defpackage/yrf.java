package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class yrf {
    public final String a;
    public final Function1 b;
    public final et7 c;
    public final vdt d;
    public final vdt e;

    public yrf(String str, Function1 function1, et7 et7Var) {
        et7Var.getClass();
        this.a = str;
        this.b = function1;
        this.c = et7Var;
        this.d = okg.b(new tve(12));
        this.e = okg.b(new tve(13));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (defpackage.it7.c(r8, r6, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(mrn.a[] aVarArr, pw6 pw6Var) {
        urf urfVar;
        if (pw6Var instanceof urf) {
            urfVar = (urf) pw6Var;
            int i = urfVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                urfVar.m = i - Integer.MIN_VALUE;
            } else {
                urfVar = new urf(this, pw6Var);
            }
        } else {
            urfVar = new urf(this, pw6Var);
        }
        Object objB = urfVar.k;
        Object obj = f37.a;
        int i2 = urfVar.m;
        if (i2 == 0) {
            l45.R(objB);
            urfVar.j = aVarArr;
            urfVar.m = 1;
            objB = b(urfVar);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            aVarArr = urfVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        zs7 zs7Var = (zs7) objB;
        if (zs7Var == null) {
            return Unit.a;
        }
        c6b c6bVar = new c6b(26, aVarArr);
        urfVar.j = null;
        urfVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        vrf vrfVar;
        if (continuation instanceof vrf) {
            vrfVar = (vrf) continuation;
            int i = vrfVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vrfVar.l = i - Integer.MIN_VALUE;
            } else {
                vrfVar = new vrf(this, continuation);
            }
        } else {
            vrfVar = new vrf(this, continuation);
        }
        Object objInvoke = vrfVar.j;
        f37 f37Var = f37.a;
        int i2 = vrfVar.l;
        if (i2 == 0) {
            l45.R(objInvoke);
            vrfVar.l = 1;
            objInvoke = this.b.invoke(vrfVar);
            if (objInvoke == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
        }
        String str = (String) objInvoke;
        if (str == null) {
            return null;
        }
        return ((gt7) this.c).c(str, this.a);
    }

    public final trf c(mrn.a aVar, Class cls) {
        mrn.a aVar2;
        Class cls2;
        aVar.getClass();
        Map map = (Map) this.e.getValue();
        Object obj = map.get(aVar);
        if (obj == null) {
            aVar2 = aVar;
            cls2 = cls;
            trf trfVar = new trf(aVar2, cls2, new wrf(1, 0, yrf.class, this, "getCurrentUserDataStore", "getCurrentUserDataStore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"), new xrf(this, aVar, null), (zrf) this.d.getValue());
            map.put(aVar2, trfVar);
            obj = trfVar;
        } else {
            aVar2 = aVar;
            cls2 = cls;
        }
        trf trfVar2 = (trf) obj;
        Class cls3 = trfVar2.b;
        if (cls3.equals(cls2)) {
            return trfVar2;
        }
        throw new IllegalStateException(("ItemsStorage key " + aVar2 + " is already registered for " + cls3 + ", cannot reuse it for " + cls2).toString());
    }
}
