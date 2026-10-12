package defpackage;

import com.yandex.music.shared.artist.screen.data.pick.ArtistPickApi;
import com.yandex.music.shared.artist.screen.data.pick.ArtistPickResponse;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class vk1 {
    public final vdt a;

    public vk1(f2s f2sVar) {
        f2sVar.getClass();
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new d3(zyjVarC, 12));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [brb] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.ArrayList] */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        uk1 uk1Var;
        ?? arrayList;
        jk1 jk1Var;
        czm czmVarT;
        if (pw6Var instanceof uk1) {
            uk1Var = (uk1) pw6Var;
            int i = uk1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uk1Var.l = i - Integer.MIN_VALUE;
            } else {
                uk1Var = new uk1(this, pw6Var);
            }
        } else {
            uk1Var = new uk1(this, pw6Var);
        }
        Object objN = uk1Var.j;
        f37 f37Var = f37.a;
        int i2 = uk1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistPickResponse>> callA = ((ArtistPickApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            uk1Var.l = 1;
            objN = lfe.N(callA, uk1Var);
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
        ArtistPickResponse artistPickResponse = (ArtistPickResponse) ((hfj) ifjVar).a;
        List<ArtistDomainItemDto> artists = artistPickResponse.getArtists();
        if (artists != null) {
            arrayList = new ArrayList();
            for (ArtistDomainItemDto artistDomainItemDto : artists) {
                cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                if (cb1VarB0 != null) {
                    arrayList.add(cb1VarB0);
                }
            }
        } else {
            arrayList = brb.a;
        }
        PlaylistDomainItemDto playlist = artistPickResponse.getPlaylist();
        if (playlist == null || (czmVarT = bge.T(playlist)) == null) {
            jk1Var = null;
        } else {
            BlockAnalyticsDataDto analytics = artistPickResponse.getAnalytics();
            jk1Var = new jk1(arrayList, czmVarT, analytics != null ? p9e.M(analytics) : null);
        }
        return jk1Var == null ? new yz6(null) : new b07(jk1Var);
    }
}
