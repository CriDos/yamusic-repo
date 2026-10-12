package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.myshelf.data.remote.MyShelfApi;
import com.yandex.music.shared.myshelf.data.remote.MyShelfCatalogDto;
import com.yandex.music.shared.myshelf.data.remote.MyShelfEntityDto;
import com.yandex.music.shared.myshelf.data.remote.MyShelfHistoryDto;
import com.yandex.music.shared.myshelf.data.remote.MyShelfHistoryPagerDto;
import java.util.ArrayList;
import java.util.List;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class osj implements ksj {
    public final MyShelfApi a;

    public osj(MyShelfApi myShelfApi) {
        myShelfApi.getClass();
        this.a = myShelfApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        lsj lsjVar;
        if (pw6Var instanceof lsj) {
            lsjVar = (lsj) pw6Var;
            int i = lsjVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lsjVar.l = i - Integer.MIN_VALUE;
            } else {
                lsjVar = new lsj(this, pw6Var);
            }
        } else {
            lsjVar = new lsj(this, pw6Var);
        }
        Object objN = lsjVar.j;
        f37 f37Var = f37.a;
        int i2 = lsjVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MyShelfCatalogDto>> callBookshelf = this.a.bookshelf();
            lsjVar.l = 1;
            objN = lfe.N(callBookshelf, lsjVar);
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
            return new b07(wee.X((MyShelfCatalogDto) ((hfj) ifjVar).a));
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
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    public final Object b(int i, int i2, pw6 pw6Var) {
        msj msjVar;
        ?? arrayList;
        if (pw6Var instanceof msj) {
            msjVar = (msj) pw6Var;
            int i3 = msjVar.n;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                msjVar.n = i3 - Integer.MIN_VALUE;
            } else {
                msjVar = new msj(this, pw6Var);
            }
        } else {
            msjVar = new msj(this, pw6Var);
        }
        Object objN = msjVar.l;
        f37 f37Var = f37.a;
        int i4 = msjVar.n;
        ps0 ps0Var = null;
        if (i4 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MyShelfHistoryDto>> callMyShelfHistory = this.a.myShelfHistory(i, i2);
            msjVar.j = i;
            msjVar.k = i2;
            msjVar.n = 1;
            objN = lfe.N(callMyShelfHistory, msjVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = msjVar.k;
            i = msjVar.j;
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (!(ifjVar instanceof hfj)) {
            if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i5 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                String str = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                return new vz6(i5, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
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
        MyShelfHistoryDto myShelfHistoryDto = (MyShelfHistoryDto) ((hfj) ifjVar).a;
        myShelfHistoryDto.getClass();
        String title = myShelfHistoryDto.getTitle();
        List<MyShelfEntityDto> entities = myShelfHistoryDto.getEntities();
        if (entities != null) {
            arrayList = new ArrayList();
            for (MyShelfEntityDto myShelfEntityDto : entities) {
                drj drjVarY = myShelfEntityDto != null ? wee.Y(myShelfEntityDto) : null;
                if (drjVarY != null) {
                    arrayList.add(drjVarY);
                }
            }
        } else {
            arrayList = brb.a;
        }
        MyShelfHistoryPagerDto pager = myShelfHistoryDto.getPager();
        if (pager != null && pager.b(i, i2)) {
            Integer total = pager.getTotal();
            ps0Var = new ps0(i, i2, total != null ? total.intValue() : Integer.MAX_VALUE);
        }
        return new b07(new ftj(title, arrayList, ps0Var));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        nsj nsjVar;
        if (pw6Var instanceof nsj) {
            nsjVar = (nsj) pw6Var;
            int i = nsjVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nsjVar.l = i - Integer.MIN_VALUE;
            } else {
                nsjVar = new nsj(this, pw6Var);
            }
        } else {
            nsjVar = new nsj(this, pw6Var);
        }
        Object objN = nsjVar.j;
        f37 f37Var = f37.a;
        int i2 = nsjVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<MyShelfCatalogDto>> callNewEpisodes = this.a.newEpisodes();
            nsjVar.l = 1;
            objN = lfe.N(callNewEpisodes, nsjVar);
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
            return new b07(wee.X((MyShelfCatalogDto) ((hfj) ifjVar).a));
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
