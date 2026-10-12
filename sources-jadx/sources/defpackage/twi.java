package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.metatag.MetaTagArtistsDto;
import com.yandex.music.shared.dto.metatag.MetaTagDto;
import com.yandex.music.shared.network.repositories.retrofit.MetaTagApi;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class twi {
    public final MetaTagApi a;

    public twi(zyj zyjVar) {
        this.a = (MetaTagApi) zyjVar.b().b(MetaTagApi.class);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(String str, String str2, ps0 ps0Var, String str3, pw6 pw6Var) {
        qwi qwiVar;
        if (pw6Var instanceof qwi) {
            qwiVar = (qwi) pw6Var;
            int i = qwiVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qwiVar.l = i - Integer.MIN_VALUE;
            } else {
                qwiVar = new qwi(this, pw6Var);
            }
        } else {
            qwiVar = new qwi(this, pw6Var);
        }
        Object objN = qwiVar.j;
        f37 f37Var = f37.a;
        int i2 = qwiVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MetaTagDto>> callC = this.a.c(str, ps0Var.a(), ps0Var.b(), str2, str3);
            qwiVar.l = 1;
            objN = lfe.N(callC, qwiVar);
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
            xui xuiVarB = dwi.b((MetaTagDto) ((hfj) ifjVar).a());
            return xuiVarB == null ? new yz6() : new b07(xuiVarB);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str4 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str4, message == null ? "" : message, efjVar.c());
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
    public final Object b(String str, ps0 ps0Var, pw6 pw6Var) {
        rwi rwiVar;
        if (pw6Var instanceof rwi) {
            rwiVar = (rwi) pw6Var;
            int i = rwiVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rwiVar.l = i - Integer.MIN_VALUE;
            } else {
                rwiVar = new rwi(this, pw6Var);
            }
        } else {
            rwiVar = new rwi(this, pw6Var);
        }
        Object objN = rwiVar.j;
        f37 f37Var = f37.a;
        int i2 = rwiVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MetaTagArtistsDto>> callA = this.a.a(str, ps0Var.a(), ps0Var.b(), null, "week");
            rwiVar.l = 1;
            objN = lfe.N(callA, rwiVar);
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
            xui xuiVarA = dwi.a((MetaTagArtistsDto) ((hfj) ifjVar).a());
            return xuiVarA == null ? new yz6() : new b07(xuiVarA);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, ps0 ps0Var, pw6 pw6Var) {
        swi swiVar;
        if (pw6Var instanceof swi) {
            swiVar = (swi) pw6Var;
            int i = swiVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                swiVar.l = i - Integer.MIN_VALUE;
            } else {
                swiVar = new swi(this, pw6Var);
            }
        } else {
            swiVar = new swi(this, pw6Var);
        }
        Object objN = swiVar.j;
        f37 f37Var = f37.a;
        int i2 = swiVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MetaTagDto>> callB = this.a.b(str, ps0Var.a(), ps0Var.b(), str2, "week");
            swiVar.l = 1;
            objN = lfe.N(callB, swiVar);
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
            xui xuiVarB = dwi.b((MetaTagDto) ((hfj) ifjVar).a());
            return xuiVarB == null ? new yz6() : new b07(xuiVarB);
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
}
