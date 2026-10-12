package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.concert.info.screen.network.ConcertHeaderApi;
import com.yandex.music.shared.concert.info.screen.network.data.ConcertHeaderDataDto;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class zc6 {
    public final f2s a;
    public final vdt b = okg.b(new j95(21, this));

    public zc6(f2s f2sVar) {
        this.a = f2sVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, boolean z, pw6 pw6Var) {
        yc6 yc6Var;
        if (pw6Var instanceof yc6) {
            yc6Var = (yc6) pw6Var;
            int i = yc6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yc6Var.l = i - Integer.MIN_VALUE;
            } else {
                yc6Var = new yc6(this, pw6Var);
            }
        } else {
            yc6Var = new yc6(this, pw6Var);
        }
        Object objN = yc6Var.j;
        f37 f37Var = f37.a;
        int i2 = yc6Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ConcertHeaderDataDto>> callA = ((ConcertHeaderApi) this.b.getValue()).a(str, z ? "no-cache" : null);
            yc6Var.l = 1;
            objN = lfe.N(callA, yc6Var);
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
            uc6 uc6VarC = mq4.C((ConcertHeaderDataDto) ((hfj) ifjVar).a());
            return uc6VarC == null ? new yz6() : new b07(uc6VarC);
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
