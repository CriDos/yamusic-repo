package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.history.data.MusicHistoryApi;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelsItemsDto;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryTabsDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class xij {
    public final vdt a;

    public xij(fzj fzjVar) {
        this.a = okg.b(new ua6(fzjVar, 7));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, pw6 pw6Var) throws Throwable {
        vij vijVar;
        if (pw6Var instanceof vij) {
            vijVar = (vij) pw6Var;
            int i2 = vijVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vijVar.l = i2 - Integer.MIN_VALUE;
            } else {
                vijVar = new vij(this, pw6Var);
            }
        } else {
            vijVar = new vij(this, pw6Var);
        }
        Object objN = vijVar.j;
        f37 f37Var = f37.a;
        int i3 = vijVar.l;
        if (i3 == 0) {
            l45.R(objN);
            Object value = this.a.getValue();
            value.getClass();
            Call<MusicBackendResponse<MusicHistoryTabsDto>> callA = ((MusicHistoryApi) value).a(i);
            vijVar.l = 1;
            objN = lfe.N(callA, vijVar);
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
            ArrayList arrayListC = j07.c((MusicHistoryTabsDto) ((hfj) ifjVar).a());
            return arrayListC == null ? new yz6() : new b07(arrayListC);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ArrayList arrayList, pw6 pw6Var) {
        wij wijVar;
        List list;
        if (pw6Var instanceof wij) {
            wijVar = (wij) pw6Var;
            int i = wijVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wijVar.m = i - Integer.MIN_VALUE;
            } else {
                wijVar = new wij(this, pw6Var);
            }
        } else {
            wijVar = new wij(this, pw6Var);
        }
        Object objN = wijVar.k;
        f37 f37Var = f37.a;
        int i2 = wijVar.m;
        if (i2 == 0) {
            l45.R(objN);
            List listK = CollectionsKt.K(arrayList);
            Object value = this.a.getValue();
            value.getClass();
            Call<MusicBackendResponse<MusicHistoryModelsItemsDto>> callB = ((MusicHistoryApi) value).b(new MusicHistoryModelsItemsDto(k07.b(listK)));
            wijVar.j = listK;
            wijVar.m = 1;
            objN = lfe.N(callB, wijVar);
            if (objN == f37Var) {
                return f37Var;
            }
            list = listK;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = wijVar.j;
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            return new b07(k07.a((MusicHistoryModelsItemsDto) ((hfj) ifjVar).a(), list));
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
