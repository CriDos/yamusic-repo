package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.domainitem.AlbumDomainItemDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import com.yandex.music.shared.skeleton.blocks.newreleases.NewReleasesBlockApi;
import com.yandex.music.shared.skeleton.blocks.newreleases.NewReleasesEntitiesDto;
import com.yandex.music.shared.skeleton.blocks.newreleases.NewReleasesEntityDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class b4k implements z3k {
    public final vdt a;

    public b4k(f2s f2sVar) {
        f2sVar.getClass();
        zyj zyjVarC = f2sVar.c();
        zyjVarC.getClass();
        this.a = okg.b(new eqf(zyjVarC, 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        a4k a4kVar;
        n4k n4kVar;
        o4k o4kVar;
        AlbumDomainItemDto album;
        zu zuVarL;
        List<ArtistDomainItemDto> artists;
        Boolean available;
        if (pw6Var instanceof a4k) {
            a4kVar = (a4k) pw6Var;
            int i = a4kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                a4kVar.l = i - Integer.MIN_VALUE;
            } else {
                a4kVar = new a4k(this, pw6Var);
            }
        } else {
            a4kVar = new a4k(this, pw6Var);
        }
        Object objN = a4kVar.j;
        f37 f37Var = f37.a;
        int i2 = a4kVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<NewReleasesEntitiesDto>> callA = ((NewReleasesBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            a4kVar.l = 1;
            objN = lfe.N(callA, a4kVar);
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
        NewReleasesEntitiesDto newReleasesEntitiesDto = (NewReleasesEntitiesDto) ((hfj) ifjVar).a;
        newReleasesEntitiesDto.getClass();
        List<NewReleasesEntityDto> newReleases = newReleasesEntitiesDto.getNewReleases();
        if (newReleases != null) {
            ArrayList arrayList = new ArrayList();
            for (NewReleasesEntityDto newReleasesEntityDto : newReleases) {
                if (newReleasesEntityDto == null || (album = newReleasesEntityDto.getAlbum()) == null || (zuVarL = p9e.L(album)) == null || (artists = newReleasesEntityDto.getArtists()) == null) {
                    o4kVar = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (ArtistDomainItemDto artistDomainItemDto : artists) {
                        cb1 cb1VarB0 = artistDomainItemDto != null ? cwy.b0(artistDomainItemDto) : null;
                        if (cb1VarB0 != null) {
                            arrayList2.add(cb1VarB0);
                        }
                    }
                    EntityCoverDto cover = newReleasesEntityDto.getCover();
                    ewb ewbVarJ = cover != null ? itk.J(cover) : null;
                    wt7 releaseDate = newReleasesEntityDto.getReleaseDate();
                    Date date = releaseDate != null ? releaseDate.b : null;
                    TrailerDto trailerDto = newReleasesEntityDto.getTrailerDto();
                    o4kVar = new o4k(zuVarL, arrayList2, ewbVarJ, date, (trailerDto == null || (available = trailerDto.getAvailable()) == null) ? false : available.booleanValue(), newReleasesEntityDto.getDescription());
                }
                if (o4kVar != null) {
                    arrayList.add(o4kVar);
                }
            }
            BlockAnalyticsDataDto analytics = newReleasesEntitiesDto.getAnalytics();
            n4kVar = new n4k(arrayList, analytics != null ? p9e.M(analytics) : null);
        } else {
            n4kVar = null;
        }
        return n4kVar == null ? new yz6(null) : new b07(n4kVar);
    }
}
