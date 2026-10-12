package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.playlist.PlaylistHeaderDto;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import com.yandex.music.shared.network.repositories.retrofit.UsersPlaylistApi;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.text.StringsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class niv {
    public final String a;
    public final UsersPlaylistApi b;
    public final vdt c;
    public final vdt d;

    public niv(zyj zyjVar, String str) {
        str.getClass();
        this.a = str;
        this.b = (UsersPlaylistApi) zyjVar.b().b(UsersPlaylistApi.class);
        this.c = okg.b(new eqf(zyjVar, 18));
        this.d = okg.b(new eqf(zyjVar, 19));
    }

    public static /* synthetic */ Object h(niv nivVar, String str, String str2, boolean z, boolean z2, pw6 pw6Var, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = true;
        }
        return nivVar.f(str, str2, z, z2, (i & 16) != 0, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, int i, String str3, pw6 pw6Var) {
        yhv yhvVar;
        if (pw6Var instanceof yhv) {
            yhvVar = (yhv) pw6Var;
            int i2 = yhvVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yhvVar.l = i2 - Integer.MIN_VALUE;
            } else {
                yhvVar = new yhv(this, pw6Var);
            }
        } else {
            yhvVar = new yhv(this, pw6Var);
        }
        Object objN = yhvVar.j;
        f37 f37Var = f37.a;
        int i3 = yhvVar.l;
        if (i3 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PlaylistHeaderDto>> callE = this.b.e(str, str2, i, str3);
            yhvVar.l = 1;
            objN = lfe.N(callE, yhvVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            return new b07(aie.j0((PlaylistHeaderDto) ((hfj) ifjVar).a()));
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String strC = efjVar.b().getName();
            String str4 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str4, strB == null ? "" : strB, efjVar.c());
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
    public final Object b(String str, String str2, String str3, String str4, pw6 pw6Var) {
        zhv zhvVar;
        if (pw6Var instanceof zhv) {
            zhvVar = (zhv) pw6Var;
            int i = zhvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zhvVar.l = i - Integer.MIN_VALUE;
            } else {
                zhvVar = new zhv(this, pw6Var);
            }
        } else {
            zhvVar = new zhv(this, pw6Var);
        }
        Object objN = zhvVar.j;
        f37 f37Var = f37.a;
        int i2 = zhvVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PlaylistHeaderDto>> callO = this.b.o(str, str2, str3, str4);
            zhvVar.l = 1;
            objN = lfe.N(callO, zhvVar);
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
            return new b07(aie.j0((PlaylistHeaderDto) ((hfj) ifjVar).a()));
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String strC = efjVar.b().getName();
            String str5 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str5, strB == null ? "" : strB, efjVar.c());
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
        aiv aivVar;
        if (pw6Var instanceof aiv) {
            aivVar = (aiv) pw6Var;
            int i = aivVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aivVar.l = i - Integer.MIN_VALUE;
            } else {
                aivVar = new aiv(this, pw6Var);
            }
        } else {
            aivVar = new aiv(this, pw6Var);
        }
        Object objN = aivVar.j;
        f37 f37Var = f37.a;
        int i2 = aivVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PlaylistHeaderDto>> callC = this.b.c(str, str2);
            aivVar.l = 1;
            objN = lfe.N(callC, aivVar);
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
            return new b07(aie.j0((PlaylistHeaderDto) ((hfj) ifjVar).a()));
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String strC = efjVar.b().getName();
            String str3 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str3, strB == null ? "" : strB, efjVar.c());
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
    public final Object d(String str, String str2, pw6 pw6Var) {
        biv bivVar;
        if (pw6Var instanceof biv) {
            bivVar = (biv) pw6Var;
            int i = bivVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bivVar.l = i - Integer.MIN_VALUE;
            } else {
                bivVar = new biv(this, pw6Var);
            }
        } else {
            bivVar = new biv(this, pw6Var);
        }
        Object objO = bivVar.j;
        f37 f37Var = f37.a;
        int i2 = bivVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callL = this.b.l(str, str2);
            bivVar.l = 1;
            objO = lfe.O(callL, Unit.class, bivVar);
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
            String strC = efjVar.b().getName();
            String str3 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str3, strB == null ? "" : strB, efjVar.c());
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

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object e(zzm zzmVar, pw6 pw6Var) {
        civ civVar;
        if (pw6Var instanceof civ) {
            civVar = (civ) pw6Var;
            int i = civVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                civVar.n = i - Integer.MIN_VALUE;
            } else {
                civVar = new civ(this, pw6Var);
            }
        } else {
            civVar = new civ(this, pw6Var);
        }
        civ civVar2 = civVar;
        Object objN = civVar2.l;
        f37 f37Var = f37.a;
        int i2 = civVar2.n;
        try {
            if (i2 == 0) {
                l45.R(objN);
                piv pivVar = (piv) this.c.getValue();
                String strH0 = zzmVar.h0();
                String strM = zzmVar.m();
                UsersPlaylistApi usersPlaylistApi = this.b;
                civVar2.j = zzmVar;
                civVar2.k = this;
                civVar2.n = 1;
                objN = pivVar.n(strH0, strM, false, usersPlaylistApi, civVar2);
                if (objN == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zzm zzmVar2 = civVar2.j;
                    l45.R(objN);
                    ifj ifjVar = (ifj) objN;
                    if (ifjVar instanceof hfj) {
                        return new b07(vfe.S(n((PlaylistHeaderDto) ((hfj) ifjVar).a(), zzmVar2)));
                    }
                    if (ifjVar instanceof efj) {
                        efj efjVar = (efj) ifjVar;
                        int iA = efjVar.a();
                        String strC = efjVar.b().getName();
                        String str = strC == null ? "" : strC;
                        String strB = efjVar.b().getMessage();
                        return new vz6(iA, efjVar.b().getDetails(), str, strB == null ? "" : strB, efjVar.c());
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
                this = civVar2.k;
                zzmVar = civVar2.j;
                l45.R(objN);
            }
            return new b07(vfe.S(this.n((PlaylistHeaderDto) objN, zzmVar)));
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int iA2 = e2.getA();
            String strC2 = e2.getB().getName();
            String str2 = strC2 == null ? "" : strC2;
            String strB2 = e2.getB().getMessage();
            return new vz6(iA2, e2.getB().getDetails(), str2, strB2 == null ? "" : strB2, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(13, e4)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object f(String str, String str2, boolean z, boolean z2, boolean z3, pw6 pw6Var) {
        div divVar;
        if (pw6Var instanceof div) {
            divVar = (div) pw6Var;
            int i = divVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                divVar.l = i - Integer.MIN_VALUE;
            } else {
                divVar = new div(this, pw6Var);
            }
        } else {
            divVar = new div(this, pw6Var);
        }
        div divVar2 = divVar;
        Object objO = divVar2.j;
        f37 f37Var = f37.a;
        int i2 = divVar2.l;
        try {
            if (i2 == 0) {
                l45.R(objO);
                oiv oivVar = (oiv) this.d.getValue();
                UsersPlaylistApi usersPlaylistApi = this.b;
                divVar2.l = 1;
                objO = oivVar.o(str, str2, z2, z3, 0, 0, z, usersPlaylistApi, divVar2);
                if (objO == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objO);
                    ifj ifjVar = (ifj) objO;
                    if (ifjVar instanceof hfj) {
                        return new b07(vfe.S((PlaylistHeaderDto) ((hfj) ifjVar).a()));
                    }
                    if (ifjVar instanceof efj) {
                        efj efjVar = (efj) ifjVar;
                        int iA = efjVar.a();
                        String strC = efjVar.b().getName();
                        String str3 = strC == null ? "" : strC;
                        String strB = efjVar.b().getMessage();
                        return new vz6(iA, efjVar.b().getDetails(), str3, strB == null ? "" : strB, efjVar.c());
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
                l45.R(objO);
            }
            return new b07(vfe.S((PlaylistHeaderDto) objO));
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int iA2 = e2.getA();
            String strC2 = e2.getB().getName();
            if (strC2 == null) {
                strC2 = "";
            }
            String strB2 = e2.getB().getMessage();
            return new vz6(iA2, e2.getB().getDetails(), strC2, strB2 != null ? strB2 : "", e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(14, e4)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(String str, boolean z, pw6 pw6Var) {
        eiv eivVar;
        if (pw6Var instanceof eiv) {
            eivVar = (eiv) pw6Var;
            int i = eivVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eivVar.l = i - Integer.MIN_VALUE;
            } else {
                eivVar = new eiv(this, pw6Var);
            }
        } else {
            eivVar = new eiv(this, pw6Var);
        }
        Object objE = eivVar.j;
        f37 f37Var = f37.a;
        int i2 = eivVar.l;
        try {
            if (i2 == 0) {
                l45.R(objE);
                piv pivVar = (piv) this.c.getValue();
                UsersPlaylistApi usersPlaylistApi = this.b;
                eivVar.l = 1;
                objE = pivVar.e(str, z, usersPlaylistApi, eivVar);
                if (objE == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objE);
                    ifj ifjVar = (ifj) objE;
                    if (ifjVar instanceof hfj) {
                        return new b07(vfe.S((PlaylistHeaderDto) ((hfj) ifjVar).a()));
                    }
                    if (ifjVar instanceof efj) {
                        efj efjVar = (efj) ifjVar;
                        int iA = efjVar.a();
                        String strC = efjVar.b().getName();
                        String str2 = strC == null ? "" : strC;
                        String strB = efjVar.b().getMessage();
                        return new vz6(iA, efjVar.b().getDetails(), str2, strB == null ? "" : strB, efjVar.c());
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
                l45.R(objE);
            }
            return new b07(vfe.S((PlaylistHeaderDto) objE));
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int iA2 = e2.getA();
            String strC2 = e2.getB().getName();
            String str3 = strC2 == null ? "" : strC2;
            String strB2 = e2.getB().getMessage();
            return new vz6(iA2, e2.getB().getDetails(), str3, strB2 == null ? "" : strB2, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(15, e4)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object i(String str, String str2, boolean z, pw6 pw6Var) {
        fiv fivVar;
        if (pw6Var instanceof fiv) {
            fivVar = (fiv) pw6Var;
            int i = fivVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fivVar.l = i - Integer.MIN_VALUE;
            } else {
                fivVar = new fiv(this, pw6Var);
            }
        } else {
            fivVar = new fiv(this, pw6Var);
        }
        fiv fivVar2 = fivVar;
        Object objN = fivVar2.j;
        f37 f37Var = f37.a;
        int i2 = fivVar2.l;
        try {
            if (i2 == 0) {
                l45.R(objN);
                piv pivVar = (piv) this.c.getValue();
                UsersPlaylistApi usersPlaylistApi = this.b;
                fivVar2.l = 1;
                objN = pivVar.n(str, str2, z, usersPlaylistApi, fivVar2);
                if (objN == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objN);
                    ifj ifjVar = (ifj) objN;
                    if (ifjVar instanceof hfj) {
                        return new b07(aie.i0((PlaylistHeaderDto) ((hfj) ifjVar).a()));
                    }
                    if (ifjVar instanceof efj) {
                        efj efjVar = (efj) ifjVar;
                        int iA = efjVar.a();
                        String strC = efjVar.b().getName();
                        String str3 = strC == null ? "" : strC;
                        String strB = efjVar.b().getMessage();
                        return new vz6(iA, efjVar.b().getDetails(), str3, strB == null ? "" : strB, efjVar.c());
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
                l45.R(objN);
            }
            return new b07(aie.i0((PlaylistHeaderDto) objN));
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int iA2 = e2.getA();
            String strC2 = e2.getB().getName();
            String str4 = strC2 == null ? "" : strC2;
            String strB2 = e2.getB().getMessage();
            return new vz6(iA2, e2.getB().getDetails(), str4, strB2 == null ? "" : strB2, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(16, e4)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object j(String str, boolean z, pw6 pw6Var) {
        giv givVar;
        if (pw6Var instanceof giv) {
            givVar = (giv) pw6Var;
            int i = givVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                givVar.l = i - Integer.MIN_VALUE;
            } else {
                givVar = new giv(this, pw6Var);
            }
        } else {
            givVar = new giv(this, pw6Var);
        }
        giv givVar2 = givVar;
        Object objJ = givVar2.j;
        f37 f37Var = f37.a;
        int i2 = givVar2.l;
        try {
            if (i2 == 0) {
                l45.R(objJ);
                oiv oivVar = (oiv) this.d.getValue();
                UsersPlaylistApi usersPlaylistApi = this.b;
                givVar2.l = 1;
                objJ = oiv.J(oivVar, str, true, 0, 0, z, usersPlaylistApi, givVar2, 12, null);
                if (objJ == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objJ);
                    ifj ifjVar = (ifj) objJ;
                    if (ifjVar instanceof hfj) {
                        return new b07(aie.i0((PlaylistHeaderDto) ((hfj) ifjVar).a()));
                    }
                    if (ifjVar instanceof efj) {
                        efj efjVar = (efj) ifjVar;
                        int iA = efjVar.a();
                        String strC = efjVar.b().getName();
                        String str2 = strC == null ? "" : strC;
                        String strB = efjVar.b().getMessage();
                        return new vz6(iA, efjVar.b().getDetails(), str2, strB == null ? "" : strB, efjVar.c());
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
                l45.R(objJ);
            }
            return new b07(aie.i0((PlaylistHeaderDto) objJ));
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int iA2 = e2.getA();
            String strC2 = e2.getB().getName();
            String str3 = strC2 == null ? "" : strC2;
            String strB2 = e2.getB().getMessage();
            return new vz6(iA2, e2.getB().getDetails(), str3, strB2 == null ? "" : strB2, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(17, e4)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(pw6 pw6Var, String str, List list) {
        hiv hivVar;
        if (pw6Var instanceof hiv) {
            hivVar = (hiv) pw6Var;
            int i = hivVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hivVar.l = i - Integer.MIN_VALUE;
            } else {
                hivVar = new hiv(this, pw6Var);
            }
        } else {
            hivVar = new hiv(this, pw6Var);
        }
        Object objN = hivVar.j;
        f37 f37Var = f37.a;
        int i2 = hivVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<List<PlaylistHeaderDto>>> callF = this.b.f(str, new iuf(list));
            hivVar.l = 1;
            objN = lfe.N(callF, hivVar);
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
            List<PlaylistHeaderDto> list2 = (List) ((hfj) ifjVar).a();
            ArrayList arrayList = new ArrayList();
            for (PlaylistHeaderDto playlistHeaderDto : list2) {
                swm swmVarS = playlistHeaderDto != null ? vfe.S(playlistHeaderDto) : null;
                if (swmVarS != null) {
                    arrayList.add(swmVarS);
                }
            }
            return new b07(arrayList);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String strC = efjVar.b().getName();
            String str2 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str2, strB == null ? "" : strB, efjVar.c());
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
    public final Object l(String str, String str2, pw6 pw6Var) {
        iiv iivVar;
        if (pw6Var instanceof iiv) {
            iivVar = (iiv) pw6Var;
            int i = iivVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iivVar.l = i - Integer.MIN_VALUE;
            } else {
                iivVar = new iiv(this, pw6Var);
            }
        } else {
            iivVar = new iiv(this, pw6Var);
        }
        Object objN = iivVar.j;
        f37 f37Var = f37.a;
        int i2 = iivVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PlaylistHeaderDto>> callI = this.b.i(str, str2, true);
            iivVar.l = 1;
            objN = lfe.N(callI, iivVar);
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
            return new b07(aie.i0((PlaylistHeaderDto) ((hfj) ifjVar).a()));
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String strC = efjVar.b().getName();
            String str3 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str3, strB == null ? "" : strB, efjVar.c());
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
    public final Object m(String str, String str2, String str3, pw6 pw6Var) {
        jiv jivVar;
        if (pw6Var instanceof jiv) {
            jivVar = (jiv) pw6Var;
            int i = jivVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jivVar.l = i - Integer.MIN_VALUE;
            } else {
                jivVar = new jiv(this, pw6Var);
            }
        } else {
            jivVar = new jiv(this, pw6Var);
        }
        Object objN = jivVar.j;
        f37 f37Var = f37.a;
        int i2 = jivVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PlaylistHeaderDto>> callN = this.b.n(str, str2, str3);
            jivVar.l = 1;
            objN = lfe.N(callN, jivVar);
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
            return new b07(aie.j0((PlaylistHeaderDto) ((hfj) ifjVar).a()));
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String strC = efjVar.b().getName();
            String str4 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str4, strB == null ? "" : strB, efjVar.c());
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

    public final PlaylistHeaderDto n(PlaylistHeaderDto playlistHeaderDto, zzm zzmVar) {
        String title = playlistHeaderDto.getTitle();
        if (title == null || !StringsKt.Y(title) || !zzmVar.e()) {
            return playlistHeaderDto;
        }
        if (StringsKt.Y(title)) {
            title = null;
        }
        if (title == null) {
            title = this.a;
        }
        return PlaylistHeaderDto.a(title, playlistHeaderDto);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(String str, String str2, String str3, pw6 pw6Var) {
        kiv kivVar;
        if (pw6Var instanceof kiv) {
            kivVar = (kiv) pw6Var;
            int i = kivVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kivVar.l = i - Integer.MIN_VALUE;
            } else {
                kivVar = new kiv(this, pw6Var);
            }
        } else {
            kivVar = new kiv(this, pw6Var);
        }
        Object objO = kivVar.j;
        f37 f37Var = f37.a;
        int i2 = kivVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callH = this.b.h(str, str2, str3);
            kivVar.l = 1;
            objO = lfe.O(callH, Unit.class, kivVar);
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
            String strC = efjVar.b().getName();
            String str4 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str4, strB == null ? "" : strB, efjVar.c());
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
    public final Object p(String str, String str2, String str3, pw6 pw6Var) {
        liv livVar;
        if (pw6Var instanceof liv) {
            livVar = (liv) pw6Var;
            int i = livVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                livVar.l = i - Integer.MIN_VALUE;
            } else {
                livVar = new liv(this, pw6Var);
            }
        } else {
            livVar = new liv(this, pw6Var);
        }
        Object objN = livVar.j;
        f37 f37Var = f37.a;
        int i2 = livVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<PlaylistHeaderDto>> callM = this.b.m(str, str2, str3);
            livVar.l = 1;
            objN = lfe.N(callM, livVar);
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
            return new b07(aie.j0((PlaylistHeaderDto) ((hfj) ifjVar).a()));
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String strC = efjVar.b().getName();
            String str4 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str4, strB == null ? "" : strB, efjVar.c());
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
    public final Object q(String str, String str2, File file, pw6 pw6Var) {
        miv mivVar;
        pqi pqiVarW;
        if (pw6Var instanceof miv) {
            mivVar = (miv) pw6Var;
            int i = mivVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mivVar.l = i - Integer.MIN_VALUE;
            } else {
                mivVar = new miv(this, pw6Var);
            }
        } else {
            mivVar = new miv(this, pw6Var);
        }
        Object objN = mivVar.j;
        f37 f37Var = f37.a;
        int i2 = mivVar.l;
        if (i2 == 0) {
            l45.R(objN);
            String name = file.getName();
            Pattern pattern = pqi.e;
            try {
                pqiVarW = o15.w("image/jpg");
            } catch (IllegalArgumentException unused) {
                pqiVarW = null;
            }
            Call<MusicBackendResponse<PlaylistHeaderDto>> callJ = this.b.j(str, str2, ume.w("image", name, new fcp(pqiVarW, file)));
            mivVar.l = 1;
            objN = lfe.N(callJ, mivVar);
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
            return new b07(aie.j0((PlaylistHeaderDto) ((hfj) ifjVar).a()));
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String strC = efjVar.b().getName();
            String str3 = strC == null ? "" : strC;
            String strB = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str3, strB == null ? "" : strB, efjVar.c());
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
