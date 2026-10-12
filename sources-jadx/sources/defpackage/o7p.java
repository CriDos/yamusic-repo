package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.dto.playlist.personal.PersonalPlaylistHeaderMetaDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import retrofit2.Call;
import ru.yandex.music.api.PlaylistApi;

/* JADX INFO: loaded from: classes.dex */
public final class o7p {
    public final vdt a;
    public final vdt b;

    public o7p() {
        eyu eyuVarV = p85.V(PlaylistApi.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, false);
        this.b = nk8Var.b(p85.V(niv.class), false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ArrayList arrayList, pw6 pw6Var) {
        l7p l7pVar;
        if (pw6Var instanceof l7p) {
            l7pVar = (l7p) pw6Var;
            int i = l7pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7pVar.l = i - Integer.MIN_VALUE;
            } else {
                l7pVar = new l7p(this, pw6Var);
            }
        } else {
            l7pVar = new l7p(this, pw6Var);
        }
        Object objN = l7pVar.j;
        f37 f37Var = f37.a;
        int i2 = l7pVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<List<PlaylistHeaderDto>>> callA = ((PlaylistApi) this.a.getValue()).a(arrayList);
            l7pVar.l = 1;
            objN = lfe.N(callA, l7pVar);
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
            List list = (List) ((hfj) ifjVar).a();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(aie.j0((PlaylistHeaderDto) it.next()));
            }
            return new b07(arrayList2);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        m7p m7pVar;
        if (pw6Var instanceof m7p) {
            m7pVar = (m7p) pw6Var;
            int i = m7pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                m7pVar.l = i - Integer.MIN_VALUE;
            } else {
                m7pVar = new m7p(this, pw6Var);
            }
        } else {
            m7pVar = new m7p(this, pw6Var);
        }
        Object objN = m7pVar.j;
        f37 f37Var = f37.a;
        int i2 = m7pVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PersonalPlaylistHeaderMetaDto>> callC = ((PlaylistApi) this.a.getValue()).c(str);
            m7pVar.l = 1;
            objN = lfe.N(callC, m7pVar);
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
            bql bqlVarT = ume.T((PersonalPlaylistHeaderMetaDto) ((hfj) ifjVar).a());
            return bqlVarT == null ? new yz6() : new b07(bqlVarT);
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
    public final Object c(String str, pw6 pw6Var) {
        n7p n7pVar;
        if (pw6Var instanceof n7p) {
            n7pVar = (n7p) pw6Var;
            int i = n7pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n7pVar.l = i - Integer.MIN_VALUE;
            } else {
                n7pVar = new n7p(this, pw6Var);
            }
        } else {
            n7pVar = new n7p(this, pw6Var);
        }
        Object objO = n7pVar.j;
        f37 f37Var = f37.a;
        int i2 = n7pVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callB = ((PlaylistApi) this.a.getValue()).b(str);
            n7pVar.l = 1;
            objO = lfe.O(callB, Unit.class, n7pVar);
            if (objO == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objO);
        }
        ifj ifjVar = (ifj) objO;
        if (ifjVar instanceof hfj) {
            return new b07(((hfj) ifjVar).a());
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
