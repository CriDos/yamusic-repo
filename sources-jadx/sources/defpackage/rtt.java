package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.view.View;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import retrofit2.Call;
import ru.yandex.music.cover.upload.UploadCoverService;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes3.dex */
public final class rtt extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtt(n8w n8wVar, int i, o45 o45Var, Continuation continuation) {
        super(2, continuation);
        this.j = 15;
        this.l = n8wVar;
        this.k = i;
        this.m = o45Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                rtt rttVar = new rtt((stt) obj2, continuation, 0);
                rttVar.l = obj;
                return rttVar;
            case 1:
                rtt rttVar2 = new rtt((qut) obj2, continuation, 1);
                rttVar2.l = obj;
                return rttVar2;
            case 2:
                return new rtt((s4u) this.l, (k4u) obj2, continuation, 2);
            case 3:
                return new rtt((e6u) this.l, (c6u) obj2, continuation, 3);
            case 4:
                return new rtt((obu) this.l, (String) obj2, continuation, 4);
            case 5:
                return new rtt((e37) this.l, (zbu) obj2, continuation, 5);
            case 6:
                return new rtt((UploadCoverService) this.l, (obv) obj2, continuation, 6);
            case 7:
                return new rtt((UrlActivity) this.l, (wdv) obj2, continuation, 7);
            case 8:
                return new rtt((kgv) this.l, (f25) obj2, continuation, 8);
            case 9:
                return new rtt((ehv) this.l, (uas) obj2, continuation, 9);
            case 10:
                return new rtt((rrv) this.l, (eoj) obj2, continuation, 10);
            case 11:
                return new rtt((Iterable) this.l, (rs1) obj2, continuation, 11);
            case 12:
                return new rtt((g1w) obj2, continuation, 12);
            case 13:
                return new rtt((t1w) obj2, continuation, 13);
            case 14:
                return new rtt((y7k) this.l, (d8w) obj2, continuation, 14);
            case 15:
                return new rtt((n8w) this.l, this.k, (o45) obj2, continuation);
            case 16:
                return new rtt((wmj) this.l, (View) obj2, continuation, 16);
            case 17:
                return new rtt((yfw) this.l, (eoj) obj2, continuation, 17);
            case 18:
                return new rtt((kgw) obj2, continuation, 18);
            case 19:
                return new rtt((kgw) this.l, (egw) obj2, continuation, 19);
            case 20:
                return new rtt((eiw) this.l, (lgs) obj2, continuation, 20);
            case 21:
                return new rtt((eiw) this.l, (tiw) obj2, continuation, 21);
            case 22:
                return new rtt((eiw) obj2, continuation, 22);
            case 23:
                rtt rttVar3 = new rtt((olw) obj2, continuation, 23);
                rttVar3.l = obj;
                return rttVar3;
            case 24:
                rtt rttVar4 = new rtt((zc8) obj2, continuation, 24);
                rttVar4.l = obj;
                return rttVar4;
            case 25:
                return new rtt((r98) this.l, continuation, (nyk) obj2, 25);
            case 26:
                return new rtt((r98) this.l, continuation, (olo) obj2, 26);
            case 27:
                return new rtt((wrs) this.l, (oxg) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new rtt((cvw) obj2, continuation, 28);
            default:
                return new rtt((dww) this.l, (uqh) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                ((rtt) create((yk0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((rtt) create((jow) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((rtt) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0296  */
    /* JADX WARN: Code duplicated, block: B:120:0x02b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x02b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:125:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:129:0x02da  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:137:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:140:0x0309  */
    /* JADX WARN: Code duplicated, block: B:144:0x031d  */
    /* JADX WARN: Code duplicated, block: B:149:0x0333  */
    /* JADX WARN: Code duplicated, block: B:153:0x033d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0344  */
    /* JADX WARN: Code duplicated, block: B:156:0x0349  */
    /* JADX WARN: Code duplicated, block: B:160:0x0365  */
    /* JADX WARN: Code duplicated, block: B:161:0x036b  */
    /* JADX WARN: Code duplicated, block: B:247:0x0529  */
    /* JADX WARN: Code duplicated, block: B:249:0x0535  */
    /* JADX WARN: Code duplicated, block: B:251:0x0538 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x053a  */
    /* JADX WARN: Code duplicated, block: B:254:0x0546  */
    /* JADX WARN: Code duplicated, block: B:257:0x0556 A[LOOP:1: B:253:0x0544->B:257:0x0556, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:261:0x055e  */
    /* JADX WARN: Code duplicated, block: B:262:0x0573  */
    /* JADX WARN: Code duplicated, block: B:264:0x057d  */
    /* JADX WARN: Code duplicated, block: B:265:0x0583  */
    /* JADX WARN: Code duplicated, block: B:273:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:274:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:276:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:277:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:279:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:281:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:282:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:284:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:286:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:288:0x05df  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cd A[PHI: r0 r3
  0x00cd: PHI (r0v152 java.lang.Object) = (r0v151 java.lang.Object), (r0v165 java.lang.Object) binds: [B:34:0x00ca, B:22:0x006f] A[DONT_GENERATE, DONT_INLINE]
  0x00cd: PHI (r3v86 java.lang.String) = (r3v85 java.lang.String), (r3v90 java.lang.String) binds: [B:34:0x00ca, B:22:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:556:0x02f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:0x034c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:0x0559 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:0x055a A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f7, code lost:
    
        if (r0 == r2) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0957, code lost:
    
        if (r0 == r1) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0a3b, code lost:
    
        if (defpackage.di0.Y(r2, r1, r21) == r0) goto L476;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int[] iArr;
        Object objA;
        Object objF;
        Object objU;
        Object objU2;
        g1w g1wVar;
        Object objW;
        dzo dzoVarG;
        Object objF2;
        Object objC;
        Long l;
        fwd fwdVar;
        lej lejVar;
        int iOrdinal;
        jgw jgwVarA;
        few fewVar;
        jgw dgwVar;
        List list;
        int size;
        int i;
        Object obj2;
        mej mejVar;
        qej qejVar;
        jgw jgwVarA2;
        Object objA2;
        Object objA3;
        Object objE;
        Object objD;
        Object objF3;
        cwd cwdVar;
        Long lV0;
        ArrayList arrayList;
        Object ciwVar;
        String str;
        String str2;
        int iOrdinal2;
        Object siwVar;
        mej mejVarH;
        mej mejVarV;
        String strE;
        String strE2;
        sej sejVar;
        few fewVar2;
        ewb ewbVar;
        ewb ewbVar2;
        mej mejVarH2;
        mej mejVarV2;
        String str3;
        String strE3;
        ewb ewbVar3;
        ewb ewbVar4;
        String strE4;
        Object objU3;
        Object objW2;
        String str4;
        Object objA4;
        Object objY;
        Object objA5;
        int i2 = 12;
        int i3 = 9;
        int i4 = 28;
        int i5 = 23;
        char c = 4;
        int i6 = 2;
        int i7 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                stt sttVar = (stt) this.m;
                f37 f37Var = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                yk0 yk0Var = (yk0) this.l;
                gsu gsuVar = sttVar.q;
                lxt lxtVar = sttVar.r;
                w2f w2fVarC = sttVar.u.c(sttVar.v);
                lgs lgsVar = new lgs(1, sttVar, stt.class, "onImeActionPerformed", "onImeActionPerformed-KlQnJC8(I)V", 0, 10);
                ltt lttVar = new ltt(sttVar, i2);
                boj bojVar = sttVar.x;
                j3w j3wVar = (j3w) j35.F(sttVar, t96.s);
                this.k = 1;
                fwq.I(yk0Var, gsuVar, lxtVar, w2fVarC, lgsVar, lttVar, bojVar, j3wVar, this);
                return f37Var;
            case 1:
                qut qutVar = (qut) this.m;
                f37 f37Var2 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.l;
                    hzp hzpVarC0 = hde.c0(new ocj(i5, qutVar));
                    u1s u1sVar = new u1s(qutVar, e37Var, 10);
                    this.k = 1;
                    if (hzpVarC0.collect(u1sVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                Object obj3 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    sih.a(3, "TinyMlOfflineRecommender", "save TinyMl recommender state", null);
                    s4u s4uVar = (s4u) this.l;
                    wzf[] wzfVarArr = s4u.h;
                    a5u a5uVar = (a5u) s4uVar.d.getValue();
                    k4u k4uVar = (k4u) this.m;
                    synchronized (k4uVar) {
                        iArr = k4uVar.a.k;
                    }
                    this.k = 1;
                    u4u u4uVar = (u4u) a5uVar.b.getValue();
                    u4uVar.getClass();
                    Object objY2 = di0.Y(u27.b, new wd8(u4uVar, iArr, (Continuation) null, 4), this);
                    if (objY2 != obj3) {
                        objY2 = Unit.a;
                    }
                    if (objY2 == obj3) {
                        return obj3;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                e6u e6uVar = (e6u) this.l;
                f37 f37Var3 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    e6uVar.a.setValue(Boolean.TRUE);
                    hzp hzpVarC1 = hde.c0(new kls(i4, e6uVar));
                    rls rlsVar = new rls(8, (c6u) this.m);
                    this.k = 1;
                    if (hzpVarC1.collect(rlsVar, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var4 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    obu obuVar = (obu) this.l;
                    zs7 zs7Var = obuVar.a;
                    nzl nzlVar = new nzl((String) this.m, obuVar, (Continuation) null, i3);
                    this.k = 1;
                    if (qrn.a(zs7Var, nzlVar, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i12 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                zbu zbuVar = (zbu) this.m;
                f37 f37Var5 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    oos oosVarR = di0.R((e37) this.l, null, null, new itt(zbuVar, null, 6), 3);
                    w8d w8dVarB = ((tlu) zbuVar.b.o.getValue()).b();
                    u1s u1sVar2 = new u1s(zbuVar, oosVarR, i2);
                    this.k = 1;
                    if (w8dVarB.collect(u1sVar2, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                obv obvVar = (obv) this.m;
                UploadCoverService uploadCoverService = (UploadCoverService) this.l;
                f37 f37Var6 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objA = UploadCoverService.a(uploadCoverService, obvVar, this);
                    if (objA != f37Var6) {
                    }
                    return f37Var6;
                }
                if (i14 == 1) {
                    l45.R(obj);
                    objA = ((akp) obj).a;
                } else {
                    if (i14 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                nzl nzlVar2 = new nzl(uploadCoverService, obvVar, objA, null, 11);
                dhe dheVarB = u27.b();
                this.k = 2;
                break;
            case 7:
                f37 f37Var7 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    UrlActivity urlActivity = (UrlActivity) this.l;
                    wdv wdvVar = (wdv) this.m;
                    this.k = 1;
                    if (UrlActivity.x(urlActivity, wdvVar, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var8 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    kgv kgvVar = (kgv) this.l;
                    f25 f25Var = (f25) this.m;
                    this.k = 1;
                    if (kgv.a(kgvVar, f25Var, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                ehv ehvVar = (ehv) this.l;
                f37 f37Var9 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    ffv ffvVar = ehvVar.b;
                    this.k = 1;
                    objF = ffvVar.f(this);
                    if (objF != f37Var9) {
                    }
                    return f37Var9;
                }
                if (i17 == 1) {
                    l45.R(obj);
                    objF = obj;
                } else if (i17 == 2) {
                    l45.R(obj);
                    objU = obj;
                    c07 c07Var = (c07) objU;
                    if (c07Var instanceof b07) {
                        Map map = (Map) ((b07) c07Var).a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            if (key != null && value != null) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        return linkedHashMap;
                    }
                } else {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
                if (Intrinsics.e(((uas) objF).a, ((uas) this.m).a)) {
                    Call<MusicBackendResponse<Map<String, String>>> callB = ehvVar.d.b();
                    this.k = 2;
                    objU = vfe.u(callB, this);
                    break;
                }
                return null;
            case 10:
                f37 f37Var10 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    rrv rrvVar = (rrv) this.l;
                    hzp hzpVarC2 = hde.c0(new wlu(13, rrvVar));
                    hzp hzpVarC3 = hde.c0(new gd((eoj) this.m, 28));
                    this.k = 1;
                    if (rrvVar.b(hzpVarC2, hzpVarC3, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                Iterable iterable = (Iterable) this.l;
                f37 f37Var11 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    if (iterable.iterator().hasNext()) {
                        List listV0 = CollectionsKt.v0(CollectionsKt.y0(iterable));
                        kxv kxvVar = (kxv) ((rs1) this.m).g.getValue();
                        this.k = 1;
                        Object objB = kxvVar.b(listV0, this);
                        return objB == f37Var11 ? f37Var11 : objB;
                    }
                } else {
                    if (i19 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 12:
                f37 f37Var12 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    g1w g1wVar2 = (g1w) this.m;
                    e36 e36Var = g1wVar2.a;
                    this.l = g1wVar2;
                    this.k = 1;
                    objU2 = e36Var.u(this);
                    if (objU2 == f37Var12) {
                        return f37Var12;
                    }
                    g1wVar = g1wVar2;
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g1wVar = (g1w) this.l;
                    l45.R(obj);
                    objU2 = obj;
                }
                msn msnVar = (msn) objU2;
                pkm pkmVar = g1wVar.c;
                if (a5e.a) {
                    pkmVar.R("VideoPreloadManager", "onPreloadManagerReady", null, new Object[0]);
                }
                g1wVar.C = msnVar;
                if (msnVar == null) {
                    Intrinsics.k("preloadManager");
                    throw null;
                }
                msnVar.e(g1wVar);
                g1wVar.b.e = g1wVar;
                g1wVar.B = true;
                if (g1wVar.o) {
                    g1wVar.h();
                } else if (!g1wVar.l.isEmpty() && !g1wVar.m.isEmpty()) {
                    g1wVar.i(false);
                }
                return Unit.a;
            case 13:
                t1w t1wVar = (t1w) this.m;
                f37 f37Var13 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    if (((Boolean) t1wVar.c.getValue()).booleanValue()) {
                        return Boolean.FALSE;
                    }
                    z5d z5dVarG = ((ffv) t1wVar.b.getValue()).g();
                    this.l = t1wVar;
                    this.k = 1;
                    objW = b74.W(z5dVarG, this);
                    if (objW == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t1wVar = (t1w) this.l;
                    l45.R(obj);
                    objW = obj;
                }
                uas uasVar = (uas) objW;
                Context context = t1wVar.a;
                uasVar.getClass();
                SharedPreferences sharedPreferences = context.getSharedPreferences("PLAYER_VIDEO_PREFERENCES" + uasVar.a, 0);
                sharedPreferences.getClass();
                return Boolean.valueOf(sharedPreferences.getBoolean("KEY_PLAYER_VIDEO", true));
            case 14:
                y7k y7kVar = (y7k) this.l;
                d8w d8wVar = (d8w) this.m;
                Function0 function0 = d8wVar.r;
                float f = d8wVar.q;
                f37 f37Var14 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(250L, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (!y7kVar.Z0().n) {
                    return Unit.a;
                }
                dzo dzoVar = d8wVar.t;
                if (dzoVar == null) {
                    dzoVarG = qae.g0(y7kVar).t(y7kVar, true);
                } else {
                    dzo dzoVarO = b74.o(y7kVar.w(0L), o15.f0(y7kVar.c));
                    dzoVarG = dzoVarO.i(dzoVar) ? dzoVarO.g(dzoVar) : dzo.e;
                }
                long j = y7kVar.c;
                float f2 = ((dzoVarG.d - dzoVarG.b) * ((dzoVarG.c - dzoVarG.a) / ((int) (j >> 32)))) / ((int) (j & 4294967295L));
                if (!d8wVar.u && f2 >= ((float) Math.pow(((Number) function0.invoke()).floatValue(), 2.0d)) * f) {
                    d8wVar.u = true;
                    d8wVar.y = di0.R(d8wVar.R0(), null, null, new itt(d8wVar, null, i5), 3);
                } else if (d8wVar.u && f2 < f * ((float) Math.pow(((Number) function0.invoke()).floatValue(), 2.0d))) {
                    d8wVar.u = false;
                    oos oosVar = d8wVar.y;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                }
                return Unit.a;
            case 15:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                n8w n8wVar = (n8w) this.l;
                String str5 = n8w.k;
                vdt vdtVar = n8wVar.g;
                int iC = x32.c((AudioManager) vdtVar.getValue());
                int i23 = this.k;
                if (iC == i23) {
                    return Unit.a;
                }
                sih.a(4, n8w.k, "update self volume -- " + i23 + " / " + ((o45) this.m).m(), null);
                try {
                    AudioManager audioManager = (AudioManager) vdtVar.getValue();
                    audioManager.getClass();
                    audioManager.setStreamVolume(3, i23, 0);
                    break;
                } catch (SecurityException e) {
                    mqt.m("update self volume -- cancelled: ", e.getMessage(), 5, n8w.k, null);
                }
                return Unit.a;
            case 16:
                f37 f37Var16 = f37.a;
                int i24 = this.k;
                if (i24 != 0) {
                    if (i24 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = ((wmj) this.l).a;
                rls rlsVar2 = new rls(16, (View) this.m);
                this.k = 1;
                odrVar.collect(rlsVar2, this);
                return f37Var16;
            case 17:
                f37 f37Var17 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    z5d z5dVarE = ((yfw) this.l).e();
                    nmn nmnVar = new nmn((eoj) this.m, null, 1);
                    this.k = 1;
                    if (b74.F(z5dVarE, nmnVar, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 18:
                kgw kgwVar = (kgw) this.m;
                String str6 = kgwVar.l;
                f37 f37Var18 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    ffv ffvVar2 = kgwVar.n;
                    this.k = 1;
                    objF2 = ffvVar2.f(this);
                    if (objF2 != f37Var18) {
                    }
                    return f37Var18;
                }
                if (i26 == 1) {
                    l45.R(obj);
                    objF2 = obj;
                } else if (i26 == 2) {
                    l = (Long) this.l;
                    l45.R(obj);
                    objC = obj;
                    fwdVar = (fwd) objC;
                    if (!(fwdVar instanceof ewd)) {
                        lejVar = ((ewd) fwdVar).a;
                        iOrdinal = lejVar.f.ordinal();
                        if (iOrdinal != 0) {
                            if (Intrinsics.e(lejVar.c.a, l)) {
                                jgwVarA = ggw.a;
                            } else {
                                jgwVarA = kgw.a(kgwVar, lejVar, l);
                            }
                            kgwVar.L(jgwVarA);
                        } else if (iOrdinal == 1) {
                            fewVar = lejVar.e;
                            if (fewVar == null) {
                                dgwVar = bgw.a;
                            } else {
                                dgwVar = new dgw(fewVar);
                            }
                            kgwVar.L(dgwVar);
                        } else if (iOrdinal == 2) {
                            list = lejVar.d;
                            size = list.size();
                            i = 0;
                            while (true) {
                                if (i < size) {
                                    obj2 = list.get(i);
                                    if (Intrinsics.e(((mej) obj2).a, l)) {
                                        i++;
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            mejVar = (mej) obj2;
                            if (mejVar == null) {
                                sih.a(7, "WaveForTwoDeepLinkViewModel", "No member with current id in group", null);
                                kgwVar.L(new egw(false));
                                return Unit.a;
                            }
                            qejVar = mejVar.d;
                            if (qejVar.equals(nej.a)) {
                                jgwVarA2 = new hgw(str6);
                            } else if (!qejVar.equals(oej.a) || qejVar.equals(pej.a)) {
                                jgwVarA2 = kgw.a(kgwVar, lejVar, l);
                            } else {
                                f9e.e();
                            }
                            kgwVar.L(jgwVarA2);
                        } else {
                            f9e.e();
                        }
                        return Unit.a;
                    }
                    if (Intrinsics.e(fwdVar, dwd.a)) {
                        kgwVar.L(new egw(false));
                        return Unit.a;
                    }
                    f9e.e();
                } else {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
                Long lV1 = StringsKt.v0(((uas) objF2).a);
                zgw zgwVar = kgwVar.m;
                this.l = lV1;
                this.k = 2;
                objC = zgwVar.c(str6, this);
                if (objC != f37Var18) {
                    l = lV1;
                    fwdVar = (fwd) objC;
                    if (!(fwdVar instanceof ewd)) {
                        if (Intrinsics.e(fwdVar, dwd.a)) {
                            kgwVar.L(new egw(false));
                            return Unit.a;
                        }
                        f9e.e();
                        return null;
                    }
                    lejVar = ((ewd) fwdVar).a;
                    iOrdinal = lejVar.f.ordinal();
                    if (iOrdinal != 0) {
                        if (Intrinsics.e(lejVar.c.a, l)) {
                            jgwVarA = ggw.a;
                        } else {
                            jgwVarA = kgw.a(kgwVar, lejVar, l);
                        }
                        kgwVar.L(jgwVarA);
                    } else {
                        if (iOrdinal == 1) {
                            if (iOrdinal == 2) {
                                list = lejVar.d;
                                size = list.size();
                                i = 0;
                                while (true) {
                                    if (i < size) {
                                        obj2 = list.get(i);
                                        if (Intrinsics.e(((mej) obj2).a, l)) {
                                            i++;
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                mejVar = (mej) obj2;
                                if (mejVar == null) {
                                    sih.a(7, "WaveForTwoDeepLinkViewModel", "No member with current id in group", null);
                                    kgwVar.L(new egw(false));
                                    return Unit.a;
                                }
                                qejVar = mejVar.d;
                                if (qejVar.equals(nej.a)) {
                                    jgwVarA2 = new hgw(str6);
                                } else {
                                    if (qejVar.equals(oej.a)) {
                                    }
                                    jgwVarA2 = kgw.a(kgwVar, lejVar, l);
                                }
                                kgwVar.L(jgwVarA2);
                            } else {
                                f9e.e();
                            }
                            return null;
                        }
                        fewVar = lejVar.e;
                        if (fewVar == null) {
                            dgwVar = bgw.a;
                        } else {
                            dgwVar = new dgw(fewVar);
                        }
                        kgwVar.L(dgwVar);
                    }
                    return Unit.a;
                }
                return f37Var18;
            case 19:
                kgw kgwVar2 = (kgw) this.l;
                f37 f37Var19 = f37.a;
                int i27 = this.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        l45.R(obj);
                        objA2 = obj;
                    } else {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                zgw zgwVar2 = kgwVar2.m;
                this.k = 1;
                objA2 = zgwVar2.a(this);
                if (objA2 == f37Var19) {
                    return f37Var19;
                }
                v87 v87Var = (v87) objA2;
                if (v87Var instanceof u87) {
                    kgwVar2.v.a(new vfw(((u87) v87Var).a, (egw) this.m));
                    kgwVar2.t.a(Unit.a);
                } else {
                    if (!Intrinsics.e(v87Var, t87.a) && !Intrinsics.e(v87Var, s87.a)) {
                        f9e.e();
                        return null;
                    }
                    kgwVar2.L(new egw(false));
                }
                kgwVar2.K(false);
                return Unit.a;
            case 20:
                lgs lgsVar2 = (lgs) this.m;
                eiw eiwVar = (eiw) this.l;
                odr odrVar2 = eiwVar.q;
                f37 f37Var20 = f37.a;
                int i28 = this.k;
                if (i28 != 0) {
                    if (i28 == 1) {
                        l45.R(obj);
                        objA3 = obj;
                    } else {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                eiw.a(eiwVar, true);
                zgw zgwVar3 = eiwVar.l;
                this.k = 1;
                objA3 = zgwVar3.a(this);
                if (objA3 == f37Var20) {
                    return f37Var20;
                }
                v87 v87Var2 = (v87) objA3;
                if (v87Var2 instanceof u87) {
                    lgsVar2.invoke(((u87) v87Var2).a);
                } else if (Intrinsics.e(v87Var2, t87.a)) {
                    odrVar2.a(new lfw());
                } else {
                    if (!Intrinsics.e(v87Var2, s87.a)) {
                        f9e.e();
                        return null;
                    }
                    odrVar2.a(new jfw(new d4s(eiwVar, lgsVar2, 29)));
                }
                eiw.a(eiwVar, false);
                return Unit.a;
            case 21:
                tiw tiwVar = (tiw) this.m;
                eiw eiwVar2 = (eiw) this.l;
                f37 f37Var21 = f37.a;
                int i29 = this.k;
                if (i29 != 0) {
                    if (i29 == 1) {
                        l45.R(obj);
                        objE = obj;
                    } else {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                zgw zgwVar4 = eiwVar2.l;
                String id = tiwVar.getId();
                this.k = 1;
                objE = zgwVar4.e(id, this);
                if (objE == f37Var21) {
                    return f37Var21;
                }
                yng yngVar = (yng) objE;
                if (Intrinsics.e(yngVar, xng.a)) {
                    eiw.H(eiwVar2, new imt(19, tiwVar));
                } else {
                    if (!Intrinsics.e(yngVar, wng.a)) {
                        f9e.e();
                        return null;
                    }
                    eiwVar2.s.a(ohw.a);
                }
                return Unit.a;
            case 22:
                eiw eiwVar3 = (eiw) this.m;
                bss bssVar = eiwVar3.u;
                f37 f37Var22 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    eiw.G(eiwVar3, true);
                    zgw zgwVar5 = eiwVar3.l;
                    this.k = 1;
                    objD = zgwVar5.d(this);
                    if (objD != f37Var22) {
                    }
                    return f37Var22;
                }
                if (i30 == 1) {
                    l45.R(obj);
                    objD = obj;
                } else {
                    if (i30 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cwdVar = (bwd) this.l;
                    l45.R(obj);
                    objF3 = obj;
                }
                lV0 = StringsKt.v0(((uas) objF3).a);
                List<lej> list2 = ((bwd) cwdVar).a;
                arrayList = new ArrayList();
                for (lej lejVar2 : list2) {
                    Context context2 = eiwVar3.k;
                    lejVar2.getClass();
                    str = lejVar2.a;
                    context2.getClass();
                    rej rejVar = lejVar2.f;
                    str2 = lejVar2.b;
                    iOrdinal2 = rejVar.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != i7) {
                            c = c;
                            mejVarH = ane.H(lejVar2, lV0);
                            mejVarV = ane.V(lejVar2, lV0);
                            if (str2 != null) {
                                if (mejVarH != null || (ewbVar2 = mejVarH.c) == null) {
                                    strE = null;
                                } else {
                                    strE = ewbVar2.e(bt3.d(context2) / 4, WebPath$Storage.AVATARS);
                                }
                                if (mejVarV != null || (ewbVar = mejVarV.c) == null) {
                                    strE2 = null;
                                } else {
                                    strE2 = ewbVar.e(bt3.d(context2) / 4, WebPath$Storage.AVATARS);
                                }
                                sejVar = sej.a;
                                fewVar2 = lejVar2.e;
                                if (fewVar2 == null) {
                                    siwVar = new siw(str, str2, strE, strE2, sejVar, fewVar2);
                                }
                            }
                        } else {
                            if (iOrdinal2 == 2) {
                                f9e.e();
                                return continuation;
                            }
                            mejVarH2 = ane.H(lejVar2, lV0);
                            mejVarV2 = ane.V(lejVar2, lV0);
                            if (str2 == null) {
                                c = c;
                                siwVar = continuation;
                            } else {
                                if (mejVarH2 != null || (ewbVar4 = mejVarH2.c) == null) {
                                    str3 = continuation;
                                } else {
                                    strE4 = ewbVar4.e(bt3.d(context2) / 4, WebPath$Storage.AVATARS);
                                }
                                if (mejVarV2 != null || (ewbVar3 = mejVarV2.c) == null) {
                                    str3 = strE4;
                                    str3 = strE4;
                                    strE3 = continuation;
                                } else {
                                    str3 = strE4;
                                    strE3 = ewbVar3.e(bt3.d(context2) / 4, WebPath$Storage.AVATARS);
                                }
                                siwVar = new riw(str, str2, str3, strE3);
                            }
                        }
                        if (siwVar != null) {
                            arrayList.add(siwVar);
                        }
                        c = c;
                        i7 = 1;
                        continuation = null;
                    } else {
                        c = c;
                    }
                    siwVar = null;
                    if (siwVar != null) {
                        arrayList.add(siwVar);
                    }
                    c = c;
                    i7 = 1;
                    continuation = null;
                }
                p9c.h(eiwVar3.p.j(), arrayList.size(), 2);
                if (arrayList.isEmpty()) {
                    ciwVar = new zhw(false, false);
                } else {
                    ciwVar = new ciw(arrayList, false, false);
                }
                bssVar.getClass();
                bssVar.l(null, ciwVar);
                eiw.G(eiwVar3, false);
                return Unit.a;
                cwd cwdVar2 = (cwd) objD;
                if (cwdVar2 instanceof bwd) {
                    ffv ffvVar3 = eiwVar3.m;
                    this.l = (bwd) cwdVar2;
                    this.k = 2;
                    objF3 = ffvVar3.f(this);
                    if (objF3 != f37Var22) {
                        cwdVar = cwdVar2;
                        lV0 = StringsKt.v0(((uas) objF3).a);
                        List<lej> list3 = ((bwd) cwdVar).a;
                        arrayList = new ArrayList();
                        while (r2.hasNext()) {
                            Context context3 = eiwVar3.k;
                            lejVar2.getClass();
                            str = lejVar2.a;
                            context3.getClass();
                            rej rejVar2 = lejVar2.f;
                            str2 = lejVar2.b;
                            iOrdinal2 = rejVar2.ordinal();
                            if (iOrdinal2 != 0) {
                                if (iOrdinal2 != i7) {
                                    c = c;
                                    mejVarH = ane.H(lejVar2, lV0);
                                    mejVarV = ane.V(lejVar2, lV0);
                                    if (str2 != null) {
                                        if (mejVarH != null) {
                                            strE = null;
                                        } else {
                                            strE = null;
                                        }
                                        if (mejVarV != null) {
                                            strE2 = null;
                                        } else {
                                            strE2 = null;
                                        }
                                        sejVar = sej.a;
                                        fewVar2 = lejVar2.e;
                                        if (fewVar2 == null) {
                                            siwVar = new siw(str, str2, strE, strE2, sejVar, fewVar2);
                                        }
                                    }
                                } else {
                                    if (iOrdinal2 == 2) {
                                        f9e.e();
                                        return continuation;
                                    }
                                    mejVarH2 = ane.H(lejVar2, lV0);
                                    mejVarV2 = ane.V(lejVar2, lV0);
                                    if (str2 == null) {
                                        c = c;
                                        siwVar = continuation;
                                    } else {
                                        if (mejVarH2 != null) {
                                            str3 = continuation;
                                        } else {
                                            str3 = continuation;
                                        }
                                        if (mejVarV2 != null) {
                                            str3 = strE4;
                                            str3 = strE4;
                                            strE3 = continuation;
                                        } else {
                                            str3 = strE4;
                                            str3 = strE4;
                                            strE3 = continuation;
                                        }
                                        siwVar = new riw(str, str2, str3, strE3);
                                    }
                                }
                                if (siwVar != null) {
                                    arrayList.add(siwVar);
                                }
                                c = c;
                                i7 = 1;
                                continuation = null;
                            } else {
                                c = c;
                            }
                            siwVar = null;
                            if (siwVar != null) {
                                arrayList.add(siwVar);
                            }
                            c = c;
                            i7 = 1;
                            continuation = null;
                        }
                        p9c.h(eiwVar3.p.j(), arrayList.size(), 2);
                        if (arrayList.isEmpty()) {
                            ciwVar = new zhw(false, false);
                        } else {
                            ciwVar = new ciw(arrayList, false, false);
                        }
                        bssVar.getClass();
                        bssVar.l(null, ciwVar);
                    }
                    return f37Var22;
                }
                if (!Intrinsics.e(cwdVar2, awd.a)) {
                    f9e.e();
                    return null;
                }
                aiw aiwVar = new aiw(false);
                bssVar.getClass();
                bssVar.l(null, aiwVar);
                eiw.G(eiwVar3, false);
                return Unit.a;
            case 23:
                olw olwVar = (olw) this.m;
                e37 e37Var2 = (e37) this.l;
                f37 f37Var23 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    kq4 kq4VarL0 = b74.L0(olwVar.h, new hbf(continuation, olwVar, i4));
                    rl1 rl1Var = new rl1(e37Var2, olwVar, null);
                    this.l = null;
                    this.k = 1;
                    if (b74.F(kq4VarL0, rl1Var, this) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                zc8 zc8Var = (zc8) this.m;
                jow jowVar = (jow) this.l;
                f37 f37Var24 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    if (!(jowVar instanceof fow)) {
                        zc8Var.h(null);
                        sih.a(3, "WaveProlongationOperation", "Offline session creation is finished successfully, cancel online session creation", null);
                        return jowVar;
                    }
                    sih.a(3, "WaveProlongationOperation", "Offline session creation is failed, wait for online session creation", null);
                    this.l = null;
                    this.k = 1;
                    objU3 = zc8Var.u(this);
                    if (objU3 == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objU3 = obj;
                }
                return (jow) objU3;
            case 25:
                f37 f37Var25 = f37.a;
                int i33 = this.k;
                if (i33 != 0) {
                    if (i33 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                hzp hzpVar = new hzp(new h6u(((r98) this.l).o, continuation, (nyk) this.m, i5));
                this.k = 1;
                Object objW3 = b74.W(hzpVar, this);
                return objW3 == f37Var25 ? f37Var25 : objW3;
            case 26:
                f37 f37Var26 = f37.a;
                int i34 = this.k;
                if (i34 != 0) {
                    if (i34 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                hzp hzpVar2 = new hzp(new h6u(((r98) this.l).o, continuation, (olo) this.m, 24));
                this.k = 1;
                Object objW4 = b74.W(hzpVar2, this);
                return objW4 == f37Var26 ? f37Var26 : objW4;
            case 27:
                f37 f37Var27 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    hzp hzpVarC4 = hde.c0(new otw((wrs) this.l, 2));
                    rls rlsVar3 = new rls(20, (oxg) this.m);
                    this.k = 1;
                    if (hzpVarC4.collect(rlsVar3, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i35 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                cvw cvwVar = (cvw) this.m;
                vdt vdtVar2 = cvwVar.j;
                f37 f37Var28 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    z5d z5dVarG2 = cvwVar.h.g();
                    this.k = 1;
                    objW2 = b74.W(z5dVarG2, this);
                    if (objW2 != f37Var28) {
                    }
                    return f37Var28;
                }
                if (i36 != 1) {
                    if (i36 == 2) {
                        str4 = (String) this.l;
                        l45.R(obj);
                        objA4 = obj;
                        if (!((Boolean) objA4).booleanValue()) {
                            i88 i88Var = xt8.a;
                            dhe dheVar = fwh.a;
                            z6w z6wVar = new z6w(cvwVar, continuation, i6);
                            this.l = str4;
                            this.k = 3;
                            objY = di0.Y(dheVar, z6wVar, this);
                            if (objY != f37Var28) {
                                if (((Boolean) objY).booleanValue()) {
                                    fxw fxwVar = (fxw) vdtVar2.getValue();
                                    this.l = null;
                                    this.k = 4;
                                    objA5 = qrn.a(((gt7) fxwVar.a).c(str4, "wave_shake_onboarding"), new dxw(2, null), this);
                                    if (objA5 != f37Var28) {
                                        objA5 = Unit.a;
                                    }
                                }
                                break;
                            }
                            return f37Var28;
                        }
                    } else if (i36 == 3) {
                        String str7 = (String) this.l;
                        l45.R(obj);
                        str4 = str7;
                        objY = obj;
                        if (((Boolean) objY).booleanValue()) {
                            fxw fxwVar2 = (fxw) vdtVar2.getValue();
                            this.l = null;
                            this.k = 4;
                            objA5 = qrn.a(((gt7) fxwVar2.a).c(str4, "wave_shake_onboarding"), new dxw(2, null), this);
                            if (objA5 != f37Var28) {
                                objA5 = Unit.a;
                            }
                        }
                    } else {
                        if (i36 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                    objW2 = obj;
                }
                return Unit.a;
                str4 = ((uas) objW2).a;
                fxw fxwVar3 = (fxw) vdtVar2.getValue();
                this.l = str4;
                this.k = 2;
                objA4 = fxwVar3.a(str4, this);
                if (objA4 != f37Var28) {
                    if (!((Boolean) objA4).booleanValue()) {
                        i88 i88Var2 = xt8.a;
                        dhe dheVar2 = fwh.a;
                        z6w z6wVar2 = new z6w(cvwVar, continuation, i6);
                        this.l = str4;
                        this.k = 3;
                        objY = di0.Y(dheVar2, z6wVar2, this);
                        if (objY != f37Var28) {
                            if (((Boolean) objY).booleanValue()) {
                                fxw fxwVar4 = (fxw) vdtVar2.getValue();
                                this.l = null;
                                this.k = 4;
                                objA5 = qrn.a(((gt7) fxwVar4.a).c(str4, "wave_shake_onboarding"), new dxw(2, null), this);
                                if (objA5 != f37Var28) {
                                    objA5 = Unit.a;
                                }
                            }
                        }
                        break;
                    }
                    return Unit.a;
                }
                return f37Var28;
            default:
                f37 f37Var29 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    l45.R(obj);
                    z5d z5dVarR = b74.R(new q9w(((dww) this.l).b, i3));
                    ae5 ae5Var = new ae5((uqh) this.m, i7);
                    this.k = 1;
                    if (z5dVarR.collect(ae5Var, this) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i37 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rtt(r98 r98Var, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = r98Var;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rtt(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rtt(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
