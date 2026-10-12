package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.tabs.TabsBlockApi;
import com.yandex.music.shared.skeleton.blocks.tabs.TabsEntitiesDto;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class flt {
    public final vdt a;

    public flt(f2s f2sVar) {
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new eqf(zyjVarC, 16));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(oig oigVar, yzr yzrVar, boolean z, pw6 pw6Var) {
        elt eltVar;
        if (pw6Var instanceof elt) {
            eltVar = (elt) pw6Var;
            int i = eltVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eltVar.l = i - Integer.MIN_VALUE;
            } else {
                eltVar = new elt(this, pw6Var);
            }
        } else {
            eltVar = new elt(this, pw6Var);
        }
        Object objN = eltVar.j;
        f37 f37Var = f37.a;
        int i2 = eltVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<TabsEntitiesDto>> callA = ((TabsBlockApi) this.a.getValue()).a(yzrVar.a(), hde.d0(oigVar.a()), z ? "no-cache" : null);
            eltVar.l = 1;
            objN = lfe.N(callA, eltVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            Object objZ = e9e.Z((TabsEntitiesDto) ((hfj) ifjVar).a());
            if (objZ == null) {
                objZ = brb.a;
            }
            return objZ == null ? new yz6() : new b07(objZ);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str, message == null ? "" : message, efjVar.c());
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
