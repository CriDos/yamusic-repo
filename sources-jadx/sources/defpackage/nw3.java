package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nw3 {
    public final dw8 a;
    public int b;
    public nf9 c;
    public boolean d = true;
    public final ArrayList e = new ArrayList();

    public nw3(dw8 dw8Var) {
        this.a = dw8Var;
    }

    public final void a() {
        nf9 nf9Var = this.c;
        if (nf9Var == null) {
            return;
        }
        long j = nf9Var.b;
        dw8 dw8Var = this.a;
        long currentStateId = dw8Var.getCurrentStateId();
        ArrayList arrayList = this.e;
        if (j != currentStateId) {
            dw8Var.S(j, this.d);
        } else if (dw8Var.getChildCount() != 0) {
            try {
                dw8Var.getViewComponent$div_release().h().a(dw8Var.getBindingContext$div_release(), nf9Var, arrayList != null && (!(arrayList instanceof nzf) || (arrayList instanceof pzf)) ? Collections.unmodifiableList(new ArrayList(arrayList)) : arrayList);
            } catch (xrs e) {
                dw8Var.I(e);
                dw8Var.L();
            }
        }
        this.c = null;
        this.d = true;
        arrayList.clear();
    }

    public final void b(nf9 nf9Var, s6a s6aVar, boolean z) {
        wss wssVar;
        Unit unit;
        Function1 function1;
        List listC = tm5.c(s6aVar);
        nf9 nf9Var2 = this.c;
        if (nf9Var2 != null && !Intrinsics.e(nf9Var, nf9Var2)) {
            this.c = null;
            this.d = true;
            this.e.clear();
        }
        this.c = nf9Var;
        this.d = this.d && z;
        List<s6a> list = listC;
        zm5.t(this.e, list);
        for (s6a s6aVar2 : list) {
            q6a q6aVarN = this.a.getDiv2Component$div_release().n();
            String str = this.a.getDivTag().a;
            q6aVarN.getClass();
            String strE = s6aVar2.e();
            String strD = s6aVar2.d();
            if (strE != null && strD != null) {
                synchronized (q6aVarN.c) {
                    try {
                        q6aVarN.b.b(str, strE, strD);
                        if (!z) {
                            ((Map) q6aVarN.a.a).put(new Pair(str, strE), strD);
                        }
                        Map map = (Map) q6aVarN.d.get(str);
                        if (map != null && (wssVar = (wss) map.get(strE)) != null) {
                            WeakReference weakReference = wssVar.b;
                            if (weakReference == null || (function1 = (Function1) weakReference.get()) == null) {
                                unit = null;
                            } else {
                                function1.invoke(strD);
                                unit = Unit.a;
                            }
                            if (unit == null) {
                                wssVar.a.g(strD);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.b == 0) {
            a();
        }
    }
}
