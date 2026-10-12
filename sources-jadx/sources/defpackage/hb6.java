package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.similar.tracks.SimilarTracksApi;
import com.yandex.music.shared.player.screen.skeleton.blocks.data.similar.tracks.SimilarTracksDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import retrofit2.Call;

/* JADX INFO: loaded from: classes6.dex */
public final class hb6 {
    public final vdt a;

    public hb6(ybi ybiVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, vdt vdtVar6, vdt vdtVar7) {
        dfv dfvVar;
        this.a = vdtVar3;
        boolean z = false;
        l45.g(new xvr(false), u27.b());
        l45.g(new xvr(false), u27.b());
        zjd zjdVar = (zjd) di0.U(g.a, new rfx(this, null, 6));
        boolean zBooleanValue = ((Boolean) ((tdy) vdtVar6.getValue()).a.getValue()).booleanValue();
        boolean z2 = (zjdVar == null || (dfvVar = zjdVar.a) == null || !dfvVar.d) ? false : true;
        if (zjdVar != null && zjdVar.g) {
            z = true;
        }
        zq7.d(new hmy(z2, z, ((on6) vdtVar5.getValue()).g(), zBooleanValue));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(String str, int i, pw6 pw6Var) {
        rtr rtrVar;
        ArrayList arrayList;
        List<TrackDto> listP0;
        if (pw6Var instanceof rtr) {
            rtrVar = (rtr) pw6Var;
            int i2 = rtrVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rtrVar.m = i2 - Integer.MIN_VALUE;
            } else {
                rtrVar = new rtr(this, pw6Var);
            }
        } else {
            rtrVar = new rtr(this, pw6Var);
        }
        Object objN = rtrVar.k;
        f37 f37Var = f37.a;
        int i3 = rtrVar.m;
        if (i3 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<SimilarTracksDto>> callA = ((SimilarTracksApi) this.a.getValue()).a(str);
            rtrVar.j = i;
            rtrVar.m = 1;
            objN = lfe.N(callA, rtrVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = rtrVar.j;
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            List similarTracks = ((SimilarTracksDto) ((hfj) ifjVar).a).getSimilarTracks();
            if (similarTracks == null || (listP0 = CollectionsKt.p0(similarTracks, i)) == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (TrackDto trackDto : listP0) {
                    jbu jbuVarA = trackDto != null ? ceu.a(trackDto) : null;
                    if (jbuVarA != null) {
                        arrayList.add(jbuVarA);
                    }
                }
            }
            return arrayList == null ? new yz6(null) : new b07(arrayList);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i4 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i4, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
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

    public hb6(zyj zyjVar) {
        zyjVar.getClass();
        this.a = okg.b(new eqf(zyjVar, 13));
    }

    public hb6(int i) {
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 1:
                this.a = nk8Var.b(p85.V(Context.class), true);
                break;
            default:
                this.a = nk8Var.b(p85.V(za6.class), true);
                break;
        }
    }
}
