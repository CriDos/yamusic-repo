package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.lyrics.FilesApi;
import com.yandex.music.shared.lyrics.LyricsHttpApi;
import com.yandex.music.shared.lyrics.data.dto.LyricsDownloadInfoDto;
import com.yandex.music.shared.lyrics.data.dto.LyricsReportResultDto;
import com.yandex.music.shared.lyrics.data.dto.LyricsViewsBodyRequestDto;
import com.yandex.music.shared.lyrics.data.dto.TrackDescriptionDto;
import com.yandex.music.shared.network.api.converter.ConvertedResultContext$Companion$ConvertedResultContextException;
import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class guh {
    public final zyj a;
    public final d45 b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public guh(zyj zyjVar, d45 d45Var) {
        this.a = zyjVar;
        this.b = d45Var;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: cuh
            public final /* synthetic */ guh b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                guh guhVar = this.b;
                switch (i2) {
                    case 0:
                        return (LyricsHttpApi) guhVar.a.b().b(LyricsHttpApi.class);
                    case 1:
                        return (FilesApi) guhVar.a.b().b(FilesApi.class);
                    default:
                        return (dmu) ((y9j) guhVar.a.a.getValue()).a(j2p.a(dmu.class), dmu.l);
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: cuh
            public final /* synthetic */ guh b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                guh guhVar = this.b;
                switch (i3) {
                    case 0:
                        return (LyricsHttpApi) guhVar.a.b().b(LyricsHttpApi.class);
                    case 1:
                        return (FilesApi) guhVar.a.b().b(FilesApi.class);
                    default:
                        return (dmu) ((y9j) guhVar.a.a.getValue()).a(j2p.a(dmu.class), dmu.l);
                }
            }
        });
        final int i3 = 2;
        this.e = okg.b(new Function0(this) { // from class: cuh
            public final /* synthetic */ guh b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                guh guhVar = this.b;
                switch (i4) {
                    case 0:
                        return (LyricsHttpApi) guhVar.a.b().b(LyricsHttpApi.class);
                    case 1:
                        return (FilesApi) guhVar.a.b().b(FilesApi.class);
                    default:
                        return (dmu) ((y9j) guhVar.a.a.getValue()).a(j2p.a(dmu.class), dmu.l);
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:56:0x01aa A[Catch: ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, TryCatch #0 {ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, blocks: (B:14:0x003d, B:54:0x01a4, B:56:0x01aa, B:74:0x0222, B:57:0x01b7, B:59:0x01bb, B:63:0x01d4, B:67:0x01e4, B:68:0x01fa, B:70:0x01fe, B:71:0x0218, B:73:0x021c, B:76:0x023b, B:77:0x0240, B:19:0x005a, B:26:0x00d2, B:28:0x00d8, B:30:0x00e6, B:50:0x0167, B:31:0x00ed, B:33:0x00f5, B:35:0x00f9, B:39:0x0114, B:43:0x0126, B:44:0x013d, B:46:0x0141, B:47:0x015d, B:49:0x0161, B:78:0x0241, B:79:0x0246, B:22:0x0095), top: B:83:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x01b7 A[Catch: ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, TryCatch #0 {ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, blocks: (B:14:0x003d, B:54:0x01a4, B:56:0x01aa, B:74:0x0222, B:57:0x01b7, B:59:0x01bb, B:63:0x01d4, B:67:0x01e4, B:68:0x01fa, B:70:0x01fe, B:71:0x0218, B:73:0x021c, B:76:0x023b, B:77:0x0240, B:19:0x005a, B:26:0x00d2, B:28:0x00d8, B:30:0x00e6, B:50:0x0167, B:31:0x00ed, B:33:0x00f5, B:35:0x00f9, B:39:0x0114, B:43:0x0126, B:44:0x013d, B:46:0x0141, B:47:0x015d, B:49:0x0161, B:78:0x0241, B:79:0x0246, B:22:0x0095), top: B:83:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01bb A[Catch: ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, TryCatch #0 {ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, blocks: (B:14:0x003d, B:54:0x01a4, B:56:0x01aa, B:74:0x0222, B:57:0x01b7, B:59:0x01bb, B:63:0x01d4, B:67:0x01e4, B:68:0x01fa, B:70:0x01fe, B:71:0x0218, B:73:0x021c, B:76:0x023b, B:77:0x0240, B:19:0x005a, B:26:0x00d2, B:28:0x00d8, B:30:0x00e6, B:50:0x0167, B:31:0x00ed, B:33:0x00f5, B:35:0x00f9, B:39:0x0114, B:43:0x0126, B:44:0x013d, B:46:0x0141, B:47:0x015d, B:49:0x0161, B:78:0x0241, B:79:0x0246, B:22:0x0095), top: B:83:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:62:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fa A[Catch: ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, TryCatch #0 {ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, blocks: (B:14:0x003d, B:54:0x01a4, B:56:0x01aa, B:74:0x0222, B:57:0x01b7, B:59:0x01bb, B:63:0x01d4, B:67:0x01e4, B:68:0x01fa, B:70:0x01fe, B:71:0x0218, B:73:0x021c, B:76:0x023b, B:77:0x0240, B:19:0x005a, B:26:0x00d2, B:28:0x00d8, B:30:0x00e6, B:50:0x0167, B:31:0x00ed, B:33:0x00f5, B:35:0x00f9, B:39:0x0114, B:43:0x0126, B:44:0x013d, B:46:0x0141, B:47:0x015d, B:49:0x0161, B:78:0x0241, B:79:0x0246, B:22:0x0095), top: B:83:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01fe A[Catch: ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, TryCatch #0 {ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, blocks: (B:14:0x003d, B:54:0x01a4, B:56:0x01aa, B:74:0x0222, B:57:0x01b7, B:59:0x01bb, B:63:0x01d4, B:67:0x01e4, B:68:0x01fa, B:70:0x01fe, B:71:0x0218, B:73:0x021c, B:76:0x023b, B:77:0x0240, B:19:0x005a, B:26:0x00d2, B:28:0x00d8, B:30:0x00e6, B:50:0x0167, B:31:0x00ed, B:33:0x00f5, B:35:0x00f9, B:39:0x0114, B:43:0x0126, B:44:0x013d, B:46:0x0141, B:47:0x015d, B:49:0x0161, B:78:0x0241, B:79:0x0246, B:22:0x0095), top: B:83:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0218 A[Catch: ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, TryCatch #0 {ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, blocks: (B:14:0x003d, B:54:0x01a4, B:56:0x01aa, B:74:0x0222, B:57:0x01b7, B:59:0x01bb, B:63:0x01d4, B:67:0x01e4, B:68:0x01fa, B:70:0x01fe, B:71:0x0218, B:73:0x021c, B:76:0x023b, B:77:0x0240, B:19:0x005a, B:26:0x00d2, B:28:0x00d8, B:30:0x00e6, B:50:0x0167, B:31:0x00ed, B:33:0x00f5, B:35:0x00f9, B:39:0x0114, B:43:0x0126, B:44:0x013d, B:46:0x0141, B:47:0x015d, B:49:0x0161, B:78:0x0241, B:79:0x0246, B:22:0x0095), top: B:83:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:73:0x021c A[Catch: ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, TryCatch #0 {ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, blocks: (B:14:0x003d, B:54:0x01a4, B:56:0x01aa, B:74:0x0222, B:57:0x01b7, B:59:0x01bb, B:63:0x01d4, B:67:0x01e4, B:68:0x01fa, B:70:0x01fe, B:71:0x0218, B:73:0x021c, B:76:0x023b, B:77:0x0240, B:19:0x005a, B:26:0x00d2, B:28:0x00d8, B:30:0x00e6, B:50:0x0167, B:31:0x00ed, B:33:0x00f5, B:35:0x00f9, B:39:0x0114, B:43:0x0126, B:44:0x013d, B:46:0x0141, B:47:0x015d, B:49:0x0161, B:78:0x0241, B:79:0x0246, B:22:0x0095), top: B:83:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:76:0x023b A[Catch: ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, TryCatch #0 {ConvertedResultContext$Companion$ConvertedResultContextException -> 0x0247, blocks: (B:14:0x003d, B:54:0x01a4, B:56:0x01aa, B:74:0x0222, B:57:0x01b7, B:59:0x01bb, B:63:0x01d4, B:67:0x01e4, B:68:0x01fa, B:70:0x01fe, B:71:0x0218, B:73:0x021c, B:76:0x023b, B:77:0x0240, B:19:0x005a, B:26:0x00d2, B:28:0x00d8, B:30:0x00e6, B:50:0x0167, B:31:0x00ed, B:33:0x00f5, B:35:0x00f9, B:39:0x0114, B:43:0x0126, B:44:0x013d, B:46:0x0141, B:47:0x015d, B:49:0x0161, B:78:0x0241, B:79:0x0246, B:22:0x0095), top: B:83:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object a(String str, mth mthVar, Long l, pw6 pw6Var) {
        duh duhVar;
        long jCurrentTimeMillis;
        int i;
        mth mthVar2;
        int i2;
        d07 d07Var;
        String str2;
        e07 e07Var;
        c07 c07VarW;
        c07 wz6Var;
        lth lthVar;
        mth mthVar3;
        String str3;
        ifj ifjVar;
        c07 c07VarW2;
        String name;
        String str4;
        String message;
        String str5;
        if (pw6Var instanceof duh) {
            duhVar = (duh) pw6Var;
            int i3 = duhVar.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                duhVar.u = i3 - Integer.MIN_VALUE;
            } else {
                duhVar = new duh(this, pw6Var);
            }
        } else {
            duhVar = new duh(this, pw6Var);
        }
        duh duhVar2 = duhVar;
        Object objN = duhVar2.s;
        f37 f37Var = f37.a;
        int i4 = duhVar2.u;
        try {
            if (i4 == 0) {
                l45.R(objN);
                jCurrentTimeMillis = this.b.currentTimeMillis() / 1000;
                t04 t04Var = t04.d;
                String strA = k3y.f(str + jCurrentTimeMillis).f(k3y.f("p93jhgh689SBReK6ghtw62")).a();
                e07.a.getClass();
                d07 d07VarK = o65.k();
                Call<MusicBackendResponse<LyricsDownloadInfoDto>> callA = ((LyricsHttpApi) this.c.getValue()).a(str, mthVar.a(), l, jCurrentTimeMillis, strA);
                duhVar2.j = str;
                duhVar2.k = mthVar;
                duhVar2.l = d07VarK;
                duhVar2.m = null;
                duhVar2.n = d07VarK;
                duhVar2.p = jCurrentTimeMillis;
                i = 0;
                duhVar2.q = 0;
                duhVar2.r = 0;
                duhVar2.u = 1;
                objN = lfe.N(callA, duhVar2);
                if (objN != f37Var) {
                    mthVar2 = mthVar;
                    i2 = 0;
                    d07Var = d07VarK;
                    str2 = str;
                    e07Var = d07Var;
                }
                return f37Var;
            }
            if (i4 == 1) {
                int i5 = duhVar2.r;
                i2 = duhVar2.q;
                long j = duhVar2.p;
                d07 d07Var2 = duhVar2.n;
                d07 d07Var3 = duhVar2.l;
                mthVar2 = duhVar2.k;
                str2 = duhVar2.j;
                l45.R(objN);
                i = i5;
                e07Var = d07Var3;
                d07Var = d07Var2;
                jCurrentTimeMillis = j;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lthVar = duhVar2.o;
                e07Var = duhVar2.m;
                mthVar3 = duhVar2.k;
                str3 = duhVar2.j;
                l45.R(objN);
            }
            ifjVar = (ifj) objN;
            if (ifjVar instanceof hfj) {
                c07VarW2 = new b07(((hfj) ifjVar).a());
            } else if (ifjVar instanceof efj) {
                int iA = ((efj) ifjVar).a();
                name = ((efj) ifjVar).b().getName();
                if (name == null) {
                    str4 = "";
                } else {
                    str4 = name;
                }
                message = ((efj) ifjVar).b().getMessage();
                if (message == null) {
                    str5 = "";
                } else {
                    str5 = message;
                }
                c07VarW2 = new vz6(iA, ((efj) ifjVar).b().getDetails(), str4, str5, ((efj) ifjVar).c());
            } else if (ifjVar instanceof ffj) {
                c07VarW2 = new wz6(((ffj) ifjVar).a(), ((ffj) ifjVar).b(), ((ffj) ifjVar).c());
            } else {
                if (ifjVar instanceof gfj) {
                    throw new p7k();
                }
                c07VarW2 = vfe.W((gfj) ifjVar);
            }
            e07Var.getClass();
            return new b07(she.D(new yth(str3, null, null), lthVar, mthVar3, (String) e07.a(c07VarW2)));
            ifj ifjVar2 = (ifj) objN;
            if (ifjVar2 instanceof hfj) {
                lth lthVarU = she.U((LyricsDownloadInfoDto) ((hfj) ifjVar2).a());
                if (lthVarU == null) {
                    c07VarW = new yz6();
                } else {
                    wz6Var = new b07(lthVarU);
                    c07VarW = wz6Var;
                }
            } else if (ifjVar2 instanceof efj) {
                int iA2 = ((efj) ifjVar2).a();
                String name2 = ((efj) ifjVar2).b().getName();
                String str6 = name2 == null ? "" : name2;
                String message2 = ((efj) ifjVar2).b().getMessage();
                c07VarW = new vz6(iA2, ((efj) ifjVar2).b().getDetails(), str6, message2 == null ? "" : message2, ((efj) ifjVar2).c());
            } else if (ifjVar2 instanceof ffj) {
                wz6Var = new wz6(((ffj) ifjVar2).a(), ((ffj) ifjVar2).b(), ((ffj) ifjVar2).c());
                c07VarW = wz6Var;
            } else {
                if (!(ifjVar2 instanceof gfj)) {
                    throw new p7k();
                }
                c07VarW = vfe.W((gfj) ifjVar2);
            }
            d07Var.getClass();
            lth lthVar2 = (lth) e07.a(c07VarW);
            Call<String> callA2 = ((FilesApi) this.d.getValue()).a(lthVar2.a());
            duhVar2.j = str2;
            duhVar2.k = mthVar2;
            duhVar2.l = null;
            duhVar2.m = e07Var;
            duhVar2.n = null;
            duhVar2.o = lthVar2;
            duhVar2.p = jCurrentTimeMillis;
            duhVar2.q = i2;
            duhVar2.r = i;
            duhVar2.u = 2;
            Object objO = lfe.O(callA2, String.class, duhVar2);
            if (objO != f37Var) {
                objN = objO;
                lthVar = lthVar2;
                mthVar3 = mthVar2;
                str3 = str2;
                ifjVar = (ifj) objN;
                if (ifjVar instanceof hfj) {
                    c07VarW2 = new b07(((hfj) ifjVar).a());
                } else if (ifjVar instanceof efj) {
                    int iA3 = ((efj) ifjVar).a();
                    name = ((efj) ifjVar).b().getName();
                    if (name == null) {
                        str4 = "";
                    } else {
                        str4 = name;
                    }
                    message = ((efj) ifjVar).b().getMessage();
                    if (message == null) {
                        str5 = "";
                    } else {
                        str5 = message;
                    }
                    c07VarW2 = new vz6(iA3, ((efj) ifjVar).b().getDetails(), str4, str5, ((efj) ifjVar).c());
                } else if (ifjVar instanceof ffj) {
                    c07VarW2 = new wz6(((ffj) ifjVar).a(), ((ffj) ifjVar).b(), ((ffj) ifjVar).c());
                } else {
                    if (ifjVar instanceof gfj) {
                        throw new p7k();
                    }
                    c07VarW2 = vfe.W((gfj) ifjVar);
                }
                e07Var.getClass();
                return new b07(she.D(new yth(str3, null, null), lthVar, mthVar3, (String) e07.a(c07VarW2)));
            }
            return f37Var;
        } catch (ConvertedResultContext$Companion$ConvertedResultContextException e) {
            return e.getA();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) throws Throwable {
        euh euhVar;
        if (pw6Var instanceof euh) {
            euhVar = (euh) pw6Var;
            int i = euhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                euhVar.l = i - Integer.MIN_VALUE;
            } else {
                euhVar = new euh(this, pw6Var);
            }
        } else {
            euhVar = new euh(this, pw6Var);
        }
        Object objC = euhVar.j;
        f37 f37Var = f37.a;
        int i2 = euhVar.l;
        try {
            if (i2 == 0) {
                l45.R(objC);
                dmu dmuVar = (dmu) this.e.getValue();
                LyricsHttpApi lyricsHttpApi = (LyricsHttpApi) this.c.getValue();
                euhVar.l = 1;
                objC = dmuVar.C(str, false, lyricsHttpApi, euhVar);
                if (objC == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objC);
                    ifj ifjVar = (ifj) objC;
                    if (ifjVar instanceof hfj) {
                        return new b07(she.T((TrackDescriptionDto) ((hfj) ifjVar).a()));
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
                l45.R(objC);
            }
            return new b07(she.T((TrackDescriptionDto) objC));
        } catch (IllegalRequestOnNetworkModeException e) {
            return new zz6(e.getA(), e.getB());
        } catch (MusicBackendHttpException e2) {
            int a = e2.getA();
            String name2 = e2.getB().getName();
            String str3 = name2 == null ? "" : name2;
            String message2 = e2.getB().getMessage();
            return new vz6(a, e2.getB().getDetails(), str3, message2 == null ? "" : message2, e2.getC());
        } catch (MusicCommonHttpException e3) {
            return new wz6(e3.getA(), e3.getB(), e3.getC());
        } catch (IOException e4) {
            return new zz6(okg.b(new gt(12, e4)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(buh buhVar, pw6 pw6Var) {
        fuh fuhVar;
        if (pw6Var instanceof fuh) {
            fuhVar = (fuh) pw6Var;
            int i = fuhVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fuhVar.l = i - Integer.MIN_VALUE;
            } else {
                fuhVar = new fuh(this, pw6Var);
            }
        } else {
            fuhVar = new fuh(this, pw6Var);
        }
        Object objN = fuhVar.j;
        f37 f37Var = f37.a;
        int i2 = fuhVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<LyricsReportResultDto>> callC = ((LyricsHttpApi) this.c.getValue()).c(new LyricsViewsBodyRequestDto(tm5.c(auh.a(buhVar))));
            fuhVar.l = 1;
            objN = lfe.N(callC, fuhVar);
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
            return new b07(Unit.a);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            int iA = efjVar.a();
            String name = efjVar.b().getName();
            String str = name == null ? "" : name;
            String message = efjVar.b().getMessage();
            return new vz6(iA, efjVar.b().getDetails(), str, message == null ? "" : message, efjVar.c());
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
