package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.universalentities.UniversalEntityDto;
import com.yandex.music.shared.skeleton.blocks.carousel.CarouselBlockApi;
import com.yandex.music.shared.skeleton.blocks.carousel.CarouselEntitiesDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class ce4 implements ae4 {
    public final vdt a;

    public ce4(f2s f2sVar) {
        f2sVar.getClass();
        this.a = okg.b(new d3(f2s.b(f2sVar, null, new tq3(13), 1), 19));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        be4 be4Var;
        ne4 ne4Var;
        if (pw6Var instanceof be4) {
            be4Var = (be4) pw6Var;
            int i = be4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                be4Var.l = i - Integer.MIN_VALUE;
            } else {
                be4Var = new be4(this, pw6Var);
            }
        } else {
            be4Var = new be4(this, pw6Var);
        }
        Object objN = be4Var.j;
        f37 f37Var = f37.a;
        int i2 = be4Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<CarouselEntitiesDto>> callA = ((CarouselBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            be4Var.l = 1;
            objN = lfe.N(callA, be4Var);
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
        if (!(ifjVar instanceof hfj)) {
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
        CarouselEntitiesDto carouselEntitiesDto = (CarouselEntitiesDto) ((hfj) ifjVar).a;
        carouselEntitiesDto.getClass();
        List<UniversalEntityDto> items = carouselEntitiesDto.getItems();
        if (items == null && (items = carouselEntitiesDto.getLikedPlaylists()) == null && (items = carouselEntitiesDto.getCreatedPlaylists()) == null) {
            items = carouselEntitiesDto.getLikedArtists();
        }
        if (items != null) {
            ArrayList arrayList = new ArrayList();
            for (UniversalEntityDto universalEntityDto : items) {
                q4v q4vVarP = universalEntityDto != null ? n5v.p(universalEntityDto) : null;
                if (q4vVarP != null) {
                    arrayList.add(q4vVarP);
                }
            }
            BlockAnalyticsDataDto analytics = carouselEntitiesDto.getAnalytics();
            ne4Var = new ne4(arrayList, analytics != null ? p9e.M(analytics) : null);
        } else {
            ne4Var = null;
        }
        return ne4Var == null ? new yz6(null) : new b07(ne4Var);
    }
}
