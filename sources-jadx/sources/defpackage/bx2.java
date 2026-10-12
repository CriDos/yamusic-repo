package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.skeleton.blocks.banner.data.BannerBlockApi;
import com.yandex.music.skeleton.blocks.banner.data.BannerEntityDto;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class bx2 extends csn implements lne {
    public final oh3 d;
    public final rw2 f;
    public final vdt e = okg.b(new xt1(16));
    public final bss g = zq7.d(new m1v(true));
    public final bss h = zq7.d(Boolean.FALSE);
    public final vdt i = okg.b(new xt1(17));

    public bx2(qj3 qj3Var, oh3 oh3Var) {
        this.d = oh3Var;
        this.f = (rw2) qj3Var.a;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.f;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        xby.C(z, this.h, null);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.g.getValue() instanceof a2v;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:50:0x0102  */
    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    /* JADX WARN: Code duplicated, block: B:55:0x011c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0120  */
    /* JADX WARN: Code duplicated, block: B:58:0x012e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0132  */
    /* JADX WARN: Code duplicated, block: B:63:0x013c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0189  */
    /* JADX WARN: Code duplicated, block: B:71:0x0194  */
    /* JADX WARN: Code duplicated, block: B:73:0x0198  */
    /* JADX WARN: Code duplicated, block: B:75:0x019e  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b9  */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018b, code lost:
    
        if (r0 == r5) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        ax2 ax2Var;
        boolean z2;
        ?? r1;
        ?? r6;
        boolean z3;
        boolean zBooleanValue;
        ifj ifjVar;
        Object objW;
        Object wz6Var;
        String name;
        String message;
        Object objA;
        cx2 cx2VarA;
        bss bssVar = this.g;
        rw2 rw2Var = this.f;
        if (continuation instanceof ax2) {
            ax2Var = (ax2) continuation;
            int i = ax2Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ax2Var.n = i - Integer.MIN_VALUE;
            } else {
                ax2Var = new ax2(this, (pw6) continuation);
            }
        } else {
            ax2Var = new ax2(this, (pw6) continuation);
        }
        Object objC = ax2Var.l;
        f37 f37Var = f37.a;
        int i2 = ax2Var.n;
        if (i2 == 0) {
            l45.R(objC);
            vzr vzrVar = (vzr) this.i.getValue();
            z2 = z;
            ax2Var.j = z2;
            ax2Var.n = 1;
            objC = vzrVar.a.c(rw2Var, ax2Var);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            z2 = ax2Var.j;
            l45.R(objC);
        } else if (i2 == 2) {
            int i3 = ax2Var.k;
            z3 = ax2Var.j;
            l45.R(objC);
            r6 = i3;
            ifjVar = (ifj) objC;
            if (ifjVar instanceof hfj) {
                BannerEntityDto bannerEntityDto = (BannerEntityDto) ((hfj) ifjVar).a;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                cx2VarA = bannerEntityDto.a((Context) ebzVar.k(eyuVarV));
                if (cx2VarA == null) {
                    objW = new yz6(null);
                } else {
                    wz6Var = new b07(cx2VarA);
                    objW = wz6Var;
                }
            } else if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i4 = efjVar.b;
                name = musicBackendInvocationError.getName();
                if (name == null) {
                    name = "";
                }
                message = musicBackendInvocationError.getMessage();
                if (message == null) {
                    message = "";
                }
                objW = new vz6(i4, musicBackendInvocationError.getDetails(), name, message, efjVar.a);
            } else if (ifjVar instanceof ffj) {
                ffj ffjVar = (ffj) ifjVar;
                wz6Var = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                objW = wz6Var;
            } else {
                if (ifjVar instanceof gfj) {
                    f9e.e();
                    return null;
                }
                objW = vfe.W((gfj) ifjVar);
            }
            if (objW instanceof b07) {
                if (objW instanceof a07) {
                    f9e.e();
                    return null;
                }
                if (!n()) {
                    m1v m1vVar = new m1v(false);
                    bssVar.getClass();
                    bssVar.l(null, m1vVar);
                }
                ((a07) objW).a();
                return new ak3(rw2Var);
            }
            oh3 oh3Var = this.d;
            oh3Var.b(oh3Var.a, 1, null, null);
            cx2 cx2Var = (cx2) ((b07) objW).a;
            a2v a2vVar = new a2v(lq4.c(cx2Var.c), lq4.c(cx2Var.b), cx2Var.a, cx2Var.d, cx2Var.e);
            bssVar.getClass();
            bssVar.l(null, a2vVar);
            ax2Var.j = z3;
            ax2Var.k = r6;
            ax2Var.n = 3;
            objA = ((vzr) this.i.getValue()).a.a(this.f, false, ax2Var);
            if (objA != f37Var) {
                objA = Unit.a;
            }
        } else {
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return new bk3(rw2Var);
        Boolean bool = (Boolean) objC;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            r1 = 0;
        }
        if (r1 != 0) {
            r1 = zBooleanValue;
            return new zj3(rw2Var);
        }
        if (!n()) {
            r1 = zBooleanValue;
            m1v m1vVar2 = new m1v(true);
            bssVar.getClass();
            bssVar.l(null, m1vVar2);
        }
        r1 = zBooleanValue;
        Call<MusicBackendResponse<BannerEntityDto>> callA = ((BannerBlockApi) this.e.getValue()).a(rw2Var.b.a, hde.d0(rw2Var.a), z2 ? "no-cache" : null);
        ax2Var.j = z2;
        ax2Var.k = r1;
        ax2Var.n = 2;
        Object objN = lfe.N(callA, ax2Var);
        if (objN != f37Var) {
            boolean z4 = z2;
            r6 = r1;
            objC = objN;
            z3 = z4;
            ifjVar = (ifj) objC;
            if (ifjVar instanceof hfj) {
                BannerEntityDto bannerEntityDto2 = (BannerEntityDto) ((hfj) ifjVar).a;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                cx2VarA = bannerEntityDto2.a((Context) ebzVar2.k(eyuVarV2));
                if (cx2VarA == null) {
                    objW = new yz6(null);
                } else {
                    wz6Var = new b07(cx2VarA);
                    objW = wz6Var;
                }
            } else if (ifjVar instanceof efj) {
                efj efjVar2 = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError2 = efjVar2.c;
                int i5 = efjVar2.b;
                name = musicBackendInvocationError2.getName();
                if (name == null) {
                    name = "";
                }
                message = musicBackendInvocationError2.getMessage();
                if (message == null) {
                    message = "";
                }
                objW = new vz6(i5, musicBackendInvocationError2.getDetails(), name, message, efjVar2.a);
            } else if (ifjVar instanceof ffj) {
                ffj ffjVar2 = (ffj) ifjVar;
                wz6Var = new wz6(ffjVar2.b, ffjVar2.c, ffjVar2.a);
                objW = wz6Var;
            } else {
                if (ifjVar instanceof gfj) {
                    f9e.e();
                    return null;
                }
                objW = vfe.W((gfj) ifjVar);
            }
            if (objW instanceof b07) {
                if (objW instanceof a07) {
                    f9e.e();
                    return null;
                }
                if (!n()) {
                    m1v m1vVar3 = new m1v(false);
                    bssVar.getClass();
                    bssVar.l(null, m1vVar3);
                }
                ((a07) objW).a();
                return new ak3(rw2Var);
            }
            oh3 oh3Var2 = this.d;
            oh3Var2.b(oh3Var2.a, 1, null, null);
            cx2 cx2Var2 = (cx2) ((b07) objW).a;
            a2v a2vVar2 = new a2v(lq4.c(cx2Var2.c), lq4.c(cx2Var2.b), cx2Var2.a, cx2Var2.d, cx2Var2.e);
            bssVar.getClass();
            bssVar.l(null, a2vVar2);
            ax2Var.j = z3;
            ax2Var.k = r6;
            ax2Var.n = 3;
            objA = ((vzr) this.i.getValue()).a.a(this.f, false, ax2Var);
            if (objA != f37Var) {
                objA = Unit.a;
            }
        }
        return f37Var;
    }
}
