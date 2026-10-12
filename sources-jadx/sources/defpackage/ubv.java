package defpackage;

import com.yandex.music.shared.play.audio2.data.PlayAudioApi;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ubv {
    public final String a = "PlayAudio2:".concat("Uploader");
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final mj f;

    public ubv(vyl vylVar) {
        this.b = vylVar.b(p85.V(ryl.class), true);
        this.c = vylVar.b(p85.V(bzl.class), true);
        this.d = vylVar.b(p85.V(hzl.class), true);
        this.e = vylVar.b(p85.V(myl.class), true);
        gw6 gw6VarA = j35.a(u27.b.plus(l45.d()));
        h37 h37Var = h37.a;
        this.f = r67.d(gw6VarA, null, 0, null, new v22(this, null, 17), 11);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Enum a(ubv ubvVar, List list, pw6 pw6Var) {
        tbv tbvVar;
        Object yt7Var;
        if (pw6Var instanceof tbv) {
            tbvVar = (tbv) pw6Var;
            int i = tbvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tbvVar.l = i - Integer.MIN_VALUE;
            } else {
                tbvVar = new tbv(ubvVar, pw6Var);
            }
        } else {
            tbvVar = new tbv(ubvVar, pw6Var);
        }
        Object objV = tbvVar.j;
        f37 f37Var = f37.a;
        int i2 = tbvVar.l;
        if (i2 == 0) {
            l45.R(objV);
            hzl hzlVar = (hzl) ubvVar.d.getValue();
            Date date = new Date(System.currentTimeMillis());
            tbvVar.l = 1;
            PlayAudioApi playAudioApi = hzlVar.a;
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
            objV = vfe.v(playAudioApi.a(((xt7) yt7Var).a(), bjc.a0(list)), tbvVar);
            if (objV == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objV);
        }
        c07 c07Var = (c07) objV;
        if (c07Var instanceof b07) {
            return sbv.a;
        }
        if (c07Var instanceof xz6) {
            int iC = ((xz6) c07Var).c();
            if (iC == 401 || iC == 408 || iC == 429) {
                return sbv.b;
            }
            return (400 > iC || iC >= 500) ? sbv.b : sbv.a;
        }
        if (c07Var instanceof zz6) {
            return sbv.b;
        }
        if (c07Var instanceof yz6) {
            return sbv.a;
        }
        f9e.e();
        return null;
    }
}
