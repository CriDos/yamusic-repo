package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.player.content.remote.fileinfo.FileInfoApi;
import com.yandex.music.shared.player.content.remote.fileinfo.FileInfoDto;
import com.yandex.music.shared.player.content.remote.fileinfo.OldFileInfoApi;
import com.yandex.music.shared.player.content.remote.fileinfo.OldGetFileInfoDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class gvd {
    public final fzj a;
    public final kdp b;
    public final d45 c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final ArrayList h;

    public gvd(bkr bkrVar, fzj fzjVar, kdp kdpVar, d45 d45Var) {
        this.a = fzjVar;
        this.b = kdpVar;
        this.c = d45Var;
        final int i = 1;
        this.d = bkrVar.b(p85.V(vgm.class), true);
        this.e = bkrVar.b(p85.V(hi2.class), true);
        final int i2 = 0;
        this.f = okg.b(new Function0(this) { // from class: evd
            public final /* synthetic */ gvd b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                gvd gvdVar = this.b;
                switch (i3) {
                    case 0:
                        return (OldFileInfoApi) fzj.a(gvdVar.a, new npk(new apk(new smd(1, gvdVar.b, kdp.class, "reportRequestTime", "reportRequestTime(Lcom/yandex/music/shared/player/api/analytics/PlayerAnalyticsNetworkTimings;)V", 0, 4)), null, 47), null, new ofc(22), null, 53).b().b(OldFileInfoApi.class);
                    default:
                        return (FileInfoApi) fzj.a(gvdVar.a, new npk(new apk(new smd(1, gvdVar.b, kdp.class, "reportRequestTime", "reportRequestTime(Lcom/yandex/music/shared/player/api/analytics/PlayerAnalyticsNetworkTimings;)V", 0, 3)), null, 47), null, new ofc(21), null, 53).b().b(FileInfoApi.class);
                }
            }
        });
        this.g = okg.b(new Function0(this) { // from class: evd
            public final /* synthetic */ gvd b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                gvd gvdVar = this.b;
                switch (i3) {
                    case 0:
                        return (OldFileInfoApi) fzj.a(gvdVar.a, new npk(new apk(new smd(1, gvdVar.b, kdp.class, "reportRequestTime", "reportRequestTime(Lcom/yandex/music/shared/player/api/analytics/PlayerAnalyticsNetworkTimings;)V", 0, 4)), null, 47), null, new ofc(22), null, 53).b().b(OldFileInfoApi.class);
                    default:
                        return (FileInfoApi) fzj.a(gvdVar.a, new npk(new apk(new smd(1, gvdVar.b, kdp.class, "reportRequestTime", "reportRequestTime(Lcom/yandex/music/shared/player/api/analytics/PlayerAnalyticsNetworkTimings;)V", 0, 3)), null, 47), null, new ofc(21), null, 53).b().b(FileInfoApi.class);
                }
            }
        });
        w45.b.getClass();
        List listJ = qxi.J();
        ArrayList arrayList = new ArrayList(vm5.o(listJ, 10));
        Iterator it = listJ.iterator();
        while (it.hasNext()) {
            arrayList.add(((w45) it.next()).a());
        }
        this.h = arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00de  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:74:0x0188  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:90:0x01df  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0107, code lost:
    
        if (r2 == r4) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01f7, code lost:
    
        if (r2 == r4) goto L93;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fgu fguVar, pco pcoVar, w42 w42Var, pw6 pw6Var) throws Throwable {
        fvd fvdVar;
        String strL0;
        String str;
        long j;
        ei2 ei2Var;
        fgu fguVar2;
        String str2;
        long j2;
        String str3;
        Integer numO0;
        Integer numO1;
        String strJ0;
        String strK0;
        h42 h42VarA;
        tyj tyjVarD;
        Integer numO2;
        Integer numO3;
        String strJ1;
        tyj tyjVarD2;
        if (pw6Var instanceof fvd) {
            fvdVar = (fvd) pw6Var;
            int i = fvdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvdVar.p = i - Integer.MIN_VALUE;
            } else {
                fvdVar = new fvd(this, pw6Var);
            }
        } else {
            fvdVar = new fvd(this, pw6Var);
        }
        Object objN = fvdVar.n;
        f37 f37Var = f37.a;
        int i2 = fvdVar.p;
        ArrayList arrayList = this.h;
        if (i2 == 0) {
            l45.R(objN);
            long jCurrentTimeMillis = this.c.currentTimeMillis() / 1000;
            strL0 = uig.l0(pcoVar, w42Var);
            String strH = uig.H(arrayList, fguVar, strL0, jCurrentTimeMillis);
            if (pcoVar == pco.a) {
                hi2 hi2Var = (hi2) this.e.getValue();
                fvdVar.j = fguVar;
                fvdVar.k = strL0;
                fvdVar.l = strH;
                fvdVar.m = jCurrentTimeMillis;
                fvdVar.p = 1;
                Object objA = hi2Var.a(fvdVar);
                if (objA != f37Var) {
                    fguVar2 = fguVar;
                    str2 = strH;
                    objN = objA;
                    j2 = jCurrentTimeMillis;
                }
            } else {
                str = strH;
                j = jCurrentTimeMillis;
                ei2Var = null;
                fguVar2 = fguVar;
                str3 = strL0;
                if (((vgm) this.d.getValue()).a()) {
                    FileInfoApi fileInfoApi = (FileInfoApi) this.g.getValue();
                    String strA = fguVar2.a();
                    String strW = CollectionsKt.W(arrayList, StringUtils.COMMA, null, null, null, 62);
                    if (ei2Var != null) {
                        numO2 = uig.o0(ei2Var.c());
                    } else {
                        numO2 = null;
                    }
                    if (ei2Var != null) {
                        numO3 = uig.o0(ei2Var.b());
                    } else {
                        numO3 = null;
                    }
                    if (ei2Var != null || (tyjVarD2 = ei2Var.d()) == null) {
                        strJ1 = null;
                    } else {
                        strJ1 = uig.j0(tyjVarD2);
                    }
                    Call<MusicBackendResponse<FileInfoDto>> callA = fileInfoApi.a(strA, strW, "encraw", str3, j, str, numO2, numO3, strJ1);
                    fvdVar.j = null;
                    fvdVar.k = null;
                    fvdVar.l = null;
                    fvdVar.m = j;
                    fvdVar.p = 2;
                    objN = lfe.N(callA, fvdVar);
                } else {
                    OldFileInfoApi oldFileInfoApi = (OldFileInfoApi) this.f.getValue();
                    String strA2 = fguVar2.a();
                    String strW2 = CollectionsKt.W(arrayList, StringUtils.COMMA, null, null, null, 62);
                    if (ei2Var != null) {
                        numO0 = uig.o0(ei2Var.c());
                    } else {
                        numO0 = null;
                    }
                    if (ei2Var != null) {
                        numO1 = uig.o0(ei2Var.b());
                    } else {
                        numO1 = null;
                    }
                    if (ei2Var != null || (tyjVarD = ei2Var.d()) == null) {
                        strJ0 = null;
                    } else {
                        strJ0 = uig.j0(tyjVarD);
                    }
                    if (ei2Var != null || (h42VarA = ei2Var.a()) == null) {
                        strK0 = null;
                    } else {
                        strK0 = uig.k0(h42VarA);
                    }
                    Call<MusicBackendResponse<OldGetFileInfoDto>> callA2 = oldFileInfoApi.a(strA2, strW2, "encraw", str3, j, str, numO0, numO1, strJ0, strK0);
                    fvdVar.j = null;
                    fvdVar.k = null;
                    fvdVar.l = null;
                    fvdVar.m = j;
                    fvdVar.p = 3;
                    objN = lfe.N(callA2, fvdVar);
                }
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objN);
                ifj ifjVar = (ifj) objN;
                if (ifjVar instanceof hfj) {
                    iwc iwcVarH0 = uig.h0((FileInfoDto) ((hfj) ifjVar).a());
                    return iwcVarH0 == null ? new yz6() : new b07(iwcVarH0);
                }
                if (ifjVar instanceof efj) {
                    efj efjVar = (efj) ifjVar;
                    int iA = efjVar.a();
                    String name = efjVar.b().getName();
                    String str4 = name == null ? "" : name;
                    String message = efjVar.b().getMessage();
                    return new vz6(iA, efjVar.b().getDetails(), str4, message == null ? "" : message, efjVar.c());
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
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
            ifj ifjVar2 = (ifj) objN;
            if (ifjVar2 instanceof hfj) {
                iwc iwcVarI0 = uig.i0((OldGetFileInfoDto) ((hfj) ifjVar2).a());
                return iwcVarI0 == null ? new yz6() : new b07(iwcVarI0);
            }
            if (ifjVar2 instanceof efj) {
                efj efjVar2 = (efj) ifjVar2;
                int iA2 = efjVar2.a();
                String name2 = efjVar2.b().getName();
                String str5 = name2 == null ? "" : name2;
                String message2 = efjVar2.b().getMessage();
                return new vz6(iA2, efjVar2.b().getDetails(), str5, message2 == null ? "" : message2, efjVar2.c());
            }
            if (ifjVar2 instanceof ffj) {
                ffj ffjVar2 = (ffj) ifjVar2;
                return new wz6(ffjVar2.a(), ffjVar2.b(), ffjVar2.c());
            }
            if (ifjVar2 instanceof gfj) {
                return vfe.W((gfj) ifjVar2);
            }
            f9e.e();
            return null;
        }
        j2 = fvdVar.m;
        str2 = fvdVar.l;
        strL0 = fvdVar.k;
        fguVar2 = fvdVar.j;
        l45.R(objN);
        ei2Var = (ei2) objN;
        str = str2;
        j = j2;
        str3 = strL0;
        if (((vgm) this.d.getValue()).a()) {
            FileInfoApi fileInfoApi2 = (FileInfoApi) this.g.getValue();
            String strA3 = fguVar2.a();
            String strW3 = CollectionsKt.W(arrayList, StringUtils.COMMA, null, null, null, 62);
            if (ei2Var != null) {
                numO2 = uig.o0(ei2Var.c());
            } else {
                numO2 = null;
            }
            if (ei2Var != null) {
                numO3 = uig.o0(ei2Var.b());
            } else {
                numO3 = null;
            }
            if (ei2Var != null) {
                strJ1 = null;
            } else {
                strJ1 = null;
            }
            Call<MusicBackendResponse<FileInfoDto>> callA3 = fileInfoApi2.a(strA3, strW3, "encraw", str3, j, str, numO2, numO3, strJ1);
            fvdVar.j = null;
            fvdVar.k = null;
            fvdVar.l = null;
            fvdVar.m = j;
            fvdVar.p = 2;
            objN = lfe.N(callA3, fvdVar);
        } else {
            OldFileInfoApi oldFileInfoApi2 = (OldFileInfoApi) this.f.getValue();
            String strA4 = fguVar2.a();
            String strW4 = CollectionsKt.W(arrayList, StringUtils.COMMA, null, null, null, 62);
            if (ei2Var != null) {
                numO0 = uig.o0(ei2Var.c());
            } else {
                numO0 = null;
            }
            if (ei2Var != null) {
                numO1 = uig.o0(ei2Var.b());
            } else {
                numO1 = null;
            }
            if (ei2Var != null) {
                strJ0 = null;
            } else {
                strJ0 = null;
            }
            if (ei2Var != null) {
                strK0 = null;
            } else {
                strK0 = null;
            }
            Call<MusicBackendResponse<OldGetFileInfoDto>> callA4 = oldFileInfoApi2.a(strA4, strW4, "encraw", str3, j, str, numO0, numO1, strJ0, strK0);
            fvdVar.j = null;
            fvdVar.k = null;
            fvdVar.l = null;
            fvdVar.m = j;
            fvdVar.p = 3;
            objN = lfe.N(callA4, fvdVar);
        }
        return f37Var;
    }
}
