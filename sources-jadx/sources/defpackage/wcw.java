package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.collectionwave.WaveButtonApi;
import com.yandex.music.shared.skeleton.blocks.collectionwave.WaveButtonColorsDto;
import com.yandex.music.shared.skeleton.blocks.collectionwave.WaveButtonDto;
import java.util.List;
import kotlin.coroutines.Continuation;
import retrofit2.Call;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class wcw implements ucw {
    public final WaveButtonApi a;

    public wcw(zyj zyjVar) {
        zyjVar.getClass();
        this.a = (WaveButtonApi) zyjVar.b().b(WaveButtonApi.class);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) throws Throwable {
        vcw vcwVar;
        wbw wbwVar;
        StationId stationIdF;
        String title;
        if (continuation instanceof vcw) {
            vcwVar = (vcw) continuation;
            int i = vcwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vcwVar.l = i - Integer.MIN_VALUE;
            } else {
                vcwVar = new vcw(this, continuation);
            }
        } else {
            vcwVar = new vcw(this, continuation);
        }
        Object objN = vcwVar.j;
        f37 f37Var = f37.a;
        int i2 = vcwVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<WaveButtonDto>> callA = this.a.a();
            vcwVar.l = 1;
            objN = lfe.N(callA, vcwVar);
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
        WaveButtonDto waveButtonDto = (WaveButtonDto) ((hfj) ifjVar).a;
        waveButtonDto.getClass();
        String stationId = waveButtonDto.getStationId();
        if (stationId == null || (stationIdF = StationId.f(stationId)) == null || (title = waveButtonDto.getTitle()) == null) {
            wbwVar = null;
        } else {
            String header = waveButtonDto.getHeader();
            String bgImageUrl = waveButtonDto.getBgImageUrl();
            List listK = sje.K(waveButtonDto.getStationId(), waveButtonDto.getSeeds());
            if (listK == null) {
                wbwVar = null;
            } else {
                WaveButtonColorsDto colors = waveButtonDto.getColors();
                String average = colors != null ? colors.getAverage() : null;
                WaveButtonColorsDto colors2 = waveButtonDto.getColors();
                wbwVar = new wbw(title, header, bgImageUrl, stationIdF, listK, average, colors2 != null ? colors2.getWaveTextColor() : null);
            }
        }
        return wbwVar == null ? new yz6(null) : new b07(wbwVar);
    }
}
