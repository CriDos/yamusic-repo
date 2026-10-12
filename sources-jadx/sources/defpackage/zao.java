package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zao implements wao {
    public final r80 a;
    public final e37 b;
    public final gvo c;
    public final mrn.a d;
    public final mrn.a e;
    public final mrn.a f;
    public final mrn.a g;

    public zao(et7 et7Var, i62 i62Var, r80 r80Var) {
        zs7 zs7VarC;
        gw6 gw6VarA = j35.a(u27.a());
        this.a = r80Var;
        this.b = gw6VarA;
        gvo gvoVar = ((n62) i62Var).d;
        npn npnVar = new npn(gvoVar, et7Var, 4);
        m72 m72Var = (m72) gvoVar.a.getValue();
        if (m72Var != null) {
            zs7VarC = ((gt7) et7Var).c(String.valueOf(m72Var.a), "purchase_communication_funnel_tracker");
        } else {
            zs7VarC = null;
        }
        this.c = b74.E0(npnVar, gw6VarA, oor.a, zs7VarC);
        this.d = new mrn.a("session_id");
        this.e = new mrn.a("step");
        this.f = new mrn.a("payment_result_step");
        this.g = new mrn.a("payment_result_failure_description");
    }

    public static final uao a(zao zaoVar, mrn mrnVar) {
        String str;
        Object next;
        String str2 = (String) mrnVar.a(zaoVar.d);
        abo aboVar = null;
        Object obj = null;
        if (str2 != null && (str = (String) mrnVar.a(zaoVar.e)) != null) {
            vao.e.getClass();
            Iterator it = vao.q.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((vao) next).a, str));
            vao vaoVar = (vao) next;
            if (vaoVar != null) {
                String str3 = (String) mrnVar.a(zaoVar.f);
                if (str3 != null) {
                    abo.c.getClass();
                    for (Object obj2 : abo.h) {
                        if (((abo) obj2).a.equals(str3)) {
                            obj = obj2;
                            break;
                        }
                    }
                    aboVar = (abo) obj;
                }
                return new uao(str2, vaoVar, aboVar, (String) mrnVar.a(zaoVar.g));
            }
        }
        return null;
    }

    public static final void b(zao zaoVar, pnj pnjVar, uao uaoVar) {
        pnjVar.g(zaoVar.d, uaoVar.a);
        pnjVar.g(zaoVar.e, uaoVar.b.a);
        abo aboVar = uaoVar.c;
        mrn.a aVar = zaoVar.f;
        if (aboVar == null) {
            pnjVar.f(aVar);
        } else {
            pnjVar.g(aVar, aboVar.a);
        }
        String str = uaoVar.d;
        if (str != null) {
            pnjVar.g(zaoVar.g, str);
        }
    }

    public static void c(zao zaoVar, vao vaoVar) {
        Continuation continuation = null;
        di0.R(zaoVar.b, null, null, new pzl(zaoVar, vaoVar, continuation, continuation, 25), 3);
    }

    public final void d(String str, vao vaoVar, vao vaoVar2, String str2) {
        lig ligVarG = sol.g(ong.c);
        ((Map) ligVarG.getValue()).put("session_id", str);
        ((Map) ligVarG.getValue()).put("step", vaoVar.a);
        if (vaoVar2 != null) {
            ((Map) ligVarG.getValue()).put("prev_step", vaoVar2.a);
        }
        if (str2 != null) {
            ((Map) ligVarG.getValue()).put(DeviceService.KEY_DESC, str2);
        }
        sol.l(this.a, "purchase_communication_funnel_tracker", ligVarG.isInitialized() ? (Map) ligVarG.getValue() : null);
    }
}
