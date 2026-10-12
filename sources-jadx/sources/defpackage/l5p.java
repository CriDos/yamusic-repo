package defpackage;

import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class l5p implements uf {
    public final /* synthetic */ int a;
    public final Object b;
    public final gw6 c;

    public l5p(w27 w27Var, gw6 gw6Var, int i) {
        this.a = i;
        w27Var.getClass();
        switch (i) {
            case 1:
                this.b = w27Var;
                this.c = gw6Var;
                break;
            case 2:
                this.b = w27Var;
                this.c = gw6Var;
                break;
            default:
                this.b = w27Var;
                this.c = gw6Var;
                break;
        }
    }

    @Override // defpackage.uf
    public final void b(he heVar, t65 t65Var) {
        int i = this.a;
        int i2 = 19;
        gw6 gw6Var = this.c;
        Continuation continuation = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                k5p k5pVar = (k5p) heVar;
                k5pVar.getClass();
                di0.R(gw6Var, (w27) obj, null, new ybh(t65Var, k5pVar, continuation, i2), 2);
                break;
            case 1:
                n9v n9vVar = (n9v) heVar;
                n9vVar.getClass();
                di0.R(gw6Var, (w27) obj, null, new tos(t65Var, n9vVar, continuation, 11), 2);
                break;
            case 2:
                z9v z9vVar = (z9v) heVar;
                z9vVar.getClass();
                di0.R(gw6Var, (w27) obj, null, new tos(t65Var, z9vVar, continuation, 12), 2);
                break;
            default:
                lv7 lv7Var = (lv7) heVar;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                lv7Var.getClass();
                String str = lv7Var.b;
                Object nv7Var = str != null ? new nv7(str) : new mv7(lv7Var.a);
                mtf mtfVar = (mtf) linkedHashMap.get(nv7Var);
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
                linkedHashMap.put(nv7Var, di0.R(gw6Var, null, null, new wb7(lv7Var, t65Var, null, 19), 3));
                break;
        }
    }

    public l5p(gw6 gw6Var) {
        this.a = 3;
        this.c = gw6Var;
        this.b = new LinkedHashMap();
    }
}
