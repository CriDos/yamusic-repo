package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.videoclip.VideoClipDto;
import com.yandex.music.shared.network.repositories.retrofit.VideoClipApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class kxv {
    public final VideoClipApi a;

    public kxv(zyj zyjVar) {
        this.a = (VideoClipApi) zyjVar.b().b(VideoClipApi.class);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        ixv ixvVar;
        if (pw6Var instanceof ixv) {
            ixvVar = (ixv) pw6Var;
            int i = ixvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixvVar.l = i - Integer.MIN_VALUE;
            } else {
                ixvVar = new ixv(this, pw6Var);
            }
        } else {
            ixvVar = new ixv(this, pw6Var);
        }
        Object objN = ixvVar.j;
        f37 f37Var = f37.a;
        int i2 = ixvVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<VideoClipDto>> callA = this.a.a(str);
            ixvVar.l = 1;
            objN = lfe.N(callA, ixvVar);
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
            grv grvVarP = viv.p((VideoClipDto) ((hfj) ifjVar).a());
            return grvVarP == null ? new yz6() : new b07(grvVarP);
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
    public final Object b(List list, pw6 pw6Var) {
        jxv jxvVar;
        if (pw6Var instanceof jxv) {
            jxvVar = (jxv) pw6Var;
            int i = jxvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxvVar.l = i - Integer.MIN_VALUE;
            } else {
                jxvVar = new jxv(this, pw6Var);
            }
        } else {
            jxvVar = new jxv(this, pw6Var);
        }
        Object objN = jxvVar.j;
        f37 f37Var = f37.a;
        int i2 = jxvVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<List<VideoClipDto>>> callB = this.a.b(new iuf(list));
            jxvVar.l = 1;
            objN = lfe.N(callB, jxvVar);
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
            List list2 = (List) ((hfj) ifjVar).a();
            ArrayList arrayList = new ArrayList();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                grv grvVarP = viv.p((VideoClipDto) it.next());
                if (grvVarP != null) {
                    arrayList.add(grvVarP);
                }
            }
            return new b07(arrayList);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str, message == null ? "" : message, efjVar.c());
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
