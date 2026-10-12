package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.concert.ConcertWithPriceDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.concerts.ArtistsWithConcertsApi;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.concerts.ArtistsWithConcertsEntitiesDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.concerts.ArtistsWithConcertsEntityDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.concerts.ArtistsWithConcertsRequestDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class zw1 {
    public final Context a;
    public final vdt b;

    public zw1(Context context, int i) {
        switch (i) {
            case 2:
                this.a = context;
                this.b = okg.b(new swa(27, this));
                break;
            default:
                context.getClass();
                this.a = context;
                this.b = okg.b(new hj6(4, this));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(pw6 pw6Var, String str, ArrayList arrayList) {
        yw1 yw1Var;
        ax1 ax1Var;
        kw1 kw1Var;
        String artistId;
        List<ConcertWithPriceDto> concerts;
        if (pw6Var instanceof yw1) {
            yw1Var = (yw1) pw6Var;
            int i = yw1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yw1Var.l = i - Integer.MIN_VALUE;
            } else {
                yw1Var = new yw1(this, pw6Var);
            }
        } else {
            yw1Var = new yw1(this, pw6Var);
        }
        Object objN = yw1Var.j;
        f37 f37Var = f37.a;
        int i2 = yw1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistsWithConcertsEntitiesDto>> callA = ((ArtistsWithConcertsApi) this.b.getValue()).a(new ArtistsWithConcertsRequestDto(arrayList), null, str);
            yw1Var.l = 1;
            objN = lfe.N(callA, yw1Var);
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
        ArtistsWithConcertsEntitiesDto artistsWithConcertsEntitiesDto = (ArtistsWithConcertsEntitiesDto) ((hfj) ifjVar).a;
        artistsWithConcertsEntitiesDto.getClass();
        Context context = this.a;
        context.getClass();
        List<ArtistsWithConcertsEntityDto> items = artistsWithConcertsEntitiesDto.getItems();
        if (items != null) {
            ArrayList arrayList2 = new ArrayList();
            for (ArtistsWithConcertsEntityDto artistsWithConcertsEntityDto : items) {
                if (artistsWithConcertsEntityDto == null || (artistId = artistsWithConcertsEntityDto.getArtistId()) == null || (concerts = artistsWithConcertsEntityDto.getConcerts()) == null) {
                    kw1Var = null;
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    for (ConcertWithPriceDto concertWithPriceDto : concerts) {
                        ej6 ej6VarT = concertWithPriceDto != null ? nme.T(concertWithPriceDto, bt3.d(context) / 2) : null;
                        if (ej6VarT != null) {
                            arrayList3.add(ej6VarT);
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        arrayList3 = null;
                    }
                    if (arrayList3 != null) {
                        kw1Var = new kw1(artistId, arrayList3);
                    } else {
                        kw1Var = null;
                    }
                }
                if (kw1Var != null) {
                    arrayList2.add(kw1Var);
                }
            }
            ax1Var = new ax1(arrayList2);
        } else {
            ax1Var = null;
        }
        return ax1Var == null ? new yz6(null) : new b07(ax1Var);
    }

    public boolean b(uas uasVar) {
        uasVar.getClass();
        if (((Boolean) this.b.getValue()).booleanValue()) {
            return false;
        }
        SharedPreferences sharedPreferences = this.a.getSharedPreferences("PLAYER_VIDEO_PREFERENCES" + uasVar.a, 0);
        sharedPreferences.getClass();
        return sharedPreferences.getBoolean("KEY_PLAYER_VIDEO", true);
    }

    public zw1(Context context, zyj zyjVar) {
        context.getClass();
        zyjVar.getClass();
        this.a = context;
        this.b = okg.b(new d3(zyjVar, 18));
    }
}
