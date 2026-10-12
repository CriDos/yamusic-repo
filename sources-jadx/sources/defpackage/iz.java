package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.promo.data.AlbumPromoApi;
import com.yandex.music.shared.promo.data.AlbumPromoDto;
import com.yandex.music.shared.promo.data.AlbumPromoListDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class iz {
    public final AlbumPromoApi a;

    public iz(AlbumPromoApi albumPromoApi) {
        this.a = albumPromoApi;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, t90 t90Var, pw6 pw6Var) {
        gz gzVar;
        ArrayList arrayList;
        if (pw6Var instanceof gz) {
            gzVar = (gz) pw6Var;
            int i = gzVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzVar.l = i - Integer.MIN_VALUE;
            } else {
                gzVar = new gz(this, pw6Var);
            }
        } else {
            gzVar = new gz(this, pw6Var);
        }
        Object objN = gzVar.j;
        f37 f37Var = f37.a;
        int i2 = gzVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<AlbumPromoListDto>> callB = this.a.b(str, t90Var, null);
            gzVar.l = 1;
            objN = lfe.N(callB, gzVar);
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
            AlbumPromoListDto albumPromoListDto = (AlbumPromoListDto) ((hfj) ifjVar).a;
            albumPromoListDto.getClass();
            List<AlbumPromoDto> albumBanners = albumPromoListDto.getAlbumBanners();
            if (albumBanners != null) {
                arrayList = new ArrayList();
                for (AlbumPromoDto albumPromoDto : albumBanners) {
                    ny nyVarM = albumPromoDto != null ? fwq.M(albumPromoDto, albumPromoListDto.getReportingConfig()) : null;
                    if (nyVarM != null) {
                        arrayList.add(nyVarM);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, t90 t90Var, pw6 pw6Var) {
        hz hzVar;
        AlbumPromoDto albumPromoDto;
        if (pw6Var instanceof hz) {
            hzVar = (hz) pw6Var;
            int i = hzVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hzVar.l = i - Integer.MIN_VALUE;
            } else {
                hzVar = new hz(this, pw6Var);
            }
        } else {
            hzVar = new hz(this, pw6Var);
        }
        Object objN = hzVar.j;
        f37 f37Var = f37.a;
        int i2 = hzVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<AlbumPromoListDto>> callB = this.a.b(str, t90Var, null);
            hzVar.l = 1;
            objN = lfe.N(callB, hzVar);
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
            AlbumPromoListDto albumPromoListDto = (AlbumPromoListDto) ((hfj) ifjVar).a;
            albumPromoListDto.getClass();
            List albumBanners = albumPromoListDto.getAlbumBanners();
            ny nyVarM = (albumBanners == null || (albumPromoDto = (AlbumPromoDto) CollectionsKt.firstOrNull(albumBanners)) == null) ? null : fwq.M(albumPromoDto, albumPromoListDto.getReportingConfig());
            return nyVarM == null ? new yz6(null) : new b07(nyVarM);
        }
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
}
