package defpackage;

import com.yandex.music.screen.artist.albums.data.ArtistApi;
import com.yandex.music.screen.artist.albums.data.ArtistFamiliarWaveTracksDto;
import com.yandex.music.screen.artist.albums.data.ArtistFamiliarWaveTracksResponse;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.track.TrackDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class tc1 {
    public final vdt a = okg.b(new j30(28));
    public final vdt b = okg.b(new j30(29));

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    public final Object a(String str, pw6 pw6Var) {
        sc1 sc1Var;
        ?? arrayList;
        List<TrackDto> tracks;
        if (pw6Var instanceof sc1) {
            sc1Var = (sc1) pw6Var;
            int i = sc1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sc1Var.l = i - Integer.MIN_VALUE;
            } else {
                sc1Var = new sc1(this, pw6Var);
            }
        } else {
            sc1Var = new sc1(this, pw6Var);
        }
        Object objU = sc1Var.j;
        f37 f37Var = f37.a;
        int i2 = sc1Var.l;
        if (i2 == 0) {
            l45.R(objU);
            Call<MusicBackendResponse<ArtistFamiliarWaveTracksResponse>> callB = ((ArtistApi) this.a.getValue()).b(str);
            sc1Var.l = 1;
            objU = vfe.u(callB, sc1Var);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        c07 c07Var = (c07) objU;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return c07Var;
            }
            f9e.e();
            return null;
        }
        ArtistFamiliarWaveTracksDto wave = ((ArtistFamiliarWaveTracksResponse) ((b07) c07Var).a).getWave();
        if (wave == null || (tracks = wave.getTracks()) == null) {
            arrayList = brb.a;
        } else {
            arrayList = new ArrayList();
            for (TrackDto trackDto : tracks) {
                jbu jbuVarA = trackDto != null ? ceu.a(trackDto) : null;
                if (jbuVarA != null) {
                    arrayList.add(jbuVarA);
                }
            }
        }
        return arrayList == 0 ? new yz6() : new b07(arrayList);
    }
}
