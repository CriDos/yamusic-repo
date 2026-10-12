package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import com.yandex.music.shared.network.repositories.retrofit.AlbumApi;
import java.io.IOException;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class lt {
    public final vdt a;

    public lt(zyj zyjVar) {
        this.a = okg.b(new d3(zyjVar, 4));
        okg.b(new d3(zyjVar, 5));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        et etVar;
        if (pw6Var instanceof et) {
            etVar = (et) pw6Var;
            int i = etVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                etVar.l = i - Integer.MIN_VALUE;
            } else {
                etVar = new et(this, pw6Var);
            }
        } else {
            etVar = new et(this, pw6Var);
        }
        Object objN = etVar.j;
        f37 f37Var = f37.a;
        int i2 = etVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<AlbumDto>> callB = f().b(str);
            etVar.l = 1;
            objN = lfe.N(callB, etVar);
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
            tr trVarM = te8.M((AlbumDto) ((hfj) ifjVar).a());
            return trVarM == null ? new yz6() : new b07(trVarM);
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
        ft ftVar;
        if (pw6Var instanceof ft) {
            ftVar = (ft) pw6Var;
            int i = ftVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ftVar.l = i - Integer.MIN_VALUE;
            } else {
                ftVar = new ft(this, pw6Var);
            }
        } else {
            ftVar = new ft(this, pw6Var);
        }
        Object objN = ftVar.j;
        f37 f37Var = f37.a;
        int i2 = ftVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<AlbumDto>> callB = f().b(str);
            ftVar.l = 1;
            objN = lfe.N(callB, ftVar);
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
            av avVarN = te8.N((AlbumDto) ((hfj) ifjVar).a());
            return avVarN == null ? new yz6() : new b07(avVarN);
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
    public final Object c(String str, boolean z, pw6 pw6Var) {
        ht htVar;
        if (pw6Var instanceof ht) {
            htVar = (ht) pw6Var;
            int i = htVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                htVar.l = i - Integer.MIN_VALUE;
            } else {
                htVar = new ht(this, pw6Var);
            }
        } else {
            htVar = new ht(this, pw6Var);
        }
        Object objN = htVar.j;
        f37 f37Var = f37.a;
        int i2 = htVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<AlbumDto>> callD = f().d(str);
            htVar.l = 2;
            objN = lfe.N(callD, htVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 == 1) {
                try {
                    l45.R(objN);
                    av avVarN = te8.N((AlbumDto) objN);
                    return avVarN == null ? new yz6() : new b07(avVarN);
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
                    return new zz6(okg.b(new gt(0, e4)));
                }
            }
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            av avVarN2 = te8.N((AlbumDto) ((hfj) ifjVar).a());
            return avVarN2 == null ? new yz6() : new b07(avVarN2);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name2 = efjVar.b().getName();
            String str3 = name2 == null ? "" : name2;
            String message2 = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str3, message2 == null ? "" : message2, efjVar.c());
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
    public final Object d(String str, pw6 pw6Var) {
        jt jtVar;
        if (pw6Var instanceof jt) {
            jtVar = (jt) pw6Var;
            int i = jtVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtVar.l = i - Integer.MIN_VALUE;
            } else {
                jtVar = new jt(this, pw6Var);
            }
        } else {
            jtVar = new jt(this, pw6Var);
        }
        Object objN = jtVar.j;
        f37 f37Var = f37.a;
        int i2 = jtVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<AlbumDto>> callD = f().d(str);
            jtVar.l = 1;
            objN = lfe.N(callD, jtVar);
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
            tr trVarM = te8.M((AlbumDto) ((hfj) ifjVar).a());
            return trVarM == null ? new yz6() : new b07(trVarM);
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
    public final Object e(List list, pw6 pw6Var) {
        kt ktVar;
        if (pw6Var instanceof kt) {
            ktVar = (kt) pw6Var;
            int i = ktVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ktVar.l = i - Integer.MIN_VALUE;
            } else {
                ktVar = new kt(this, pw6Var);
            }
        } else {
            ktVar = new kt(this, pw6Var);
        }
        Object objN = ktVar.j;
        f37 f37Var = f37.a;
        int i2 = ktVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<List<AlbumDto>>> callC = f().c(new iuf(list));
            ktVar.l = 1;
            objN = lfe.N(callC, ktVar);
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
            return new b07(te8.O((List) ((hfj) ifjVar).a()));
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

    public final AlbumApi f() {
        return (AlbumApi) this.a.getValue();
    }
}
