package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class m4e {
    public final Context a;
    public final mo6 b;
    public final o7e c;
    public final r7e d;

    public m4e(Context context, mo6 mo6Var, o7e o7eVar, r7e r7eVar) {
        context.getClass();
        mo6Var.getClass();
        r7eVar.getClass();
        this.a = context;
        this.b = mo6Var;
        this.c = o7eVar;
        this.d = r7eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(m4e m4eVar, u7e u7eVar, List list, pw6 pw6Var) {
        i4e i4eVar;
        m4e m4eVar2;
        if (pw6Var instanceof i4e) {
            i4eVar = (i4e) pw6Var;
            int i = i4eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                i4eVar.m = i - Integer.MIN_VALUE;
            } else {
                i4eVar = new i4e(m4eVar, pw6Var);
            }
        } else {
            i4eVar = new i4e(m4eVar, pw6Var);
        }
        Object objE = i4eVar.k;
        f37 f37Var = f37.a;
        int i2 = i4eVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objE);
            if (list.isEmpty()) {
                o4e o4eVar = o4e.c;
                return n4e.E();
            }
            i4eVar.j = list;
            i4eVar.m = 1;
            m4eVar2 = m4eVar;
            objE = j35.E(new rs6(list, m4eVar2, u7eVar, continuation, 17), i4eVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = i4eVar.j;
            l45.R(objE);
            m4eVar2 = m4eVar;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objE) {
            Pattern pattern = p7e.a;
            String string = ((z2e) obj).h().getURI().toString();
            string.getClass();
            if (p7e.b(string)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            m4eVar2.d.getClass();
            rk4.f();
        }
        sih.a(3, null, aui.i(arrayList.size(), "discovery sort result: ", " stations"), null);
        return new o4e(list, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0091  */
    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00af, code lost:
    
        if (r12.invoke(r10, r0) == r13) goto L37;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00af -> B:15:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(m4e m4eVar, tv3 tv3Var, rs6 rs6Var, pw6 pw6Var) throws Throwable {
        k4e k4eVar;
        Function2 function2;
        wp4 wp4Var;
        wp4 wp4Var2;
        Function2 function3;
        mv3 it;
        Function2 function4;
        mv3 mv3Var;
        Function2 function5;
        Object objC;
        Function2 function6;
        if (pw6Var instanceof k4e) {
            k4eVar = (k4e) pw6Var;
            int i = k4eVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4eVar.o = i - Integer.MIN_VALUE;
            } else {
                k4eVar = new k4e(m4eVar, pw6Var);
            }
        } else {
            k4eVar = new k4e(m4eVar, pw6Var);
        }
        Object objY = k4eVar.m;
        f37 f37Var = f37.a;
        int i2 = k4eVar.o;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            w3e w3eVar = new w3e(tv3Var, continuation, i3);
            k4eVar.j = tv3Var;
            k4eVar.k = rs6Var;
            k4eVar.o = 1;
            objY = l45.Y(5000L, w3eVar, k4eVar);
            if (objY != f37Var) {
            }
            wp4Var = tv3Var;
            function2 = rs6Var;
            function6 = function4;
            return f37Var;
        }
        if (i2 == 1) {
            Function2 function7 = k4eVar.k;
            wp4 wp4Var3 = k4eVar.j;
            l45.R(objY);
            wp4Var = wp4Var3;
            function2 = function7;
        } else {
            if (i2 == 2) {
                Function2 function8 = k4eVar.k;
                wp4 wp4Var4 = k4eVar.j;
                l45.R(objY);
                function3 = function8;
                wp4Var2 = wp4Var4;
                it = wp4Var2.iterator();
                function5 = function3;
                k4eVar.j = null;
                k4eVar.k = function5;
                k4eVar.l = it;
                k4eVar.o = 3;
                objC = it.c(k4eVar);
                if (objC != f37Var) {
                    Function2 function9 = function5;
                    mv3Var = it;
                    objY = objC;
                    function4 = function9;
                    if (((Boolean) objY).booleanValue()) {
                        return Unit.a;
                    }
                    List list = (List) mv3Var.d();
                    k4eVar.j = null;
                    k4eVar.k = function4;
                    k4eVar.l = mv3Var;
                    k4eVar.o = 4;
                }
                wp4Var = tv3Var;
                function2 = rs6Var;
                function6 = function4;
                return f37Var;
            }
            if (i2 == 3) {
                mv3Var = k4eVar.l;
                Function2 function10 = k4eVar.k;
                l45.R(objY);
                function4 = function10;
                if (((Boolean) objY).booleanValue()) {
                    return Unit.a;
                }
                List list2 = (List) mv3Var.d();
                k4eVar.j = null;
                k4eVar.k = function4;
                k4eVar.l = mv3Var;
                k4eVar.o = 4;
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv3Var = k4eVar.l;
                Function2 function11 = k4eVar.k;
                l45.R(objY);
                function6 = function11;
            }
        }
        function6 = function4;
        it = mv3Var;
        function5 = function6;
        k4eVar.j = null;
        k4eVar.k = function5;
        k4eVar.l = it;
        k4eVar.o = 3;
        objC = it.c(k4eVar);
        if (objC != f37Var) {
            Function2 function12 = function5;
            mv3Var = it;
            objY = objC;
            function4 = function12;
            if (((Boolean) objY).booleanValue()) {
                return Unit.a;
            }
            List list3 = (List) mv3Var.d();
            k4eVar.j = null;
            k4eVar.k = function4;
            k4eVar.l = mv3Var;
            k4eVar.o = 4;
        }
        wp4Var = tv3Var;
        function2 = rs6Var;
        function6 = function4;
        return f37Var;
        wp4Var = tv3Var;
        function2 = rs6Var;
        k4eVar.j = wp4Var;
        k4eVar.k = function2;
        k4eVar.o = 2;
        if (function2.invoke((List) objY, k4eVar) != f37Var) {
            Function2 function13 = function2;
            wp4Var2 = wp4Var;
            function3 = function13;
            it = wp4Var2.iterator();
            function5 = function3;
            k4eVar.j = null;
            k4eVar.k = function5;
            k4eVar.l = it;
            k4eVar.o = 3;
            objC = it.c(k4eVar);
            if (objC != f37Var) {
                Function2 function14 = function5;
                mv3Var = it;
                objY = objC;
                function4 = function14;
                if (((Boolean) objY).booleanValue()) {
                    return Unit.a;
                }
                List list4 = (List) mv3Var.d();
                k4eVar.j = null;
                k4eVar.k = function4;
                k4eVar.l = mv3Var;
                k4eVar.o = 4;
            }
        }
        wp4Var = tv3Var;
        function2 = rs6Var;
        function6 = function4;
        return f37Var;
    }
}
