package defpackage;

import com.yandex.music.shared.dto.artist.ArtistBriefInfoDto;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import com.yandex.music.shared.network.repositories.retrofit.ArtistBriefInfoApi;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class v71 {
    public final ArtistBriefInfoApi a;
    public final vdt b;

    public v71(zyj zyjVar) {
        this.a = (ArtistBriefInfoApi) zyjVar.b().b(ArtistBriefInfoApi.class);
        this.b = okg.b(new d3(zyjVar, 7));
    }

    public static /* synthetic */ Object b(v71 v71Var, String str, boolean z, pw6 pw6Var, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        return v71Var.a(str, z, true, true, 50, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(String str, boolean z, boolean z2, boolean z3, int i, pw6 pw6Var) {
        u71 u71Var;
        if (pw6Var instanceof u71) {
            u71Var = (u71) pw6Var;
            int i2 = u71Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u71Var.l = i2 - Integer.MIN_VALUE;
            } else {
                u71Var = new u71(this, pw6Var);
            }
        } else {
            u71Var = new u71(this, pw6Var);
        }
        u71 u71Var2 = u71Var;
        Object objS = u71Var2.j;
        f37 f37Var = f37.a;
        int i3 = u71Var2.l;
        try {
            if (i3 == 0) {
                l45.R(objS);
                ntd ntdVar = (ntd) this.b.getValue();
                ArtistBriefInfoApi artistBriefInfoApi = this.a;
                u71Var2.l = 1;
                objS = ntdVar.s(str, z2, z3, i, z, artistBriefInfoApi, u71Var2);
                if (objS == f37Var) {
                    return f37Var;
                }
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objS);
                    ifj ifjVar = (ifj) objS;
                    if (ifjVar instanceof hfj) {
                        t71 t71VarI = ykq.I((ArtistBriefInfoDto) ((hfj) ifjVar).a());
                        return t71VarI == null ? new yz6() : new b07(t71VarI);
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
                l45.R(objS);
            }
            t71 t71VarI2 = ykq.I((ArtistBriefInfoDto) objS);
            return t71VarI2 == null ? new yz6() : new b07(t71VarI2);
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int a = e2.getA();
            String name2 = e2.getB().getName();
            if (name2 == null) {
                name2 = "";
            }
            String message2 = e2.getB().getMessage();
            return new vz6(a, e2.getB().getDetails(), name2, message2 != null ? message2 : "", e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(1, e4)));
        }
    }
}
