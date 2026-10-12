package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lmr7;", "", "datastore-core"}, k = 1, mv = {1, 5, 1}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class mr7 {
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0063->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0080 -> B:25:0x0063). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0083 -> B:25:0x0063). Please report as a decompilation issue!!! */
    public static final Object a(List list, tcf tcfVar, pw6 pw6Var) throws Throwable {
        jr7 jr7Var;
        List list2;
        c2p c2pVar;
        Iterator it;
        Throwable th;
        Function1 function1;
        if (pw6Var instanceof jr7) {
            jr7Var = (jr7) pw6Var;
            int i = jr7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jr7Var.m = i - Integer.MIN_VALUE;
            } else {
                jr7Var = new jr7(pw6Var);
            }
        } else {
            jr7Var = new jr7(pw6Var);
        }
        Object obj = jr7Var.l;
        f37 f37Var = f37.a;
        int i2 = jr7Var.m;
        if (i2 != 0) {
            if (i2 == 1) {
                list2 = (List) jr7Var.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = jr7Var.k;
                c2pVar = (c2p) jr7Var.j;
                try {
                    l45.R(obj);
                } catch (Throwable th2) {
                    Object obj2 = c2pVar.a;
                    if (obj2 == null) {
                        c2pVar.a = th2;
                    } else {
                        dbc.a((Throwable) obj2, th2);
                    }
                }
            }
            while (it.hasNext()) {
                function1 = (Function1) it.next();
                jr7Var.j = c2pVar;
                jr7Var.k = it;
                jr7Var.m = 2;
                if (function1.invoke(jr7Var) == f37Var) {
                    return f37Var;
                }
            }
            th = (Throwable) c2pVar.a;
            if (th == null) {
                return Unit.a;
            }
            throw th;
        }
        ArrayList arrayListW = lo5.w(obj);
        lr7 lr7Var = new lr7(list, arrayListW, null);
        jr7Var.j = arrayListW;
        jr7Var.m = 1;
        if (((kxr) tcfVar).a(lr7Var, jr7Var) == f37Var) {
            return f37Var;
        }
        list2 = arrayListW;
        c2pVar = new c2p();
        it = list2.iterator();
        while (it.hasNext()) {
            function1 = (Function1) it.next();
            jr7Var.j = c2pVar;
            jr7Var.k = it;
            jr7Var.m = 2;
            if (function1.invoke(jr7Var) == f37Var) {
                return f37Var;
            }
        }
        th = (Throwable) c2pVar.a;
        if (th == null) {
            return Unit.a;
        }
        throw th;
    }
}
