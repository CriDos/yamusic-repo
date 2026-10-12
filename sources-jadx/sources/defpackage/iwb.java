package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.track.TrackInfoDto;
import com.yandex.music.shared.dto.videoclip.VideoClipInfoDto;
import com.yandex.music.shared.network.repositories.retrofit.CredentialsInfoApi;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class iwb {
    public final CredentialsInfoApi a;

    public iwb(zyj zyjVar) {
        this.a = (CredentialsInfoApi) zyjVar.b().b(CredentialsInfoApi.class);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        gwb gwbVar;
        if (pw6Var instanceof gwb) {
            gwbVar = (gwb) pw6Var;
            int i = gwbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gwbVar.l = i - Integer.MIN_VALUE;
            } else {
                gwbVar = new gwb(this, pw6Var);
            }
        } else {
            gwbVar = new gwb(this, pw6Var);
        }
        Object objN = gwbVar.j;
        f37 f37Var = f37.a;
        int i2 = gwbVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<TrackInfoDto>> callA = this.a.a(str);
            gwbVar.l = 1;
            objN = lfe.N(callA, gwbVar);
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
            igu iguVarN = pke.N((TrackInfoDto) ((hfj) ifjVar).a());
            return iguVarN == null ? new yz6() : new b07(iguVarN);
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
    public final Object b(String str, pw6 pw6Var) {
        hwb hwbVar;
        if (pw6Var instanceof hwb) {
            hwbVar = (hwb) pw6Var;
            int i = hwbVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hwbVar.l = i - Integer.MIN_VALUE;
            } else {
                hwbVar = new hwb(this, pw6Var);
            }
        } else {
            hwbVar = new hwb(this, pw6Var);
        }
        Object objN = hwbVar.j;
        f37 f37Var = f37.a;
        int i2 = hwbVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<VideoClipInfoDto>> callB = this.a.b(str);
            hwbVar.l = 1;
            objN = lfe.N(callB, hwbVar);
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
            utv utvVarS = pjv.s((VideoClipInfoDto) ((hfj) ifjVar).a());
            return utvVarS == null ? new yz6() : new b07(utvVarS);
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
}
