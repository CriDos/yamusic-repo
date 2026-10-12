package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Arrays;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ag5 implements we5 {
    public final j30 a;
    public final st0 b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f = okg.b(new j95(6, this));

    public ag5(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, j30 j30Var, st0 st0Var) {
        this.a = j30Var;
        this.b = st0Var;
        this.c = vdtVar;
        this.d = vdtVar2;
        this.e = vdtVar3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(ag5 ag5Var, String str, pw6 pw6Var) {
        zf5 zf5Var;
        if (pw6Var instanceof zf5) {
            zf5Var = (zf5) pw6Var;
            int i = zf5Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zf5Var.l = i - Integer.MIN_VALUE;
            } else {
                zf5Var = new zf5(ag5Var, pw6Var);
            }
        } else {
            zf5Var = new zf5(ag5Var, pw6Var);
        }
        Object objB = zf5Var.j;
        f37 f37Var = f37.a;
        int i2 = zf5Var.l;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVarJ = ag5Var.j();
            zf5Var.l = 1;
            objB = ewhVarJ.b(str, zf5Var);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return ((MainDatabase) objB).P();
    }

    public static Object h(ag5 ag5Var, tso tsoVar, Boolean bool, Integer num, pw6 pw6Var, int i) {
        if ((i & 1) != 0) {
            tsoVar = null;
        }
        return di0.Y(u27.b, new kf5(ag5Var, num, tsoVar, bool, null, null), pw6Var);
    }

    public static Object i(ag5 ag5Var, tso tsoVar, Boolean bool, Integer num, pw6 pw6Var, int i) {
        if ((i & 1) != 0) {
            tsoVar = null;
        }
        return di0.Y(u27.b, new lf5(ag5Var, num, tsoVar, bool, null, null), pw6Var);
    }

    public final Object d(pw6 pw6Var, Integer num, String str) {
        List list = zx.MyMusicAlbums.a;
        return di0.Y(u27.b, new kf5(this, num, sol.i(list, list), Boolean.FALSE, str, null), pw6Var);
    }

    public final z5d e(String str) {
        return b74.R(new ze5(k("album_mview"), this, str, 1));
    }

    public final z5d f(Integer num) {
        return b74.R(new ef5(k("artist_mview"), this, num, 0));
    }

    public final Object g(String str, String str2, pw6 pw6Var) {
        return di0.Y(u27.b, new f44(this, str, str2, (Continuation) null, 17), pw6Var);
    }

    public final ewh j() {
        return (ewh) this.c.getValue();
    }

    public final dq4 k(String... strArr) {
        String str = ((ffv) nk8.b.c(p85.V(ffv.class))).c().a;
        str.getClass();
        return p85.U(j().g(str, (String[]) Arrays.copyOf(strArr, strArr.length)), 1000L);
    }

    public final Object l(String str, Boolean bool, Boolean bool2, Integer num, pw6 pw6Var) {
        return di0.Y(u27.b, new nf5(this, num, bool2, bool, str, null, null), pw6Var);
    }
}
