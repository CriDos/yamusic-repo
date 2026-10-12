package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.offline.recommender.data.network.GetOfflineRecommenderRequestDto;
import com.yandex.music.shared.offline.recommender.data.network.OfflineRecommenderApi;
import com.yandex.music.shared.offline.recommender.data.network.OfflineRecommenderProgramResponseDto;
import java.util.ArrayList;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class zlk {
    public final vdt a;

    public zlk(zyj zyjVar) {
        this.a = okg.b(new eqf(zyjVar, 4));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, pw6 pw6Var) {
        ylk ylkVar;
        if (pw6Var instanceof ylk) {
            ylkVar = (ylk) pw6Var;
            int i = ylkVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ylkVar.l = i - Integer.MIN_VALUE;
            } else {
                ylkVar = new ylk(this, pw6Var);
            }
        } else {
            ylkVar = new ylk(this, pw6Var);
        }
        Object objN = ylkVar.j;
        f37 f37Var = f37.a;
        int i2 = ylkVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<OfflineRecommenderProgramResponseDto>> callA = ((OfflineRecommenderApi) this.a.getValue()).a(new GetOfflineRecommenderRequestDto(arrayList2, arrayList3, arrayList));
            ylkVar.l = 1;
            objN = lfe.N(callA, ylkVar);
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
            int[] offlineRecommenderSource = ((OfflineRecommenderProgramResponseDto) ((hfj) ifjVar).a).getOfflineRecommenderSource();
            return offlineRecommenderSource == null ? new yz6(null) : new b07(offlineRecommenderSource);
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
