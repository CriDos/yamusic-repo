package defpackage;

import android.net.Uri;
import android.webkit.WebView;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class cww extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cww(s70 s70Var, Continuation continuation, yrx yrxVar) {
        super(2, continuation);
        this.j = 16;
        this.l = s70Var;
        this.m = yrxVar;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x011a A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x013f A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0145 A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x014e A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0156 A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x015c A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0177 A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x017b A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0184 A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0188 A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0198 A[Catch: IOException -> 0x0026, TryCatch #0 {IOException -> 0x0026, blocks: (B:8:0x001e, B:44:0x0114, B:45:0x0116, B:47:0x011a, B:48:0x0132, B:50:0x013f, B:52:0x0145, B:64:0x0190, B:53:0x014e, B:54:0x0155, B:55:0x0156, B:57:0x015c, B:58:0x0177, B:60:0x017b, B:61:0x0184, B:63:0x0188, B:66:0x0198, B:67:0x019d, B:15:0x0033, B:40:0x00e3, B:34:0x00b4, B:37:0x00c0, B:41:0x00e6), top: B:72:0x0012 }] */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0111, code lost:
    
        if (r0 == r4) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) throws Throwable {
        Uri uri;
        q4y q4yVarL;
        Object objM;
        Object objY;
        Object objY2;
        ldu lduVar;
        String str;
        la laVar;
        q33 q33VarO;
        o4y o4yVar = (o4y) this.m;
        gkr gkrVar = o4yVar.l;
        bkr bkrVar = o4yVar.k;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                dfi dfiVar = o4yVar.n.b;
                if (dfiVar == null || (uri = dfiVar.a) == null) {
                    c.x("Uri must be provided for YandexMusicTrackMediaSource");
                    return null;
                }
                q4yVarL = alv.l(uri);
                fdu fduVar = o4yVar.o;
                fgu fguVar = q4yVarL.a;
                String str2 = q4yVarL.g;
                this.l = q4yVarL;
                this.k = 1;
                fduVar.getClass();
                sih.a(3, "TrackContentLocker", "lockTrack: " + fguVar + ", playableId: " + str2, null);
                if (fduVar.b.add(new edu(fguVar, str2))) {
                    objM = fduVar.a.b.M(fguVar, this);
                    if (objM != f37Var) {
                        objM = Unit.a;
                    }
                    if (objM != f37Var) {
                        objM = Unit.a;
                    }
                } else {
                    sih.a(5, "TrackContentLocker", "already locked: " + fguVar, null);
                    objM = Unit.a;
                }
                if (objM != f37Var) {
                }
                return f37Var;
            }
            if (i != 1) {
                if (i == 2) {
                    q4y q4yVar = (q4y) this.l;
                    l45.R(obj);
                    q4yVarL = q4yVar;
                    objY2 = obj;
                    lduVar = (ldu) objY2;
                    str = q4yVarL.g;
                    if (str != null) {
                        ((qtm) ((ntm) o4yVar.q.getValue())).d(new zkm(str, lduVar.a.a, q4yVarL.h));
                    }
                    o4yVar.v.Y(lduVar);
                    if (!q4yVarL.b.a()) {
                        laVar = lduVar.d;
                        if (laVar instanceof idu) {
                            lfi lfiVarR = zkv.r(lduVar);
                            HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(i4p.U(bkrVar, lduVar, eva.a));
                            hlsMediaSource$Factory.i = new hec();
                            q33VarO = hlsMediaSource$Factory.c(lfiVarR);
                        } else if (laVar instanceof jdu) {
                            q33VarO = zkv.q(bkrVar, lduVar, zkv.r(lduVar));
                        } else {
                            if (!(laVar instanceof hdu)) {
                                throw new p7k();
                            }
                            q33VarO = zkv.o(bkrVar, lduVar, zkv.r(lduVar), gkrVar);
                        }
                    } else {
                        if (!(lduVar.d instanceof hdu)) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        q33VarO = zkv.p(bkrVar, lduVar, zkv.r(lduVar), gkrVar);
                    }
                    o4yVar.r = q33VarO;
                    Unit unit = Unit.a;
                    o4yVar.F(unit, q33VarO);
                    return unit;
                }
                if (i != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q4y q4yVar2 = (q4y) this.l;
                l45.R(obj);
                q4yVarL = q4yVar2;
                objY = obj;
                lduVar = (ldu) objY;
                str = q4yVarL.g;
                if (str != null) {
                    ((qtm) ((ntm) o4yVar.q.getValue())).d(new zkm(str, lduVar.a.a, q4yVarL.h));
                }
                o4yVar.v.Y(lduVar);
                if (!q4yVarL.b.a()) {
                    laVar = lduVar.d;
                    if (laVar instanceof idu) {
                        lfi lfiVarR2 = zkv.r(lduVar);
                        HlsMediaSource$Factory hlsMediaSource$Factory2 = new HlsMediaSource$Factory(i4p.U(bkrVar, lduVar, eva.a));
                        hlsMediaSource$Factory2.i = new hec();
                        q33VarO = hlsMediaSource$Factory2.c(lfiVarR2);
                    } else if (laVar instanceof jdu) {
                        q33VarO = zkv.q(bkrVar, lduVar, zkv.r(lduVar));
                    } else {
                        if (!(laVar instanceof hdu)) {
                            throw new p7k();
                        }
                        q33VarO = zkv.o(bkrVar, lduVar, zkv.r(lduVar), gkrVar);
                    }
                } else {
                    if (!(lduVar.d instanceof hdu)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    q33VarO = zkv.p(bkrVar, lduVar, zkv.r(lduVar), gkrVar);
                }
                o4yVar.r = q33VarO;
                Unit unit2 = Unit.a;
                o4yVar.F(unit2, q33VarO);
                return unit2;
            }
            q4yVarL = (q4y) this.l;
            l45.R(obj);
            w42 w42Var = q4yVarL.b;
            w42 w42Var2 = q4yVarL.b;
            boolean zA = w42Var.a();
            vdt vdtVar = o4yVar.p;
            if (zA) {
                beu beuVar = (beu) vdtVar.getValue();
                fgu fguVar2 = q4yVarL.a;
                fqh fqhVar = q4yVarL.f;
                this.l = q4yVarL;
                this.k = 2;
                beuVar.getClass();
                objY2 = di0.Y(u27.b, new qds(beuVar, fguVar2, fqhVar, w42Var2, (Continuation) null, 7), this);
                if (objY2 == f37Var) {
                }
                lduVar = (ldu) objY2;
                str = q4yVarL.g;
                if (str != null) {
                    ((qtm) ((ntm) o4yVar.q.getValue())).d(new zkm(str, lduVar.a.a, q4yVarL.h));
                }
                o4yVar.v.Y(lduVar);
                if (!q4yVarL.b.a()) {
                    laVar = lduVar.d;
                    if (laVar instanceof idu) {
                        lfi lfiVarR3 = zkv.r(lduVar);
                        HlsMediaSource$Factory hlsMediaSource$Factory3 = new HlsMediaSource$Factory(i4p.U(bkrVar, lduVar, eva.a));
                        hlsMediaSource$Factory3.i = new hec();
                        q33VarO = hlsMediaSource$Factory3.c(lfiVarR3);
                    } else if (laVar instanceof jdu) {
                        q33VarO = zkv.q(bkrVar, lduVar, zkv.r(lduVar));
                    } else {
                        if (!(laVar instanceof hdu)) {
                            throw new p7k();
                        }
                        q33VarO = zkv.o(bkrVar, lduVar, zkv.r(lduVar), gkrVar);
                    }
                } else {
                    if (!(lduVar.d instanceof hdu)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    q33VarO = zkv.p(bkrVar, lduVar, zkv.r(lduVar), gkrVar);
                }
                o4yVar.r = q33VarO;
                Unit unit3 = Unit.a;
                o4yVar.F(unit3, q33VarO);
                return unit3;
            }
            beu beuVar2 = (beu) vdtVar.getValue();
            fgu fguVar3 = q4yVarL.a;
            qu6 qu6Var = q4yVarL.h;
            eva evaVar = eva.a;
            fqh fqhVar2 = q4yVarL.f;
            String str3 = q4yVarL.g;
            this.l = q4yVarL;
            this.k = 3;
            beuVar2.getClass();
            objY = di0.Y(u27.b, new cub(beuVar2, evaVar, fguVar3, qu6Var, fqhVar2, str3, w42Var2, null, 11), this);
            return f37Var;
        } catch (IOException e) {
            o4yVar.u = e;
            return Unit.a;
        }
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                cww cwwVar = new cww((z5d) obj2, continuation, 0);
                cwwVar.l = obj;
                return cwwVar;
            case 1:
                cww cwwVar2 = new cww(continuation, (xyw) obj2);
                cwwVar2.l = obj;
                return cwwVar2;
            case 2:
                return new cww((z5d) obj2, continuation, (xyw) this.l, 2);
            case 3:
                return new cww((xyw) this.l, (g1x) obj2, continuation, 3);
            case 4:
                return new cww((xyw) this.l, (jyw) obj2, continuation, 4);
            case 5:
                return new cww((xyw) this.l, (ezw) obj2, continuation, 5);
            case 6:
                return new cww((izw) obj2, continuation, 6);
            case 7:
                return new cww((uzw) obj2, continuation, 7);
            case 8:
                cww cwwVar3 = new cww((oxj) obj2, continuation, 8);
                cwwVar3.l = obj;
                return cwwVar3;
            case 9:
                return new cww((oxj) this.l, (at0) obj2, continuation, 9);
            case 10:
                return new cww((m7x) this.l, (WebView) obj2, continuation, 10);
            case 11:
                return new cww((q8x) this.l, (String) obj2, continuation, 11);
            case 12:
                return new cww((z5d) obj2, continuation, (oax) this.l, 12);
            case 13:
                return new cww((y9u) this.l, (t8e) obj2, continuation, 13);
            case 14:
                return new cww((agx) obj2, continuation, 14);
            case 15:
                return new cww((lnx) obj2, continuation, 15);
            case 16:
                return new cww((s70) this.l, continuation, (yrx) obj2);
            case 17:
                return new cww((yrx) this.l, (osx) obj2, continuation, 17);
            case 18:
                return new cww((List) this.l, (Function0) obj2, continuation, 18);
            case 19:
                return new cww((mvx) this.l, (kux) obj2, continuation, 19);
            case 20:
                return new cww((String) this.l, (rvx) obj2, continuation, 20);
            case 21:
                return new cww((rwx) obj2, continuation, 21);
            case 22:
                return new cww((z5d) obj2, continuation, (uwx) this.l, 22);
            case 23:
                return new cww((uwx) this.l, (String) obj2, continuation, 23);
            case 24:
                return new cww((z3v) this.l, (Function2) obj2, continuation, 24);
            case 25:
                return new cww((wrs) this.l, (u2h) obj2, continuation, 25);
            case 26:
                return new cww((q4y) this.l, (m4y) obj2, continuation, 26);
            case 27:
                return new cww((o4y) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new cww((hzp) this.l, (wfl) obj2, continuation, 28);
            default:
                return new cww((jkm) this.l, (wfl) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((cww) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((cww) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((cww) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 11:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((cww) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:221:0x0568 A[PHI: r2
  0x0568: PHI (r2v52 mv3) = (r2v50 mv3), (r2v51 mv3), (r2v51 mv3), (r2v51 mv3), (r2v54 mv3) binds: [B:220:0x055b, B:239:0x05b1, B:234:0x05a0, B:229:0x058f, B:218:0x0547] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:224:0x0573 A[PHI: r1 r2
  0x0573: PHI (r1v73 java.lang.Object) = (r1v84 java.lang.Object), (r1v87 java.lang.Object) binds: [B:222:0x0570, B:219:0x0550] A[DONT_GENERATE, DONT_INLINE]
  0x0573: PHI (r2v51 mv3) = (r2v52 mv3), (r2v53 mv3) binds: [B:222:0x0570, B:219:0x0550] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:226:0x057b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0592  */
    /* JADX WARN: Code duplicated, block: B:236:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:238:0x05a7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r1v115, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v116, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v117, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:229:0x058f -> B:221:0x0568). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:234:0x05a0 -> B:221:0x0568). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:239:0x05b1 -> B:221:0x0568). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cww.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cww(z5d z5dVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.m = z5dVar;
        this.l = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cww(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cww(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cww(Continuation continuation, xyw xywVar) {
        super(2, continuation);
        this.j = 1;
        this.m = xywVar;
    }
}
