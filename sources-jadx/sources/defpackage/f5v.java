package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.universal.entities.data.UniversalEntitiesApi;
import com.yandex.music.universal.entities.data.network.dto.UniversalScreenEntitiesPageDto;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class f5v {
    public final zyj a;
    public final vdt b = okg.b(new wlu(4, this));

    public f5v(zyj zyjVar) {
        this.a = zyjVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        if (r15 == r1) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, r5v r5vVar, int i, pw6 pw6Var) {
        d5v d5vVar;
        if (pw6Var instanceof d5v) {
            d5vVar = (d5v) pw6Var;
            int i2 = d5vVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d5vVar.l = i2 - Integer.MIN_VALUE;
            } else {
                d5vVar = new d5v(this, pw6Var);
            }
        } else {
            d5vVar = new d5v(this, pw6Var);
        }
        Object objN = d5vVar.j;
        Object obj = f37.a;
        int i3 = d5vVar.l;
        if (i3 == 0) {
            l45.R(objN);
            int iOrdinal = r5vVar.ordinal();
            if (iOrdinal == 0) {
                d5vVar.l = 1;
                Object objB = b(str, i, d5vVar);
                if (objB != obj) {
                    return objB;
                }
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                Call<MusicBackendResponse<UniversalScreenEntitiesPageDto>> callA = ((UniversalEntitiesApi) this.b.getValue()).a(str, str2, 0, i);
                d5vVar.l = 2;
                objN = lfe.N(callA, d5vVar);
            }
            return obj;
        }
        if (i3 == 1) {
            l45.R(objN);
            return objN;
        }
        if (i3 != 2) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objN);
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            y5v y5vVarJ = p4v.j((UniversalScreenEntitiesPageDto) ((hfj) ifjVar).a());
            return y5vVarJ == null ? new yz6() : new b07(y5vVarJ);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str3 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str3, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, int i, pw6 pw6Var) {
        e5v e5vVar;
        if (pw6Var instanceof e5v) {
            e5vVar = (e5v) pw6Var;
            int i2 = e5vVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e5vVar.l = i2 - Integer.MIN_VALUE;
            } else {
                e5vVar = new e5v(this, pw6Var);
            }
        } else {
            e5vVar = new e5v(this, pw6Var);
        }
        Object objN = e5vVar.j;
        f37 f37Var = f37.a;
        int i3 = e5vVar.l;
        if (i3 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<UniversalScreenEntitiesPageDto>> callB = ((UniversalEntitiesApi) this.b.getValue()).b(str, 0, i);
            e5vVar.l = 1;
            objN = lfe.N(callB, e5vVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            y5v y5vVarJ = p4v.j((UniversalScreenEntitiesPageDto) ((hfj) ifjVar).a());
            return y5vVarJ == null ? new yz6() : new b07(y5vVarJ);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str2 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str2, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }
}
