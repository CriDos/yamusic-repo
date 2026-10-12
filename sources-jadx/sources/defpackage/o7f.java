package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.instyle.InStyleBlockApi;
import com.yandex.music.shared.skeleton.blocks.instyle.InStyleEntitiesDto;
import com.yandex.music.shared.skeleton.blocks.instyle.InStyleEntityDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class o7f implements m7f {
    public final vdt a;

    public o7f(f2s f2sVar) {
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new d3(zyjVarC, 29));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        n7f n7fVar;
        r7f r7fVar;
        if (pw6Var instanceof n7f) {
            n7fVar = (n7f) pw6Var;
            int i = n7fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n7fVar.l = i - Integer.MIN_VALUE;
            } else {
                n7fVar = new n7f(this, pw6Var);
            }
        } else {
            n7fVar = new n7f(this, pw6Var);
        }
        Object objN = n7fVar.j;
        f37 f37Var = f37.a;
        int i2 = n7fVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<InStyleEntitiesDto>> callA = ((InStyleBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            n7fVar.l = 1;
            objN = lfe.N(callA, n7fVar);
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
            InStyleEntitiesDto inStyleEntitiesDto = (InStyleEntitiesDto) ((hfj) ifjVar).a;
            inStyleEntitiesDto.getClass();
            List<InStyleEntityDto> inStyleTabs = inStyleEntitiesDto.getInStyleTabs();
            if (inStyleTabs != null) {
                ArrayList arrayList = new ArrayList();
                for (InStyleEntityDto inStyleEntityDto : inStyleTabs) {
                    y6f y6fVarA = inStyleEntityDto != null ? inStyleEntityDto.a() : null;
                    if (y6fVarA != null) {
                        arrayList.add(y6fVarA);
                    }
                }
                BlockAnalyticsDataDto analytics = inStyleEntitiesDto.getAnalytics();
                r7fVar = new r7f(arrayList, analytics != null ? p9e.M(analytics) : null);
            } else {
                r7fVar = null;
            }
            return r7fVar == null ? new yz6(null) : new b07(r7fVar);
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
