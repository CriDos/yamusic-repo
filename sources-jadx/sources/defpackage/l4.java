package defpackage;

import android.app.Activity;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.blocks.episode.AboutPodcastEpisodeDto;
import com.yandex.music.shared.skeleton.blocks.episode.AboutPodcastEpisodePlayerBlockApi;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class l4 {
    public final vdt a;

    public l4(int i) {
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 2:
                this.a = nk8Var.b(p85.V(zd6.class), true);
                break;
            case 3:
            default:
                this.a = nk8Var.b(p85.V(f2s.class), true);
                break;
            case 4:
                this.a = okg.b(new z6x(15));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(g96 g96Var, pw6 pw6Var) {
        k4 k4Var;
        if (pw6Var instanceof k4) {
            k4Var = (k4) pw6Var;
            int i = k4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4Var.l = i - Integer.MIN_VALUE;
            } else {
                k4Var = new k4(this, pw6Var);
            }
        } else {
            k4Var = new k4(this, pw6Var);
        }
        Object objN = k4Var.j;
        f37 f37Var = f37.a;
        int i2 = k4Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<AboutPodcastEpisodeDto>> callA = ((AboutPodcastEpisodePlayerBlockApi) this.a.getValue()).a(g96Var.e());
            k4Var.l = 1;
            objN = lfe.N(callA, k4Var);
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
            String shortDescription = ((AboutPodcastEpisodeDto) ((hfj) ifjVar).a).getShortDescription();
            v4 v4Var = shortDescription != null ? new v4(shortDescription) : null;
            return v4Var == null ? new yz6(null) : new b07(v4Var);
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

    public l4(zyj zyjVar) {
        this.a = okg.b(new d3(zyjVar, 1));
    }

    public l4(Activity activity) {
        activity.getClass();
        this.a = okg.b(new wc6(activity, this, 25));
    }
}
