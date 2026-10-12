package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.artist.ArtistHeaderDataDto;
import com.yandex.music.shared.dto.artist.ArtistTracksPageDto;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import com.yandex.music.shared.network.repositories.retrofit.ArtistsApi;
import java.io.IOException;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class xu1 {
    public final ArtistsApi a;

    public xu1(zyj zyjVar) {
        this.a = (ArtistsApi) zyjVar.b().b(ArtistsApi.class);
        okg.b(new d3(zyjVar, 17));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, boolean z, pw6 pw6Var) {
        uu1 uu1Var;
        if (pw6Var instanceof uu1) {
            uu1Var = (uu1) pw6Var;
            int i = uu1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uu1Var.l = i - Integer.MIN_VALUE;
            } else {
                uu1Var = new uu1(this, pw6Var);
            }
        } else {
            uu1Var = new uu1(this, pw6Var);
        }
        Object objN = uu1Var.j;
        f37 f37Var = f37.a;
        int i2 = uu1Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistHeaderDataDto>> callC = this.a.c(str, z ? "no-cache" : null);
            uu1Var.l = 1;
            objN = lfe.N(callC, uu1Var);
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
            ff1 ff1VarE0 = z24.e0((ArtistHeaderDataDto) ((hfj) ifjVar).a());
            return ff1VarE0 == null ? new yz6() : new b07(ff1VarE0);
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
    public final Object b(String str, int i, pw6 pw6Var) {
        wu1 wu1Var;
        if (pw6Var instanceof wu1) {
            wu1Var = (wu1) pw6Var;
            int i2 = wu1Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wu1Var.l = i2 - Integer.MIN_VALUE;
            } else {
                wu1Var = new wu1(this, pw6Var);
            }
        } else {
            wu1Var = new wu1(this, pw6Var);
        }
        Object obj = wu1Var.j;
        f37 f37Var = f37.a;
        int i3 = wu1Var.l;
        if (i3 == 0) {
            l45.R(obj);
            Call<MusicBackendResponse<ArtistTracksPageDto>> callB = this.a.b(str, 0, i, null);
            wu1Var.l = 2;
            Object objU = vfe.u(callB, wu1Var);
            return objU == f37Var ? f37Var : objU;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        try {
            l45.R(obj);
            ArtistTracksPageDto artistTracksPageDto = (ArtistTracksPageDto) obj;
            return artistTracksPageDto == null ? new yz6() : new b07(artistTracksPageDto);
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int a = e2.getA();
            String name = e2.getB().getName();
            String str2 = name == null ? "" : name;
            String message = e2.getB().getMessage();
            return new vz6(a, e2.getB().getDetails(), str2, message == null ? "" : message, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(3, e4)));
        }
    }
}
