package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.wavefortwo.data.MultivibeGroupDto;
import com.yandex.music.shared.wavefortwo.data.MultivibeGroupEditRequestDto;
import com.yandex.music.shared.wavefortwo.data.WaveForTwoMultivibeGroupApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class fhw {
    public final zyj a;
    public final vdt b;

    public fhw(zyj zyjVar) {
        zyjVar.getClass();
        this.a = zyjVar;
        this.b = okg.b(new wlu(18, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        ahw ahwVar;
        if (pw6Var instanceof ahw) {
            ahwVar = (ahw) pw6Var;
            int i = ahwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ahwVar.l = i - Integer.MIN_VALUE;
            } else {
                ahwVar = new ahw(this, pw6Var);
            }
        } else {
            ahwVar = new ahw(this, pw6Var);
        }
        Object objN = ahwVar.j;
        f37 f37Var = f37.a;
        int i2 = ahwVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MultivibeGroupDto>> callA = d().a();
            ahwVar.l = 1;
            objN = lfe.N(callA, ahwVar);
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
            lej lejVarY = dyx.y((MultivibeGroupDto) ((hfj) ifjVar).a);
            return lejVarY == null ? new yz6(null) : new b07(lejVarY);
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
    public final Object b(String str, String str2, pw6 pw6Var) {
        bhw bhwVar;
        if (pw6Var instanceof bhw) {
            bhwVar = (bhw) pw6Var;
            int i = bhwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhwVar.l = i - Integer.MIN_VALUE;
            } else {
                bhwVar = new bhw(this, pw6Var);
            }
        } else {
            bhwVar = new bhw(this, pw6Var);
        }
        Object objN = bhwVar.j;
        f37 f37Var = f37.a;
        int i2 = bhwVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MultivibeGroupDto>> callD = d().d(str, new MultivibeGroupEditRequestDto(str2));
            bhwVar.l = 1;
            objN = lfe.N(callD, bhwVar);
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
            lej lejVarY = dyx.y((MultivibeGroupDto) ((hfj) ifjVar).a);
            return lejVarY == null ? new yz6(null) : new b07(lejVarY);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str3 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str3, message == null ? "" : message, efjVar.a);
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
    public final Object c(String str, pw6 pw6Var) {
        chw chwVar;
        if (pw6Var instanceof chw) {
            chwVar = (chw) pw6Var;
            int i = chwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                chwVar.l = i - Integer.MIN_VALUE;
            } else {
                chwVar = new chw(this, pw6Var);
            }
        } else {
            chwVar = new chw(this, pw6Var);
        }
        Object objN = chwVar.j;
        f37 f37Var = f37.a;
        int i2 = chwVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MultivibeGroupDto>> callE = d().e(str);
            chwVar.l = 1;
            objN = lfe.N(callE, chwVar);
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
            lej lejVarY = dyx.y((MultivibeGroupDto) ((hfj) ifjVar).a);
            return lejVarY == null ? new yz6(null) : new b07(lejVarY);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
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

    public final WaveForTwoMultivibeGroupApi d() {
        return (WaveForTwoMultivibeGroupApi) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, pw6 pw6Var) {
        dhw dhwVar;
        if (pw6Var instanceof dhw) {
            dhwVar = (dhw) pw6Var;
            int i = dhwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhwVar.l = i - Integer.MIN_VALUE;
            } else {
                dhwVar = new dhw(this, pw6Var);
            }
        } else {
            dhwVar = new dhw(this, pw6Var);
        }
        Object objN = dhwVar.j;
        f37 f37Var = f37.a;
        int i2 = dhwVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MultivibeGroupDto>> callB = d().b(str);
            dhwVar.l = 1;
            objN = lfe.N(callB, dhwVar);
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
            lej lejVarY = dyx.y((MultivibeGroupDto) ((hfj) ifjVar).a);
            return lejVarY == null ? new yz6(null) : new b07(lejVarY);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
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
    public final Object f(pw6 pw6Var) {
        ehw ehwVar;
        if (pw6Var instanceof ehw) {
            ehwVar = (ehw) pw6Var;
            int i = ehwVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ehwVar.l = i - Integer.MIN_VALUE;
            } else {
                ehwVar = new ehw(this, pw6Var);
            }
        } else {
            ehwVar = new ehw(this, pw6Var);
        }
        Object objN = ehwVar.j;
        f37 f37Var = f37.a;
        int i2 = ehwVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<List<MultivibeGroupDto>>> callF = d().f();
            ehwVar.l = 1;
            objN = lfe.N(callF, ehwVar);
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
            List list = (List) ((hfj) ifjVar).a;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lej lejVarY = dyx.y((MultivibeGroupDto) it.next());
                if (lejVarY != null) {
                    arrayList.add(lejVarY);
                }
            }
            return new b07(arrayList);
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
