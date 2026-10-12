package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.donation.DonationDomainItemDto;
import com.yandex.music.skeleton.blocks.donations.data.DonationDto;
import com.yandex.music.skeleton.blocks.donations.data.DonationsBlockApi;
import com.yandex.music.skeleton.blocks.donations.data.DonationsListDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class tsa implements rsa {
    public final vdt a;

    public tsa(f2s f2sVar) {
        this.a = okg.b(new mj6(f2sVar, 1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(nsa nsaVar, boolean z, pw6 pw6Var) {
        ssa ssaVar;
        ArrayList arrayList;
        DonationDomainItemDto data;
        if (pw6Var instanceof ssa) {
            ssaVar = (ssa) pw6Var;
            int i = ssaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssaVar.l = i - Integer.MIN_VALUE;
            } else {
                ssaVar = new ssa(this, pw6Var);
            }
        } else {
            ssaVar = new ssa(this, pw6Var);
        }
        Object objN = ssaVar.j;
        f37 f37Var = f37.a;
        int i2 = ssaVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<DonationsListDto>> callA = ((DonationsBlockApi) this.a.getValue()).a(nsaVar.b.a, hde.d0(nsaVar.a), z ? "no-cache" : null);
            ssaVar.l = 1;
            objN = lfe.N(callA, ssaVar);
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
            List<DonationDto> donations = ((DonationsListDto) ((hfj) ifjVar).a).getDonations();
            if (donations != null) {
                arrayList = new ArrayList();
                for (DonationDto donationDto : donations) {
                    zra zraVarO = (donationDto == null || (data = donationDto.getData()) == null) ? null : fwq.O(data);
                    if (zraVarO != null) {
                        arrayList.add(zraVarO);
                    }
                }
            } else {
                arrayList = null;
            }
            return arrayList == null ? new yz6(null) : new b07(arrayList);
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
