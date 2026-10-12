package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.tag.PlaylistIdsByTagDto;
import com.yandex.music.shared.network.repositories.retrofit.TagApi;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class cmt {
    public final TagApi a;

    public cmt(zyj zyjVar) {
        this.a = (TagApi) zyjVar.b().b(TagApi.class);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, nmt nmtVar, pw6 pw6Var) {
        bmt bmtVar;
        if (pw6Var instanceof bmt) {
            bmtVar = (bmt) pw6Var;
            int i = bmtVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bmtVar.l = i - Integer.MIN_VALUE;
            } else {
                bmtVar = new bmt(this, pw6Var);
            }
        } else {
            bmtVar = new bmt(this, pw6Var);
        }
        Object objN = bmtVar.j;
        f37 f37Var = f37.a;
        int i2 = bmtVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PlaylistIdsByTagDto>> callA = this.a.a(str, nmtVar.a());
            bmtVar.l = 1;
            objN = lfe.N(callA, bmtVar);
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
            l0n l0nVarK = rce.K((PlaylistIdsByTagDto) ((hfj) ifjVar).a());
            return l0nVarK == null ? new yz6() : new b07(l0nVarK);
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
