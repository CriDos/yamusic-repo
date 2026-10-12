package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.trailers.data.TrailersApi;
import com.yandex.music.shared.trailers.data.network.dto.AlbumTrailerDto;
import com.yandex.music.shared.trailers.data.network.dto.ArtistTrailerDto;
import com.yandex.music.shared.trailers.data.network.dto.PlaylistTrailerDto;
import com.yandex.music.shared.trailers.data.network.dto.TrackTrailerDto;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class aru {
    public final vdt a;

    public aru(fzj fzjVar) {
        this.a = okg.b(new ua6(fzjVar, 8));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        wqu wquVar;
        if (pw6Var instanceof wqu) {
            wquVar = (wqu) pw6Var;
            int i = wquVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wquVar.l = i - Integer.MIN_VALUE;
            } else {
                wquVar = new wqu(this, pw6Var);
            }
        } else {
            wquVar = new wqu(this, pw6Var);
        }
        Object objN = wquVar.j;
        f37 f37Var = f37.a;
        int i2 = wquVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<AlbumTrailerDto>> callD = e().d(str);
            wquVar.l = 1;
            objN = lfe.N(callD, wquVar);
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
            c40 c40VarI = fhe.I((AlbumTrailerDto) ((hfj) ifjVar).a());
            return c40VarI == null ? new yz6() : new b07(c40VarI);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str2 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str2, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, boolean z, pw6 pw6Var) {
        xqu xquVar;
        if (pw6Var instanceof xqu) {
            xquVar = (xqu) pw6Var;
            int i = xquVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xquVar.l = i - Integer.MIN_VALUE;
            } else {
                xquVar = new xqu(this, pw6Var);
            }
        } else {
            xquVar = new xqu(this, pw6Var);
        }
        Object objN = xquVar.j;
        f37 f37Var = f37.a;
        int i2 = xquVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistTrailerDto>> callB = e().b(str, z);
            xquVar.l = 1;
            objN = lfe.N(callB, xquVar);
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
            ns1 ns1VarJ = fhe.J((ArtistTrailerDto) ((hfj) ifjVar).a());
            return ns1VarJ == null ? new yz6() : new b07(ns1VarJ);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str2 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str2, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, pw6 pw6Var) {
        yqu yquVar;
        if (pw6Var instanceof yqu) {
            yquVar = (yqu) pw6Var;
            int i = yquVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yquVar.l = i - Integer.MIN_VALUE;
            } else {
                yquVar = new yqu(this, pw6Var);
            }
        } else {
            yquVar = new yqu(this, pw6Var);
        }
        Object objN = yquVar.j;
        f37 f37Var = f37.a;
        int i2 = yquVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PlaylistTrailerDto>> callA = e().a(str, str2);
            yquVar.l = 1;
            objN = lfe.N(callA, yquVar);
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
            a8n a8nVarK = fhe.K((PlaylistTrailerDto) ((hfj) ifjVar).a());
            return a8nVarK == null ? new yz6() : new b07(a8nVarK);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str3 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str3, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, pw6 pw6Var) {
        zqu zquVar;
        if (pw6Var instanceof zqu) {
            zquVar = (zqu) pw6Var;
            int i = zquVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zquVar.l = i - Integer.MIN_VALUE;
            } else {
                zquVar = new zqu(this, pw6Var);
            }
        } else {
            zquVar = new zqu(this, pw6Var);
        }
        Object objN = zquVar.j;
        f37 f37Var = f37.a;
        int i2 = zquVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<TrackTrailerDto>> callC = e().c(str);
            zquVar.l = 1;
            objN = lfe.N(callC, zquVar);
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
            fmu fmuVarO = fhe.O((TrackTrailerDto) ((hfj) ifjVar).a());
            return fmuVarO == null ? new yz6() : new b07(fmuVarO);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str2 = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str2, message == null ? "" : message, efjVar.c());
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }

    public final TrailersApi e() {
        Object value = this.a.getValue();
        value.getClass();
        return (TrailersApi) value;
    }
}
