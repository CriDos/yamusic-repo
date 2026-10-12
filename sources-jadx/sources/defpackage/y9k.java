package defpackage;

import android.content.Context;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.skeleton.blocks.non_music_banner.data.NonMusicBannerBlockApi;
import com.yandex.music.skeleton.blocks.non_music_banner.data.NonMusicBannerEntityDto;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class y9k extends csn implements lne {
    public final s9k d;
    public final oh3 e;
    public final vdt f;
    public final vdt g;
    public final bss h;
    public final bss i;
    public final vdt j;

    public y9k(s9k s9kVar, oh3 oh3Var) {
        s9kVar.getClass();
        this.d = s9kVar;
        this.e = oh3Var;
        this.f = okg.b(new gjj(24));
        this.g = nk8.b.b(p85.V(j2y.class), true);
        this.h = zq7.d(new f1v(true));
        this.i = zq7.d(Boolean.FALSE);
        this.j = okg.b(new gjj(25));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        xby.C(z, this.i, null);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.h.getValue() instanceof s1v;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0138  */
    /* JADX WARN: Code duplicated, block: B:62:0x013c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0146  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0202  */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0197, code lost:
    
        if (r0 == r5) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01cd, code lost:
    
        if (r1 == r5) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        x9k x9kVar;
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
        z9k z9kVar;
        boolean zContains;
        boolean z4;
        Object objA;
        z9k z9kVarA;
        bss bssVar = this.h;
        s9k s9kVar = this.d;
        if (continuation instanceof x9k) {
            x9kVar = (x9k) continuation;
            int i = x9kVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9kVar.n = i - Integer.MIN_VALUE;
            } else {
                x9kVar = new x9k(this, (pw6) continuation);
            }
        } else {
            x9kVar = new x9k(this, (pw6) continuation);
        }
        Object objC = x9kVar.l;
        f37 f37Var = f37.a;
        int i2 = x9kVar.n;
        if (i2 == 0) {
            l45.R(objC);
            vzr vzrVar = (vzr) this.j.getValue();
            z2 = z;
            x9kVar.j = z2;
            x9kVar.n = 1;
            objC = vzrVar.a.c(s9kVar, x9kVar);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    l45.R(objC);
                    return new zj3(s9kVar);
                }
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objC);
                oh3 oh3Var = this.e;
                oh3Var.b(oh3Var.a, 1, null, null);
                return new bk3(s9kVar);
            }
            int i3 = x9kVar.k;
            z3 = x9kVar.j;
            l45.R(objC);
            r6 = i3;
            ifjVar = (ifj) objC;
            if (ifjVar instanceof hfj) {
                NonMusicBannerEntityDto nonMusicBannerEntityDto = (NonMusicBannerEntityDto) ((hfj) ifjVar).a;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                z9kVarA = nonMusicBannerEntityDto.a((Context) ebzVar.k(eyuVarV));
                if (z9kVarA == null) {
                    objW = new yz6(null);
                } else {
                    wz6Var = new b07(z9kVarA);
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
                    f1v f1vVar = new f1v(false);
                    bssVar.getClass();
                    bssVar.l(null, f1vVar);
                }
                ((a07) objW).a();
                return new ak3(s9kVar);
            }
            z9kVar = (z9k) ((b07) objW).a;
            zContains = jfv.d(((l2y) ((j2y) this.g.getValue())).a).i.contains("bookmate");
            boolean zD = ((l2y) ((j2y) this.g.getValue())).d();
            z4 = !zContains;
            if (zContains || !zD || z9kVar.c == null) {
                s1v s1vVar = new s1v(z9kVar.b, z9kVar.c, z9kVar.d, z4);
                bssVar.getClass();
                bssVar.l(null, s1vVar);
                x9kVar.j = z3;
                x9kVar.k = r6;
                x9kVar.n = 4;
                objA = ((vzr) this.j.getValue()).a.a(this.d, false, x9kVar);
                if (objA != f37Var) {
                    objA = Unit.a;
                }
            } else {
                x9kVar.j = z3;
                x9kVar.k = r6;
                x9kVar.n = 3;
                Object objA2 = ((vzr) this.j.getValue()).a.a(this.d, true, x9kVar);
                if (objA2 != f37Var) {
                    objA2 = Unit.a;
                }
            }
            return f37Var;
        }
        z2 = x9kVar.j;
        l45.R(objC);
        Boolean bool = (Boolean) objC;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            r1 = 0;
        }
        if (r1 != 0) {
            r1 = zBooleanValue;
            return new zj3(s9kVar);
        }
        if (!n()) {
            r1 = zBooleanValue;
            f1v f1vVar2 = new f1v(true);
            bssVar.getClass();
            bssVar.l(null, f1vVar2);
        }
        r1 = zBooleanValue;
        Call<MusicBackendResponse<NonMusicBannerEntityDto>> callA = ((NonMusicBannerBlockApi) this.f.getValue()).a(s9kVar.b.a, hde.d0(s9kVar.a), z2 ? "no-cache" : null);
        x9kVar.j = z2;
        x9kVar.k = r1;
        x9kVar.n = 2;
        Object objN = lfe.N(callA, x9kVar);
        if (objN != f37Var) {
            boolean z5 = z2;
            r6 = r1;
            objC = objN;
            z3 = z5;
            ifjVar = (ifj) objC;
            if (ifjVar instanceof hfj) {
                NonMusicBannerEntityDto nonMusicBannerEntityDto2 = (NonMusicBannerEntityDto) ((hfj) ifjVar).a;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                z9kVarA = nonMusicBannerEntityDto2.a((Context) ebzVar2.k(eyuVarV2));
                if (z9kVarA == null) {
                    objW = new yz6(null);
                } else {
                    wz6Var = new b07(z9kVarA);
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
                    f1v f1vVar3 = new f1v(false);
                    bssVar.getClass();
                    bssVar.l(null, f1vVar3);
                }
                ((a07) objW).a();
                return new ak3(s9kVar);
            }
            z9kVar = (z9k) ((b07) objW).a;
            zContains = jfv.d(((l2y) ((j2y) this.g.getValue())).a).i.contains("bookmate");
            boolean zD2 = ((l2y) ((j2y) this.g.getValue())).d();
            z4 = !zContains;
            if (zContains) {
                s1v s1vVar2 = new s1v(z9kVar.b, z9kVar.c, z9kVar.d, z4);
                bssVar.getClass();
                bssVar.l(null, s1vVar2);
                x9kVar.j = z3;
                x9kVar.k = r6;
                x9kVar.n = 4;
                objA = ((vzr) this.j.getValue()).a.a(this.d, false, x9kVar);
                if (objA != f37Var) {
                    objA = Unit.a;
                }
            } else {
                s1v s1vVar3 = new s1v(z9kVar.b, z9kVar.c, z9kVar.d, z4);
                bssVar.getClass();
                bssVar.l(null, s1vVar3);
                x9kVar.j = z3;
                x9kVar.k = r6;
                x9kVar.n = 4;
                objA = ((vzr) this.j.getValue()).a.a(this.d, false, x9kVar);
                if (objA != f37Var) {
                    objA = Unit.a;
                }
            }
        }
        return f37Var;
    }
}
