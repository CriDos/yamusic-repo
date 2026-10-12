package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.album.AlbumRelatedContentBlocksDto;
import com.yandex.music.shared.dto.artist.ArtistAlbumsDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import retrofit2.Call;
import ru.yandex.music.api.AlbumApi;

/* JADX INFO: loaded from: classes.dex */
public final class uz {
    public final fu a;
    public final bmj b;
    public final t30 c;
    public final AlbumApi d;
    public final lt e;

    public uz(fu fuVar, bmj bmjVar, t30 t30Var, AlbumApi albumApi, lt ltVar) {
        this.a = fuVar;
        this.b = bmjVar;
        this.c = t30Var;
        this.d = albumApi;
        this.e = ltVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        oz ozVar;
        if (pw6Var instanceof oz) {
            ozVar = (oz) pw6Var;
            int i = ozVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ozVar.l = i - Integer.MIN_VALUE;
            } else {
                ozVar = new oz(this, pw6Var);
            }
        } else {
            ozVar = new oz(this, pw6Var);
        }
        Object objN = ozVar.j;
        f37 f37Var = f37.a;
        int i2 = ozVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<AlbumRelatedContentBlocksDto>> callB = this.d.b(str);
            ozVar.l = 1;
            objN = lfe.N(callB, ozVar);
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
            kz kzVarC = dyx.C((AlbumRelatedContentBlocksDto) ((hfj) ifjVar).a());
            return kzVarC == null ? new yz6() : new b07(kzVarC);
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
    public final Enum b(tr trVar, pw6 pw6Var) {
        pz pzVar;
        if (pw6Var instanceof pz) {
            pzVar = (pz) pw6Var;
            int i = pzVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pzVar.m = i - Integer.MIN_VALUE;
            } else {
                pzVar = new pz(this, pw6Var);
            }
        } else {
            pzVar = new pz(this, pw6Var);
        }
        Object objC = pzVar.k;
        f37 f37Var = f37.a;
        int i2 = pzVar.m;
        if (i2 == 0) {
            l45.R(objC);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ffv.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
            str.getClass();
            t30 t30Var = this.c;
            String str2 = trVar.a;
            pzVar.j = trVar;
            pzVar.m = 1;
            objC = t30Var.a.c(str, str2, pzVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            trVar = pzVar.j;
            l45.R(objC);
        }
        l30 l30Var = (l30) objC;
        if (l30Var == null) {
            return trVar.g();
        }
        int iOrdinal = l30Var.ordinal();
        if (iOrdinal == 0) {
            return rr.Desc;
        }
        if (iOrdinal == 1) {
            return rr.Asc;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        qz qzVar;
        if (pw6Var instanceof qz) {
            qzVar = (qz) pw6Var;
            int i = qzVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qzVar.l = i - Integer.MIN_VALUE;
            } else {
                qzVar = new qz(this, pw6Var);
            }
        } else {
            qzVar = new qz(this, pw6Var);
        }
        Object objN = qzVar.j;
        f37 f37Var = f37.a;
        int i2 = qzVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<ArtistAlbumsDto>> callA = this.d.a(str);
            qzVar.l = 1;
            objN = lfe.N(callA, qzVar);
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
            List albums = ((ArtistAlbumsDto) ((hfj) ifjVar).a()).getAlbums();
            ArrayList arrayListO = albums != null ? te8.O(albums) : null;
            return arrayListO == null ? new yz6() : new b07(arrayListO);
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
    public final Object d(String str, boolean z, pw6 pw6Var) {
        sz szVar;
        if (pw6Var instanceof sz) {
            szVar = (sz) pw6Var;
            int i = szVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                szVar.n = i - Integer.MIN_VALUE;
            } else {
                szVar = new sz(this, pw6Var);
            }
        } else {
            szVar = new sz(this, pw6Var);
        }
        Object objD = szVar.l;
        f37 f37Var = f37.a;
        int i2 = szVar.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objD);
            szVar.k = z;
            szVar.n = 1;
            lt ltVar = this.e;
            objD = z ? ltVar.d(str, szVar) : ltVar.a(str, szVar);
            if (objD != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj = szVar.j;
            l45.R(objD);
            return obj;
        }
        z = szVar.k;
        l45.R(objD);
        c07 c07Var = (c07) objD;
        if (c07Var instanceof b07) {
            tr trVar = (tr) ((b07) c07Var).a;
            e58 e58Var = u27.a;
            ml mlVar = new ml(continuation, this, trVar, 3);
            szVar.j = objD;
            szVar.k = z;
            szVar.n = 2;
            if (di0.Y(e58Var, mlVar, szVar) == f37Var) {
                return f37Var;
            }
        } else if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        return objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, boolean z, pw6 pw6Var) {
        tz tzVar;
        if (pw6Var instanceof tz) {
            tzVar = (tz) pw6Var;
            int i = tzVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzVar.n = i - Integer.MIN_VALUE;
            } else {
                tzVar = new tz(this, pw6Var);
            }
        } else {
            tzVar = new tz(this, pw6Var);
        }
        Object objC = tzVar.l;
        f37 f37Var = f37.a;
        int i2 = tzVar.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objC);
            tzVar.k = z;
            tzVar.n = 1;
            lt ltVar = this.e;
            objC = z ? ltVar.c(str, true, tzVar) : ltVar.b(str, tzVar);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj = tzVar.j;
            l45.R(objC);
            return obj;
        }
        z = tzVar.k;
        l45.R(objC);
        c07 c07Var = (c07) objC;
        if (c07Var instanceof b07) {
            av avVar = (av) ((b07) c07Var).a;
            e58 e58Var = u27.a;
            ml mlVar = new ml(continuation, this, avVar, 4);
            tzVar.j = objC;
            tzVar.k = z;
            tzVar.n = 2;
            if (di0.Y(e58Var, mlVar, tzVar) == f37Var) {
                return f37Var;
            }
        } else if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        return objC;
    }
}
