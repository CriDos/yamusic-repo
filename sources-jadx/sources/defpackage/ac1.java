package defpackage;

import com.yandex.music.shared.artist.screen.data.donations.ArtistDonationsApi;
import com.yandex.music.shared.artist.screen.data.donations.ArtistDonationsDataDto;
import com.yandex.music.shared.artist.screen.data.donations.ArtistDonationsResponseDto;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.donation.DonationDomainItemDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class ac1 {
    public final vdt a;

    public ac1(zyj zyjVar) {
        zyjVar.getClass();
        this.a = okg.b(new d3(zyjVar, 9));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(y7p y7pVar, boolean z, pw6 pw6Var) {
        zb1 zb1Var;
        qb1 qb1Var;
        DonationDomainItemDto donation;
        if (pw6Var instanceof zb1) {
            zb1Var = (zb1) pw6Var;
            int i = zb1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zb1Var.l = i - Integer.MIN_VALUE;
            } else {
                zb1Var = new zb1(this, pw6Var);
            }
        } else {
            zb1Var = new zb1(this, pw6Var);
        }
        Object objN = zb1Var.j;
        f37 f37Var = f37.a;
        int i2 = zb1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistDonationsResponseDto>> callA = ((ArtistDonationsApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), "no-cache");
            zb1Var.l = 1;
            objN = lfe.N(callA, zb1Var);
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
            ArtistDonationsResponseDto artistDonationsResponseDto = (ArtistDonationsResponseDto) ((hfj) ifjVar).a;
            artistDonationsResponseDto.getClass();
            List<ArtistDonationsDataDto> donations = artistDonationsResponseDto.getDonations();
            if (donations != null) {
                ArrayList arrayList = new ArrayList();
                for (ArtistDonationsDataDto artistDonationsDataDto : donations) {
                    zra zraVarO = (artistDonationsDataDto == null || (donation = artistDonationsDataDto.getDonation()) == null) ? null : fwq.O(donation);
                    if (zraVarO != null) {
                        arrayList.add(zraVarO);
                    }
                }
                BlockAnalyticsDataDto analytics = artistDonationsResponseDto.getAnalytics();
                qb1Var = new qb1(arrayList, analytics != null ? p9e.M(analytics) : null);
            } else {
                qb1Var = null;
            }
            return qb1Var == null ? new yz6(null) : new b07(qb1Var);
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
