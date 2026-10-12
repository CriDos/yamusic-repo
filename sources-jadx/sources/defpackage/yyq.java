package defpackage;

import androidx.glance.session.SessionWorker;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class yyq implements syq {
    public final Class a;
    public final z9o b;
    public final p6c c;
    public final voj d;
    public final xyq e;

    public yyq() {
        z9o z9oVar = new z9o(21);
        this.a = SessionWorker.class;
        this.b = z9oVar;
        this.c = fyx.a;
        this.d = nw7.a();
        this.e = new xyq(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object a(yyq yyqVar, Function2 function2, pw6 pw6Var) {
        tyq tyqVar;
        voj vojVar;
        Function2 function3;
        toj tojVar;
        if (pw6Var instanceof tyq) {
            tyqVar = (tyq) pw6Var;
            int i = tyqVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                tyqVar.o = i - Integer.MIN_VALUE;
            } else {
                tyqVar = new tyq(yyqVar, pw6Var);
            }
        } else {
            tyqVar = new tyq(yyqVar, pw6Var);
        }
        Object obj = tyqVar.m;
        Object obj2 = f37.a;
        int i2 = tyqVar.o;
        try {
            if (i2 == 0) {
                l45.R(obj);
                vojVar = yyqVar.d;
                tyqVar.j = yyqVar;
                tyqVar.k = (d9t) function2;
                tyqVar.l = vojVar;
                tyqVar.o = 1;
                if (vojVar.a(tyqVar) != obj2) {
                }
                function3 = function2;
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar = (toj) tyqVar.j;
                try {
                    l45.R(obj);
                    tojVar.b(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    tojVar.b(null);
                    throw th;
                }
            }
            voj vojVar2 = tyqVar.l;
            Function2 function4 = (Function2) tyqVar.k;
            yyq yyqVar2 = (yyq) tyqVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            yyqVar = yyqVar2;
            function3 = function4;
            function3 = function2;
            Object obj3 = yyqVar.e;
            tyqVar.j = vojVar;
            tyqVar.k = null;
            tyqVar.l = null;
            tyqVar.o = 2;
            Object objInvoke = function3.invoke(obj3, tyqVar);
            if (objInvoke != obj2) {
                voj vojVar3 = vojVar;
                obj = objInvoke;
                tojVar = vojVar3;
                tojVar.b(null);
                return obj;
            }
            function3 = function2;
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            tojVar = vojVar;
            tojVar.b(null);
            throw th;
        }
    }
}
