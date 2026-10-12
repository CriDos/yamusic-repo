package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.likes.UserLibraryModifyDto;
import com.yandex.music.shared.network.repositories.dto.likes.TrackLikeDto;
import com.yandex.music.shared.network.repositories.dto.likes.TrackLikeRequest;
import com.yandex.music.shared.network.repositories.dto.likes.VideoClipLikeDto;
import com.yandex.music.shared.network.repositories.dto.likes.VideoClipLikeRequest;
import com.yandex.music.shared.network.repositories.retrofit.LikesDislikesApi;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import kotlin.Unit;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class zvg {
    public final vdt a;

    public zvg(zyj zyjVar) {
        this.a = okg.b(new eqf(zyjVar, 2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var, String str, ArrayList arrayList) {
        mvg mvgVar;
        if (pw6Var instanceof mvg) {
            mvgVar = (mvg) pw6Var;
            int i = mvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mvgVar.l = i - Integer.MIN_VALUE;
            } else {
                mvgVar = new mvg(this, pw6Var);
            }
        } else {
            mvgVar = new mvg(this, pw6Var);
        }
        Object objO = mvgVar.j;
        f37 f37Var = f37.a;
        int i2 = mvgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callJ = j().j(str, new iuf(arrayList));
            mvgVar.l = 1;
            objO = lfe.O(callJ, Unit.class, mvgVar);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var, String str, ArrayList arrayList) {
        nvg nvgVar;
        xt7 xt7Var;
        Object yt7Var;
        if (pw6Var instanceof nvg) {
            nvgVar = (nvg) pw6Var;
            int i = nvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nvgVar.l = i - Integer.MIN_VALUE;
            } else {
                nvgVar = new nvg(this, pw6Var);
            }
        } else {
            nvgVar = new nvg(this, pw6Var);
        }
        Object objN = nvgVar.j;
        f37 f37Var = f37.a;
        int i2 = nvgVar.l;
        if (i2 == 0) {
            l45.R(objN);
            LikesDislikesApi likesDislikesApiJ = j();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                lvg lvgVar = (lvg) it.next();
                String strE = lvgVar.b().e();
                Long lA = lvgVar.a();
                if (lA != null) {
                    Date date = new Date(lA.longValue());
                    k0u k0uVarA = au7.a();
                    k05 k05VarA = j2p.a(xt7.class);
                    if (k05VarA.equals(j2p.a(wt7.class))) {
                        yt7Var = new wt7(date, k0uVarA.a().a(date));
                    } else if (k05VarA.equals(j2p.a(xt7.class))) {
                        yt7Var = new xt7(date, k0uVarA.b().a(date));
                    } else {
                        if (!k05VarA.equals(j2p.a(yt7.class))) {
                            c.x("Add this type to method");
                            return null;
                        }
                        yt7Var = new yt7(date, k0uVarA.c().a(date));
                    }
                    xt7Var = (xt7) yt7Var;
                } else {
                    xt7Var = null;
                }
                arrayList2.add(new TrackLikeDto(strE, xt7Var));
            }
            Call<MusicBackendResponse<UserLibraryModifyDto>> callK = likesDislikesApiJ.k(str, new TrackLikeRequest(arrayList2));
            nvgVar.l = 1;
            objN = lfe.N(callK, nvgVar);
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
            Integer revision = ((UserLibraryModifyDto) ((hfj) ifjVar).a()).getRevision();
            return new b07(new Integer(revision != null ? revision.intValue() : 0));
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
    public final Object c(pw6 pw6Var, String str, ArrayList arrayList) {
        ovg ovgVar;
        if (pw6Var instanceof ovg) {
            ovgVar = (ovg) pw6Var;
            int i = ovgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ovgVar.l = i - Integer.MIN_VALUE;
            } else {
                ovgVar = new ovg(this, pw6Var);
            }
        } else {
            ovgVar = new ovg(this, pw6Var);
        }
        Object objO = ovgVar.j;
        f37 f37Var = f37.a;
        int i2 = ovgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            LikesDislikesApi likesDislikesApiJ = j();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new VideoClipLikeDto((String) it.next()));
            }
            Call<Unit> callE = likesDislikesApiJ.e(str, new VideoClipLikeRequest(arrayList2));
            ovgVar.l = 1;
            objO = lfe.O(callE, Unit.class, ovgVar);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var, String str, ArrayList arrayList) {
        pvg pvgVar;
        if (pw6Var instanceof pvg) {
            pvgVar = (pvg) pw6Var;
            int i = pvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pvgVar.l = i - Integer.MIN_VALUE;
            } else {
                pvgVar = new pvg(this, pw6Var);
            }
        } else {
            pvgVar = new pvg(this, pw6Var);
        }
        Object objO = pvgVar.j;
        f37 f37Var = f37.a;
        int i2 = pvgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callG = j().g(str, new iuf(arrayList));
            pvgVar.l = 1;
            objO = lfe.O(callG, Unit.class, pvgVar);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var, String str, ArrayList arrayList) {
        qvg qvgVar;
        if (pw6Var instanceof qvg) {
            qvgVar = (qvg) pw6Var;
            int i = qvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qvgVar.l = i - Integer.MIN_VALUE;
            } else {
                qvgVar = new qvg(this, pw6Var);
            }
        } else {
            qvgVar = new qvg(this, pw6Var);
        }
        Object objO = qvgVar.j;
        f37 f37Var = f37.a;
        int i2 = qvgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callI = j().i(str, new iuf(arrayList));
            qvgVar.l = 1;
            objO = lfe.O(callI, Unit.class, qvgVar);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(pw6 pw6Var, String str, ArrayList arrayList) {
        rvg rvgVar;
        if (pw6Var instanceof rvg) {
            rvgVar = (rvg) pw6Var;
            int i = rvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rvgVar.l = i - Integer.MIN_VALUE;
            } else {
                rvgVar = new rvg(this, pw6Var);
            }
        } else {
            rvgVar = new rvg(this, pw6Var);
        }
        Object objO = rvgVar.j;
        f37 f37Var = f37.a;
        int i2 = rvgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            LikesDislikesApi likesDislikesApiJ = j();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((j0n) it.next()).d());
            }
            Call<Unit> callA = likesDislikesApiJ.a(str, new iuf(arrayList2));
            rvgVar.l = 1;
            objO = lfe.O(callA, Unit.class, rvgVar);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var, String str, ArrayList arrayList) {
        svg svgVar;
        xt7 xt7Var;
        Object yt7Var;
        if (pw6Var instanceof svg) {
            svgVar = (svg) pw6Var;
            int i = svgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                svgVar.l = i - Integer.MIN_VALUE;
            } else {
                svgVar = new svg(this, pw6Var);
            }
        } else {
            svgVar = new svg(this, pw6Var);
        }
        Object objN = svgVar.j;
        f37 f37Var = f37.a;
        int i2 = svgVar.l;
        if (i2 == 0) {
            l45.R(objN);
            LikesDislikesApi likesDislikesApiJ = j();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                lvg lvgVar = (lvg) it.next();
                String strE = lvgVar.b().e();
                Long lA = lvgVar.a();
                if (lA != null) {
                    Date date = new Date(lA.longValue());
                    k0u k0uVarA = au7.a();
                    k05 k05VarA = j2p.a(xt7.class);
                    if (k05VarA.equals(j2p.a(wt7.class))) {
                        yt7Var = new wt7(date, k0uVarA.a().a(date));
                    } else if (k05VarA.equals(j2p.a(xt7.class))) {
                        yt7Var = new xt7(date, k0uVarA.b().a(date));
                    } else {
                        if (!k05VarA.equals(j2p.a(yt7.class))) {
                            c.x("Add this type to method");
                            return null;
                        }
                        yt7Var = new yt7(date, k0uVarA.c().a(date));
                    }
                    xt7Var = (xt7) yt7Var;
                } else {
                    xt7Var = null;
                }
                arrayList2.add(new TrackLikeDto(strE, xt7Var));
            }
            Call<MusicBackendResponse<UserLibraryModifyDto>> callM = likesDislikesApiJ.m(str, new TrackLikeRequest(arrayList2));
            svgVar.l = 1;
            objN = lfe.N(callM, svgVar);
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
            Integer revision = ((UserLibraryModifyDto) ((hfj) ifjVar).a()).getRevision();
            return new b07(new Integer(revision != null ? revision.intValue() : 0));
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
    public final Object h(pw6 pw6Var, String str, ArrayList arrayList) {
        tvg tvgVar;
        if (pw6Var instanceof tvg) {
            tvgVar = (tvg) pw6Var;
            int i = tvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tvgVar.l = i - Integer.MIN_VALUE;
            } else {
                tvgVar = new tvg(this, pw6Var);
            }
        } else {
            tvgVar = new tvg(this, pw6Var);
        }
        Object objO = tvgVar.j;
        f37 f37Var = f37.a;
        int i2 = tvgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            LikesDislikesApi likesDislikesApiJ = j();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new VideoClipLikeDto((String) it.next()));
            }
            Call<Unit> callB = likesDislikesApiJ.b(str, new VideoClipLikeRequest(arrayList2));
            tvgVar.l = 1;
            objO = lfe.O(callB, Unit.class, tvgVar);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(pw6 pw6Var, String str, ArrayList arrayList) {
        uvg uvgVar;
        xt7 xt7Var;
        Object yt7Var;
        if (pw6Var instanceof uvg) {
            uvgVar = (uvg) pw6Var;
            int i = uvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uvgVar.l = i - Integer.MIN_VALUE;
            } else {
                uvgVar = new uvg(this, pw6Var);
            }
        } else {
            uvgVar = new uvg(this, pw6Var);
        }
        Object objN = uvgVar.j;
        f37 f37Var = f37.a;
        int i2 = uvgVar.l;
        if (i2 == 0) {
            l45.R(objN);
            LikesDislikesApi likesDislikesApiJ = j();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                lvg lvgVar = (lvg) it.next();
                String strV = lvgVar.b().v();
                Long lA = lvgVar.a();
                if (lA != null) {
                    Date date = new Date(lA.longValue());
                    k0u k0uVarA = au7.a();
                    k05 k05VarA = j2p.a(xt7.class);
                    if (k05VarA.equals(j2p.a(wt7.class))) {
                        yt7Var = new wt7(date, k0uVarA.a().a(date));
                    } else if (k05VarA.equals(j2p.a(xt7.class))) {
                        yt7Var = new xt7(date, k0uVarA.b().a(date));
                    } else {
                        if (!k05VarA.equals(j2p.a(yt7.class))) {
                            c.x("Add this type to method");
                            return null;
                        }
                        yt7Var = new yt7(date, k0uVarA.c().a(date));
                    }
                    xt7Var = (xt7) yt7Var;
                } else {
                    xt7Var = null;
                }
                arrayList2.add(new TrackLikeDto(strV, xt7Var));
            }
            Call<MusicBackendResponse<UserLibraryModifyDto>> callL = likesDislikesApiJ.l(str, new TrackLikeRequest(arrayList2));
            uvgVar.l = 1;
            objN = lfe.N(callL, uvgVar);
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
            Integer revision = ((UserLibraryModifyDto) ((hfj) ifjVar).a()).getRevision();
            return new b07(new Integer(revision != null ? revision.intValue() : 0));
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

    public final LikesDislikesApi j() {
        return (LikesDislikesApi) this.a.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(pw6 pw6Var, String str, ArrayList arrayList) {
        vvg vvgVar;
        if (pw6Var instanceof vvg) {
            vvgVar = (vvg) pw6Var;
            int i = vvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vvgVar.l = i - Integer.MIN_VALUE;
            } else {
                vvgVar = new vvg(this, pw6Var);
            }
        } else {
            vvgVar = new vvg(this, pw6Var);
        }
        Object objO = vvgVar.j;
        f37 f37Var = f37.a;
        int i2 = vvgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callF = j().f(str, new iuf(arrayList));
            vvgVar.l = 1;
            objO = lfe.O(callF, Unit.class, vvgVar);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(pw6 pw6Var, String str, ArrayList arrayList) {
        wvg wvgVar;
        if (pw6Var instanceof wvg) {
            wvgVar = (wvg) pw6Var;
            int i = wvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wvgVar.l = i - Integer.MIN_VALUE;
            } else {
                wvgVar = new wvg(this, pw6Var);
            }
        } else {
            wvgVar = new wvg(this, pw6Var);
        }
        Object objO = wvgVar.j;
        f37 f37Var = f37.a;
        int i2 = wvgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            Call<Unit> callD = j().d(str, new iuf(arrayList));
            wvgVar.l = 1;
            objO = lfe.O(callD, Unit.class, wvgVar);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(pw6 pw6Var, String str, ArrayList arrayList) {
        xvg xvgVar;
        if (pw6Var instanceof xvg) {
            xvgVar = (xvg) pw6Var;
            int i = xvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xvgVar.l = i - Integer.MIN_VALUE;
            } else {
                xvgVar = new xvg(this, pw6Var);
            }
        } else {
            xvgVar = new xvg(this, pw6Var);
        }
        Object objO = xvgVar.j;
        f37 f37Var = f37.a;
        int i2 = xvgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            LikesDislikesApi likesDislikesApiJ = j();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((j0n) it.next()).d());
            }
            Call<Unit> callH = likesDislikesApiJ.h(str, new iuf(arrayList2));
            xvgVar.l = 1;
            objO = lfe.O(callH, Unit.class, xvgVar);
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(pw6 pw6Var, String str, ArrayList arrayList) {
        yvg yvgVar;
        if (pw6Var instanceof yvg) {
            yvgVar = (yvg) pw6Var;
            int i = yvgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yvgVar.l = i - Integer.MIN_VALUE;
            } else {
                yvgVar = new yvg(this, pw6Var);
            }
        } else {
            yvgVar = new yvg(this, pw6Var);
        }
        Object objO = yvgVar.j;
        f37 f37Var = f37.a;
        int i2 = yvgVar.l;
        if (i2 == 0) {
            l45.R(objO);
            LikesDislikesApi likesDislikesApiJ = j();
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new VideoClipLikeDto((String) it.next()));
            }
            Call<Unit> callC = likesDislikesApiJ.c(str, new VideoClipLikeRequest(arrayList2));
            yvgVar.l = 1;
            objO = lfe.O(callC, Unit.class, yvgVar);
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
