package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.continuelisten.ContinueListenBlockApi;
import com.yandex.music.shared.skeleton.continuelisten.dto.ContinueListenBlockEntitiesDto;
import com.yandex.music.shared.skeleton.continuelisten.dto.a;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class ox6 implements lx6 {
    public final vdt a;

    public ox6(f2s f2sVar) {
        this.a = okg.b(new d3(f2s.b(f2sVar, null, new vh6(9), 1), 23));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        nx6 nx6Var;
        if (pw6Var instanceof nx6) {
            nx6Var = (nx6) pw6Var;
            int i = nx6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nx6Var.l = i - Integer.MIN_VALUE;
            } else {
                nx6Var = new nx6(this, pw6Var);
            }
        } else {
            nx6Var = new nx6(this, pw6Var);
        }
        Object objN = nx6Var.j;
        f37 f37Var = f37.a;
        int i2 = nx6Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ContinueListenBlockEntitiesDto>> callB = ((ContinueListenBlockApi) this.a.getValue()).b(null);
            nx6Var.l = 1;
            objN = lfe.N(callB, nx6Var);
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
            jx6 jx6VarA = a.a((ContinueListenBlockEntitiesDto) ((hfj) ifjVar).a);
            return jx6VarA == null ? new yz6(null) : new b07(jx6VarA);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(y7p y7pVar, boolean z, pw6 pw6Var) {
        mx6 mx6Var;
        if (pw6Var instanceof mx6) {
            mx6Var = (mx6) pw6Var;
            int i = mx6Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mx6Var.l = i - Integer.MIN_VALUE;
            } else {
                mx6Var = new mx6(this, pw6Var);
            }
        } else {
            mx6Var = new mx6(this, pw6Var);
        }
        Object objN = mx6Var.j;
        f37 f37Var = f37.a;
        int i2 = mx6Var.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ContinueListenBlockEntitiesDto>> callA = ((ContinueListenBlockApi) this.a.getValue()).a(y7pVar.e().a, hde.d0(y7pVar.a()), z ? "no-cache" : null);
            mx6Var.l = 1;
            objN = lfe.N(callA, mx6Var);
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
            jx6 jx6VarA = a.a((ContinueListenBlockEntitiesDto) ((hfj) ifjVar).a);
            return jx6VarA == null ? new yz6(null) : new b07(jx6VarA);
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
}
