package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.concert.ConcertShortDto;
import com.yandex.music.skeleton.blocks.concerts.data.ConcertTopListDto;
import com.yandex.music.skeleton.blocks.concerts.data.ConcertsBlockApi;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class oj6 implements lj6 {
    public final vdt a;

    public oj6(f2s f2sVar) {
        this.a = okg.b(new mj6(f2sVar, 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(fj6 fj6Var, boolean z, String str, pw6 pw6Var) {
        nj6 nj6Var;
        ArrayList arrayList;
        if (pw6Var instanceof nj6) {
            nj6Var = (nj6) pw6Var;
            int i = nj6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nj6Var.l = i - Integer.MIN_VALUE;
            } else {
                nj6Var = new nj6(this, pw6Var);
            }
        } else {
            nj6Var = new nj6(this, pw6Var);
        }
        Object objN = nj6Var.j;
        f37 f37Var = f37.a;
        int i2 = nj6Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ConcertTopListDto>> callA = ((ConcertsBlockApi) this.a.getValue()).a(fj6Var.b.a, hde.d0(fj6Var.a), z ? "no-cache" : null, str);
            nj6Var.l = 1;
            objN = lfe.N(callA, nj6Var);
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
                String str2 = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
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
        ConcertTopListDto concertTopListDto = (ConcertTopListDto) ((hfj) ifjVar).a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        int iD = bt3.d((Context) ebzVar.k(eyuVarV)) / 2;
        List<ConcertShortDto> concerts = concertTopListDto.getConcerts();
        if (concerts != null) {
            arrayList = new ArrayList();
            for (ConcertShortDto concertShortDto : concerts) {
                vg6 vg6VarS = concertShortDto != null ? nme.S(concertShortDto, iD) : null;
                if (vg6VarS != null) {
                    arrayList.add(vg6VarS);
                }
            }
        } else {
            arrayList = null;
        }
        return arrayList == null ? new yz6(null) : new b07(arrayList);
    }
}
