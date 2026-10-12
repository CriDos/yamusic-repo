package defpackage;

import com.yandex.music.databases.user.UserDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class yew implements rew {
    public final hgv a;
    public final r3y b;

    public yew(hgv hgvVar, r3y r3yVar) {
        this.a = hgvVar;
        this.b = r3yVar;
    }

    public static qew f(pew pewVar) {
        return new qew(pewVar.c(), pewVar.j(), pewVar.d(), pewVar.e(), new Date(pewVar.f()), pewVar.i(), pewVar.g(), pewVar.h(), pewVar.b(), pewVar.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        if (r7 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(pw6 pw6Var) {
        sew sewVar;
        int i;
        int i2;
        if (pw6Var instanceof sew) {
            sewVar = (sew) pw6Var;
            int i3 = sewVar.n;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sewVar.n = i3 - Integer.MIN_VALUE;
            } else {
                sewVar = new sew(this, pw6Var);
            }
        } else {
            sewVar = new sew(this, pw6Var);
        }
        Object objB = sewVar.l;
        f37 f37Var = f37.a;
        int i4 = sewVar.n;
        if (i4 == 0) {
            l45.R(objB);
            String strA = this.b.a();
            sewVar.j = 0;
            sewVar.k = 0;
            sewVar.n = 1;
            objB = this.a.b(strA, sewVar);
            if (objB != f37Var) {
                i = 0;
                i2 = 0;
            }
            return f37Var;
        }
        if (i4 == 1) {
            i = sewVar.k;
            i2 = sewVar.j;
            l45.R(objB);
        } else {
            if (i4 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        Iterable iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(f((pew) it.next()));
        }
        return arrayList;
        oew oewVarC = ((UserDatabase) objB).C();
        sewVar.j = i2;
        sewVar.k = i;
        sewVar.n = 2;
        objB = mn4.W(oewVarC.a, true, false, new dew(9), sewVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        if (r10 == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(String str, pw6 pw6Var) throws Throwable {
        tew tewVar;
        Object obj;
        int i;
        int i2;
        if (pw6Var instanceof tew) {
            tewVar = (tew) pw6Var;
            int i3 = tewVar.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tewVar.o = i3 - Integer.MIN_VALUE;
            } else {
                tewVar = new tew(this, pw6Var);
            }
        } else {
            tewVar = new tew(this, pw6Var);
        }
        Object objW = tewVar.m;
        f37 f37Var = f37.a;
        int i4 = tewVar.o;
        if (i4 == 0) {
            l45.R(objW);
            String strA = this.b.a();
            tewVar.j = str;
            tewVar.k = 0;
            tewVar.l = 0;
            tewVar.o = 1;
            Object objB = this.a.b(strA, tewVar);
            if (objB != f37Var) {
                obj = objB;
                i = 0;
                i2 = 0;
            }
            return f37Var;
        }
        if (i4 == 1) {
            i = tewVar.l;
            int i5 = tewVar.k;
            String str2 = tewVar.j;
            l45.R(objW);
            i2 = i5;
            str = str2;
            obj = objW;
        } else {
            if (i4 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Iterable iterable = (Iterable) objW;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(f((pew) it.next()));
        }
        return arrayList;
        oew oewVarC = ((UserDatabase) obj).C();
        tewVar.j = null;
        tewVar.k = i2;
        tewVar.l = i;
        tewVar.o = 2;
        objW = mn4.W(oewVarC.a, true, false, new w9s(str, 14), tewVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        if (defpackage.ow4.d0(r9, r0, r4) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(List list, pw6 pw6Var) {
        uew uewVar;
        int i;
        int i2;
        if (pw6Var instanceof uew) {
            uewVar = (uew) pw6Var;
            int i3 = uewVar.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                uewVar.o = i3 - Integer.MIN_VALUE;
            } else {
                uewVar = new uew(this, pw6Var);
            }
        } else {
            uewVar = new uew(this, pw6Var);
        }
        Object objB = uewVar.m;
        f37 f37Var = f37.a;
        int i4 = uewVar.o;
        if (i4 == 0) {
            l45.R(objB);
            String strA = this.b.a();
            uewVar.j = list;
            i = 0;
            uewVar.k = 0;
            uewVar.l = 0;
            uewVar.o = 1;
            objB = this.a.b(strA, uewVar);
            if (objB != f37Var) {
                i2 = 0;
            }
            return f37Var;
        }
        if (i4 == 1) {
            i2 = uewVar.l;
            int i5 = uewVar.k;
            List list2 = uewVar.j;
            l45.R(objB);
            i = i5;
            list = list2;
        } else {
            if (i4 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = uewVar.j;
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        vew vewVar = new vew(wqpVar, null, list);
        uewVar.j = null;
        uewVar.k = i;
        uewVar.l = i2;
        uewVar.o = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0078, code lost:
    
        if (defpackage.ow4.d0(r5, r0, r4) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pw6 pw6Var, String str, ArrayList arrayList) {
        wew wewVar;
        String str2;
        int i;
        int i2;
        if (pw6Var instanceof wew) {
            wewVar = (wew) pw6Var;
            int i3 = wewVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wewVar.p = i3 - Integer.MIN_VALUE;
            } else {
                wewVar = new wew(this, pw6Var);
            }
        } else {
            wewVar = new wew(this, pw6Var);
        }
        Object objB = wewVar.n;
        f37 f37Var = f37.a;
        int i4 = wewVar.p;
        if (i4 != 0) {
            if (i4 == 1) {
                i = wewVar.m;
                i2 = wewVar.l;
                arrayList = wewVar.k;
                String str3 = wewVar.j;
                l45.R(objB);
                str2 = str3;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        String strA = this.b.a();
        wewVar.j = str;
        wewVar.k = arrayList;
        wewVar.l = 0;
        wewVar.m = 0;
        wewVar.p = 1;
        objB = this.a.b(strA, wewVar);
        if (objB != f37Var) {
            str2 = str;
            i = 0;
            i2 = 0;
        }
        return f37Var;
        wqp wqpVar = (wqp) objB;
        ob5 ob5Var = new ob5(wqpVar, (Continuation) null, arrayList, str2, 6);
        wewVar.j = null;
        wewVar.k = null;
        wewVar.l = i2;
        wewVar.m = i;
        wewVar.p = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b5, code lost:
    
        if (r0 == r3) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(qew qewVar, pw6 pw6Var) {
        xew xewVar;
        qew qewVar2;
        int i;
        int i2;
        if (pw6Var instanceof xew) {
            xewVar = (xew) pw6Var;
            int i3 = xewVar.o;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xewVar.o = i3 - Integer.MIN_VALUE;
            } else {
                xewVar = new xew(this, pw6Var);
            }
        } else {
            xewVar = new xew(this, pw6Var);
        }
        Object objB = xewVar.m;
        f37 f37Var = f37.a;
        int i4 = xewVar.o;
        if (i4 != 0) {
            if (i4 == 1) {
                i = xewVar.l;
                int i5 = xewVar.k;
                qew qewVar3 = xewVar.j;
                l45.R(objB);
                i2 = i5;
                qewVar2 = qewVar3;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return Unit.a;
        }
        l45.R(objB);
        String strA = this.b.a();
        qewVar2 = qewVar;
        xewVar.j = qewVar2;
        xewVar.k = 0;
        xewVar.l = 0;
        xewVar.o = 1;
        objB = this.a.b(strA, xewVar);
        if (objB != f37Var) {
            i = 0;
            i2 = 0;
        }
        return f37Var;
        oew oewVarC = ((UserDatabase) objB).C();
        pew pewVar = new pew(qewVar2.c(), qewVar2.j(), qewVar2.d(), qewVar2.e(), qewVar2.f().getTime(), qewVar2.i(), qewVar2.g(), qewVar2.h(), qewVar2.b(), qewVar2.a());
        xewVar.j = null;
        xewVar.k = i2;
        xewVar.l = i;
        xewVar.o = 2;
        Object objW = mn4.W(oewVarC.a, false, true, new j4s(oewVarC, pewVar, 25), xewVar);
        if (objW != f37Var) {
            objW = Unit.a;
        }
    }
}
