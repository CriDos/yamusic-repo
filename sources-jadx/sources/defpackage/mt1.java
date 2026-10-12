package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.artist.ArtistStatsDto;
import com.yandex.music.shared.dto.domainitem.ArtistDomainItemDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.artistsinfo.ArtistsInfoBlockApi;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.artistsinfo.dto.ArtistsInfoBlockDonationDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.artistsinfo.dto.ArtistsInfoBlockEntitiesDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.artistsinfo.dto.ArtistsInfoBlockEntityDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.artistsinfo.dto.ArtistsInfoBlockRequestDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class mt1 {
    public final ArtistsInfoBlockApi a;

    public mt1(zyj zyjVar) {
        zyjVar.getClass();
        this.a = (ArtistsInfoBlockApi) zyjVar.b().b(ArtistsInfoBlockApi.class);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, boolean z, pw6 pw6Var) {
        lt1 lt1Var;
        gt1 gt1Var;
        ht1 ht1Var;
        cb1 cb1VarB0;
        if (pw6Var instanceof lt1) {
            lt1Var = (lt1) pw6Var;
            int i = lt1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lt1Var.l = i - Integer.MIN_VALUE;
            } else {
                lt1Var = new lt1(this, pw6Var);
            }
        } else {
            lt1Var = new lt1(this, pw6Var);
        }
        Object objN = lt1Var.j;
        f37 f37Var = f37.a;
        int i2 = lt1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistsInfoBlockEntitiesDto>> callA = this.a.a(new ArtistsInfoBlockRequestDto(list), z ? "no-cache" : null);
            lt1Var.l = 1;
            objN = lfe.N(callA, lt1Var);
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
        ArtistsInfoBlockEntitiesDto artistsInfoBlockEntitiesDto = (ArtistsInfoBlockEntitiesDto) ((hfj) ifjVar).a;
        artistsInfoBlockEntitiesDto.getClass();
        List artists = artistsInfoBlockEntitiesDto.getArtists();
        if (artists != null) {
            List list2 = artists;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    ArtistsInfoBlockEntityDto artistsInfoBlockEntityDto = (ArtistsInfoBlockEntityDto) it.next();
                    if (artistsInfoBlockEntityDto == null) {
                        break;
                    }
                    ArtistDomainItemDto artist = artistsInfoBlockEntityDto.getArtist();
                    if (artist == null || (cb1VarB0 = cwy.b0(artist)) == null) {
                        ht1Var = null;
                    } else {
                        String description = artistsInfoBlockEntityDto.getDescription();
                        ArtistStatsDto statsDto = artistsInfoBlockEntityDto.getStatsDto();
                        mq1 mq1VarE = statsDto != null ? t3w.E(statsDto) : null;
                        ArtistsInfoBlockDonationDto donationDto = artistsInfoBlockEntityDto.getDonationDto();
                        ht1Var = new ht1(cb1VarB0, description, mq1VarE, donationDto != null ? donationDto.getTipUrl() : null);
                    }
                    if (ht1Var == null) {
                        break;
                    }
                    arrayList.add(ht1Var);
                } else {
                    gt1Var = new gt1(arrayList);
                }
            }
            gt1Var = null;
        } else {
            gt1Var = null;
        }
        return gt1Var == null ? new yz6(null) : new b07(gt1Var);
    }
}
