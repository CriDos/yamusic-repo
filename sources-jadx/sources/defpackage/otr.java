package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.universalentities.CarouselEntitiesDto;
import com.yandex.music.shared.dto.universalentities.UniversalEntityDto;
import com.yandex.music.shared.network.repositories.retrofit.AlbumApi;
import com.yandex.music.shared.network.repositories.retrofit.TracksApi;
import com.yandex.music.shared.network.repositories.retrofit.UsersPlaylistApi;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class otr {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public otr(zyj zyjVar) {
        zyjVar.getClass();
        this.a = okg.b(new eqf(zyjVar, 10));
        this.b = okg.b(new eqf(zyjVar, 11));
        this.c = okg.b(new eqf(zyjVar, 12));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        ltr ltrVar;
        if (pw6Var instanceof ltr) {
            ltrVar = (ltr) pw6Var;
            int i = ltrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ltrVar.l = i - Integer.MIN_VALUE;
            } else {
                ltrVar = new ltr(this, pw6Var);
            }
        } else {
            ltrVar = new ltr(this, pw6Var);
        }
        Object objN = ltrVar.j;
        f37 f37Var = f37.a;
        int i2 = ltrVar.l;
        ArrayList arrayList = null;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<CarouselEntitiesDto>> callA = ((AlbumApi) this.a.getValue()).a(str);
            ltrVar.l = 1;
            objN = lfe.N(callA, ltrVar);
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
            List<UniversalEntityDto> items = ((CarouselEntitiesDto) ((hfj) ifjVar).a()).getItems();
            if (items != null) {
                ArrayList arrayList2 = new ArrayList();
                for (UniversalEntityDto universalEntityDto : items) {
                    q4v q4vVarP = universalEntityDto != null ? n5v.p(universalEntityDto) : null;
                    if (q4vVarP != null) {
                        arrayList2.add(q4vVarP);
                    }
                }
                arrayList = arrayList2;
            }
            return arrayList == null ? new yz6() : new b07(arrayList);
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
        mtr mtrVar;
        if (pw6Var instanceof mtr) {
            mtrVar = (mtr) pw6Var;
            int i = mtrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mtrVar.l = i - Integer.MIN_VALUE;
            } else {
                mtrVar = new mtr(this, pw6Var);
            }
        } else {
            mtrVar = new mtr(this, pw6Var);
        }
        Object objN = mtrVar.j;
        f37 f37Var = f37.a;
        int i2 = mtrVar.l;
        ArrayList arrayList = null;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<CarouselEntitiesDto>> callA = ((UsersPlaylistApi) this.b.getValue()).a(str);
            mtrVar.l = 1;
            objN = lfe.N(callA, mtrVar);
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
            List<UniversalEntityDto> items = ((CarouselEntitiesDto) ((hfj) ifjVar).a()).getItems();
            if (items != null) {
                ArrayList arrayList2 = new ArrayList();
                for (UniversalEntityDto universalEntityDto : items) {
                    q4v q4vVarP = universalEntityDto != null ? n5v.p(universalEntityDto) : null;
                    if (q4vVarP != null) {
                        arrayList2.add(q4vVarP);
                    }
                }
                arrayList = arrayList2;
            }
            return arrayList == null ? new yz6() : new b07(arrayList);
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
        ntr ntrVar;
        if (pw6Var instanceof ntr) {
            ntrVar = (ntr) pw6Var;
            int i = ntrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ntrVar.l = i - Integer.MIN_VALUE;
            } else {
                ntrVar = new ntr(this, pw6Var);
            }
        } else {
            ntrVar = new ntr(this, pw6Var);
        }
        Object objN = ntrVar.j;
        f37 f37Var = f37.a;
        int i2 = ntrVar.l;
        ArrayList arrayList = null;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<CarouselEntitiesDto>> callA = ((TracksApi) this.c.getValue()).a(str);
            ntrVar.l = 1;
            objN = lfe.N(callA, ntrVar);
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
            List<UniversalEntityDto> items = ((CarouselEntitiesDto) ((hfj) ifjVar).a()).getItems();
            if (items != null) {
                ArrayList arrayList2 = new ArrayList();
                for (UniversalEntityDto universalEntityDto : items) {
                    q4v q4vVarP = universalEntityDto != null ? n5v.p(universalEntityDto) : null;
                    if (q4vVarP != null) {
                        arrayList2.add(q4vVarP);
                    }
                }
                arrayList = arrayList2;
            }
            return arrayList == null ? new yz6() : new b07(arrayList);
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
