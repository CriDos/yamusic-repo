package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.clips.ClipBlockApi;
import com.yandex.music.shared.skeleton.blocks.clips.ClipEntitiesDto;
import com.yandex.music.shared.skeleton.blocks.clips.ClipEntityDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class a45 implements y35 {
    public final vdt a;

    public a45(f2s f2sVar) {
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new d3(zyjVarC, 21));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        z35 z35Var;
        e35 e35Var;
        if (pw6Var instanceof z35) {
            z35Var = (z35) pw6Var;
            int i = z35Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z35Var.l = i - Integer.MIN_VALUE;
            } else {
                z35Var = new z35(this, pw6Var);
            }
        } else {
            z35Var = new z35(this, pw6Var);
        }
        Object objN = z35Var.j;
        f37 f37Var = f37.a;
        int i2 = z35Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ClipEntitiesDto>> callA = ((ClipBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            z35Var.l = 1;
            objN = lfe.N(callA, z35Var);
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
            ClipEntitiesDto clipEntitiesDto = (ClipEntitiesDto) ((hfj) ifjVar).a;
            clipEntitiesDto.getClass();
            List<ClipEntityDto> items = clipEntitiesDto.getItems();
            if (items != null) {
                ArrayList arrayList = new ArrayList();
                for (ClipEntityDto clipEntityDto : items) {
                    f35 f35VarA = clipEntityDto != null ? clipEntityDto.a() : null;
                    if (f35VarA != null) {
                        arrayList.add(f35VarA);
                    }
                }
                BlockAnalyticsDataDto analytics = clipEntitiesDto.getAnalytics();
                e35Var = new e35(arrayList, analytics != null ? p9e.M(analytics) : null);
            } else {
                e35Var = null;
            }
            return e35Var == null ? new yz6(null) : new b07(e35Var);
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
