package defpackage;

import android.content.Context;
import com.yandex.music.screen.landing.header.data.SpecialHeaderApi;
import com.yandex.music.screen.landing.header.data.SpecialHeaderBlockDto;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class hjs {
    public final SpecialHeaderApi a = (SpecialHeaderApi) ((f2s) nk8.b.c(p85.V(f2s.class))).c().b().b(SpecialHeaderApi.class);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, pw6 pw6Var) {
        gjs gjsVar;
        if (pw6Var instanceof gjs) {
            gjsVar = (gjs) pw6Var;
            int i = gjsVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gjsVar.l = i - Integer.MIN_VALUE;
            } else {
                gjsVar = new gjs(this, pw6Var);
            }
        } else {
            gjsVar = new gjs(this, pw6Var);
        }
        Object objN = gjsVar.j;
        f37 f37Var = f37.a;
        int i2 = gjsVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<SpecialHeaderBlockDto>> callA = this.a.a(z ? "no-cache" : null);
            gjsVar.l = 1;
            objN = lfe.N(callA, gjsVar);
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
            SpecialHeaderBlockDto specialHeaderBlockDto = (SpecialHeaderBlockDto) ((hfj) ifjVar).a;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            return new b07(specialHeaderBlockDto.a((Context) ebzVar.k(eyuVarV)));
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
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
}
