package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.skeleton.blocks.search_history.data.SearchHistoryBlockApi;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class seq implements oeq {
    public final dqf a;
    public final ffv b;
    public final vdt c;
    public final vdt d;

    public seq(dqf dqfVar, ffv ffvVar, f2s f2sVar, vdt vdtVar) {
        this.a = dqfVar;
        this.b = ffvVar;
        this.c = vdtVar;
        this.d = okg.b(new mj6(f2sVar, 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        peq peqVar;
        if (pw6Var instanceof peq) {
            peqVar = (peq) pw6Var;
            int i = peqVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                peqVar.l = i - Integer.MIN_VALUE;
            } else {
                peqVar = new peq(this, pw6Var);
            }
        } else {
            peqVar = new peq(this, pw6Var);
        }
        Object objB = peqVar.j;
        Object obj = f37.a;
        int i2 = peqVar.l;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objB);
            String str = this.b.c().a;
            peqVar.l = 1;
            objB = b(str, peqVar);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        c07 c07Var = (c07) objB;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        qeq qeqVar;
        if (pw6Var instanceof qeq) {
            qeqVar = (qeq) pw6Var;
            int i = qeqVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qeqVar.l = i - Integer.MIN_VALUE;
            } else {
                qeqVar = new qeq(this, pw6Var);
            }
        } else {
            qeqVar = new qeq(this, pw6Var);
        }
        Object objO = qeqVar.j;
        f37 f37Var = f37.a;
        int i2 = qeqVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callA = ((SearchHistoryBlockApi) this.d.getValue()).a(str, "no-cache");
            qeqVar.l = 1;
            objO = lfe.O(callA, Unit.class, qeqVar);
            if (objO == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objO);
        }
        ifj ifjVar = (ifj) objO;
        if (ifjVar instanceof hfj) {
            return new b07(((hfj) ifjVar).a);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(y7p y7pVar, boolean z, pw6 pw6Var) throws Throwable {
        req reqVar;
        c07 c07Var;
        ArrayList arrayList;
        if (pw6Var instanceof req) {
            reqVar = (req) pw6Var;
            int i = reqVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                reqVar.n = i - Integer.MIN_VALUE;
            } else {
                reqVar = new req(this, pw6Var);
            }
        } else {
            reqVar = new req(this, pw6Var);
        }
        Object objA = reqVar.l;
        f37 f37Var = f37.a;
        int i2 = reqVar.n;
        if (i2 == 0) {
            l45.R(objA);
            reqVar.k = z;
            reqVar.n = 1;
            objA = ((gqf) this.a).a(y7pVar, z, reqVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = reqVar.k;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c07Var = reqVar.j;
            l45.R(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            return c07Var;
        }
        b07 b07Var = (b07) c07Var;
        List list = ((mqf) b07Var.a).a;
        arrayList = new ArrayList();
        for (Object obj : list) {
            if (!(((xqf) obj) instanceof tqf)) {
                arrayList.add(obj);
            }
        }
        ((mqf) b07Var.a).getClass();
        return new b07(new mqf(arrayList));
        c07 c07Var2 = (c07) objA;
        if (!(c07Var2 instanceof b07)) {
            return c07Var2;
        }
        meq meqVar = (meq) this.c.getValue();
        reqVar.j = (b07) c07Var2;
        reqVar.k = z;
        reqVar.n = 2;
        objA = ((tcq) meqVar).a(reqVar);
        if (objA != f37Var) {
            c07Var = c07Var2;
            if (((Boolean) objA).booleanValue()) {
                return c07Var;
            }
            b07 b07Var2 = (b07) c07Var;
            List list2 = ((mqf) b07Var2.a).a;
            arrayList = new ArrayList();
            while (r6.hasNext()) {
                if (!(((xqf) obj) instanceof tqf)) {
                    arrayList.add(obj);
                }
            }
            ((mqf) b07Var2.a).getClass();
            return new b07(new mqf(arrayList));
        }
        return f37Var;
    }
}
