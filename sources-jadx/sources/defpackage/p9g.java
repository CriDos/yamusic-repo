package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.skeleton.data.api.model.SkeletonDataDto;
import com.yandex.music.shared.skeleton.data.network.LandingSkeletonApi;
import java.util.concurrent.TimeoutException;
import kotlin.coroutines.Continuation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class p9g implements k2s {
    public final String a;
    public final f2s b;
    public final qzr c;
    public final gqx d;
    public final boolean e;
    public final vdt f;

    public p9g(String str, f2s f2sVar, qzr qzrVar, gqx gqxVar, rzr rzrVar, d2s d2sVar) {
        str.getClass();
        f2sVar.getClass();
        qzrVar.getClass();
        rzrVar.getClass();
        this.a = str;
        this.b = f2sVar;
        this.c = qzrVar;
        this.d = gqxVar;
        int iOrdinal = rzrVar.ordinal();
        boolean z = true;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                throw null;
            }
            z = false;
        }
        this.e = z;
        this.f = okg.b(new arf(this, d2sVar, 4));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0067, code lost:
    
        if (r11 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
    
        if (r11 == r1) goto L29;
     */
    @Override // defpackage.k2s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, pw6 pw6Var) {
        o9g o9gVar;
        LandingSkeletonApi landingSkeletonApi;
        String str;
        String str2;
        if (pw6Var instanceof o9g) {
            o9gVar = (o9g) pw6Var;
            int i = o9gVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                o9gVar.o = i - Integer.MIN_VALUE;
            } else {
                o9gVar = new o9g(this, pw6Var);
            }
        } else {
            o9gVar = new o9g(this, pw6Var);
        }
        Object objY = o9gVar.m;
        f37 f37Var = f37.a;
        int i2 = o9gVar.o;
        boolean z2 = false;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            landingSkeletonApi = (LandingSkeletonApi) this.f.getValue();
            str = this.a;
            gqx gqxVar = this.d;
            if (gqxVar != null) {
                o9gVar.k = landingSkeletonApi;
                o9gVar.l = str;
                o9gVar.j = z;
                o9gVar.o = 1;
                objY = di0.Y(u27.b, new tcg((vcg) gqxVar, continuation, i3), o9gVar);
            } else {
                if (z) {
                    str2 = "no-cache";
                } else {
                    str2 = null;
                }
                Call<MusicBackendResponse<SkeletonDataDto>> callA = landingSkeletonApi.a(str, z2, str2);
                o9gVar.k = null;
                o9gVar.l = null;
                o9gVar.j = z;
                o9gVar.o = 2;
                objY = lfe.N(callA, o9gVar);
            }
            return f37Var;
        }
        if (i2 == 1) {
            z = o9gVar.j;
            str = o9gVar.l;
            landingSkeletonApi = o9gVar.k;
            l45.R(objY);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        ifj ifjVar = (ifj) objY;
        if (ifjVar instanceof hfj) {
            c0s c0sVarU = vfe.U((SkeletonDataDto) ((hfj) ifjVar).a, this.c, this.e);
            return c0sVarU == null ? new yz6(null) : new b07(c0sVarU);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i4 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str3 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i4, musicBackendInvocationError.getDetails(), str3, message == null ? "" : message, efjVar.a);
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
        if (!((Boolean) objY).booleanValue()) {
            z2 = true;
        }
        if (z) {
            str2 = "no-cache";
        } else {
            str2 = null;
        }
        Call<MusicBackendResponse<SkeletonDataDto>> callA2 = landingSkeletonApi.a(str, z2, str2);
        o9gVar.k = null;
        o9gVar.l = null;
        o9gVar.j = z;
        o9gVar.o = 2;
        objY = lfe.N(callA2, o9gVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.k2s
    public final Object c(pw6 pw6Var) {
        n9g n9gVar;
        if (pw6Var instanceof n9g) {
            n9gVar = (n9g) pw6Var;
            int i = n9gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n9gVar.l = i - Integer.MIN_VALUE;
            } else {
                n9gVar = new n9g(this, pw6Var);
            }
        } else {
            n9gVar = new n9g(this, pw6Var);
        }
        Object objY = n9gVar.j;
        f37 f37Var = f37.a;
        int i2 = n9gVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            bhc bhcVar = new bhc(this, continuation, 26);
            n9gVar.l = 1;
            objY = l45.Y(2000L, bhcVar, n9gVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        o2s o2sVar = (o2s) objY;
        if (o2sVar != null) {
            return o2sVar;
        }
        sih.a(6, "LandingSkeletonRepository", "Timeout when trying to force request skeleton from cache! id=" + this.a, null);
        return new m2s(l2s.a, new TimeoutException());
    }
}
