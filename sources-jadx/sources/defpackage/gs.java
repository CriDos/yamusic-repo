package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.compose.material3.internal.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.passport.common.url.b;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.data.y;
import com.yandex.passport.sloth.url.v;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class gs extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gs(Object obj, Object obj2, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.m = obj;
        this.l = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.l;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new gs((hs) obj2, (ArrayList) obj, continuation, 0);
            case 1:
                return new gs((a40) obj2, (ArrayList) obj, continuation, 1);
            case 2:
                return new gs((u40) obj2, (List) obj, continuation, 2);
            case 3:
                return new gs((u40) obj2, (ArrayList) obj, continuation, 3);
            case 4:
                return new gs((bc0) obj2, (skd) obj, continuation, 4);
            case 5:
                return new gs((cc0) obj2, (skd) obj, continuation, 5);
            case 6:
                return new gs((dc0) obj2, (skd) obj, continuation, 6);
            case 7:
                return new gs((rp1) obj2, (ff1) obj, continuation, 7);
            case 8:
                return new gs((qq1) obj2, (ArrayList) obj, continuation, 8);
            case 9:
                return new gs((wqp) obj2, (Function1) obj, continuation, 9);
            case 10:
                return new gs((yx0) obj2, (axa) obj, continuation, 10);
            case 11:
                return new gs((crx) obj2, (kq0) obj, continuation, 11);
            case 12:
                return new gs((btj) obj2, (tr) obj, continuation, 12);
            case 13:
                return new gs((btj) obj2, (zzm) obj, continuation, 13);
            case 14:
                return new gs((xmg) obj2, (m5l) obj, continuation, 14);
            case 15:
                return new gs((nrl) obj2, (String) obj, continuation, 15);
            case 16:
                return new gs((pyp) obj2, (StationId) obj, continuation, 16);
            case 17:
                return new gs((rts) obj2, (pts) obj, continuation, 17);
            case 18:
                return new gs((weu) obj2, (String) obj, continuation, 18);
            case 19:
                return new gs((mou) obj2, (ArrayList) obj, continuation, 19);
            case 20:
                return new gs((qpu) obj2, (c40) obj, continuation, 20);
            case 21:
                return new gs((qpu) obj2, (ns1) obj, continuation, 21);
            case 22:
                return new gs((qpu) obj2, (a8n) obj, continuation, 22);
            case 23:
                return new gs((UrlActivity) obj2, (wdv) obj, continuation, 23);
            case 24:
                return new gs((xsv) obj2, (ArrayList) obj, continuation, 24);
            case 25:
                return new gs((vlq) obj2, (xnw) obj, continuation, 25);
            case 26:
                return new gs((Function2) obj2, (bfy) obj, continuation, 26);
            case 27:
                return new gs((v) obj2, (o0) obj, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new gs((us0) obj2, (ooj) obj, continuation, 28);
            default:
                return new gs((us0) obj2, (udo) obj, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case 27:
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                break;
        }
        return ((gs) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:167:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:170:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:173:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:177:0x0404  */
    /* JADX WARN: Code duplicated, block: B:179:0x0407  */
    /* JADX WARN: Code duplicated, block: B:181:0x040f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0453  */
    /* JADX WARN: Code duplicated, block: B:185:0x0460  */
    /* JADX WARN: Code duplicated, block: B:188:0x047a  */
    /* JADX WARN: Code duplicated, block: B:189:0x047d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0480  */
    /* JADX WARN: Code duplicated, block: B:192:0x0483  */
    /* JADX WARN: Code duplicated, block: B:194:0x0486 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:195:0x0488  */
    /* JADX WARN: Code duplicated, block: B:196:0x048b  */
    /* JADX WARN: Code duplicated, block: B:198:0x048e  */
    /* JADX WARN: Code duplicated, block: B:201:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:202:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:204:0x04f3  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010f, code lost:
    
        if (r0 == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0126, code lost:
    
        if (r0 == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019b, code lost:
    
        if (r9 == r0) goto L85;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:185:0x0460, please report this as an issue */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object obj2;
        Pair pair;
        long jFloatToRawIntBits;
        Object objD;
        LinkedList linkedList;
        Serializable serializableB;
        swm swmVar;
        List list;
        Object objB;
        Object objB2;
        Object objY;
        Object objY2;
        String str;
        y0v jw7Var;
        y0v jw7Var2;
        Intent intent;
        Intent intent2;
        Intent intentP;
        boolean z;
        koc kocVar;
        wdv wdvVar;
        aev aevVarD;
        Map params;
        bk bkVar;
        pot potVarI;
        bk bkVar2;
        String str2;
        String str3;
        Object objF;
        Object objF2;
        Object obj3;
        int i = 5;
        int i2 = 3;
        int i3 = 1;
        boolean z2 = true;
        boolean z3 = true;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                hs hsVar = (hs) this.m;
                ArrayList arrayList = (ArrayList) this.l;
                this.k = 1;
                hsVar.getClass();
                Object objB3 = hs.b(hsVar, arrayList, this);
                return objB3 == f37Var ? f37Var : objB3;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 != 0) {
                    if (i5 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                a40 a40Var = (a40) this.m;
                ArrayList arrayList2 = (ArrayList) this.l;
                this.k = 1;
                a40Var.getClass();
                Object objC = a40.c(a40Var, arrayList2, this);
                return objC == f37Var2 ? f37Var2 : objC;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 != 0) {
                    if (i6 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                u40 u40Var = (u40) this.m;
                List list2 = (List) this.l;
                this.k = 1;
                Object objB4 = u40.b(u40Var, list2, this);
                return objB4 == f37Var3 ? f37Var3 : objB4;
            case 3:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                u40 u40Var2 = (u40) this.m;
                ArrayList arrayList3 = (ArrayList) this.l;
                this.k = 1;
                u40Var2.getClass();
                Object objC2 = u40.c(u40Var2, arrayList3, this);
                return objC2 == f37Var4 ? f37Var4 : objC2;
            case 4:
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    bc0 bc0Var = (bc0) this.m;
                    ob0 ob0Var = new ob0(bc0Var, 0);
                    s3 s3Var = new s3((skd) this.l, bc0Var, null, i2);
                    this.k = 1;
                    if (a.a(ob0Var, s3Var, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                cc0 cc0Var = (cc0) this.m;
                m8l m8lVar = cc0Var.j;
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    kb0 kb0Var = new kb0(cc0Var, 2);
                    s3 s3Var2 = new s3((skd) this.l, cc0Var, null, 4);
                    this.k = 1;
                    if (com.yandex.music.core.ui.compose.draggable.a.e(kb0Var, s3Var2, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Object objA = cc0Var.d().a(m8lVar.e());
                if (objA != null) {
                    if (Math.abs(m8lVar.e() - cc0Var.d().d(objA)) < 0.5f && ((Boolean) cc0Var.a.invoke(objA)).booleanValue()) {
                        cc0Var.h.setValue(objA);
                        cc0Var.i(objA);
                    }
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    dc0 dc0Var = (dc0) this.m;
                    pb0 pb0Var = new pb0(dc0Var, 0);
                    s3 s3Var3 = new s3((skd) this.l, dc0Var, null, i);
                    this.k = 1;
                    if (bjc.u(pb0Var, s3Var3, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ng1 ng1Var = (ng1) ((rp1) this.m).q.getValue();
                String str4 = ((ff1) this.l).a.a;
                this.k = 1;
                Object objB5 = ng1Var.b(str4, this);
                return objB5 == f37Var8 ? f37Var8 : objB5;
            case 8:
                f37 f37Var9 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                qq1 qq1Var = (qq1) this.m;
                ArrayList arrayList4 = (ArrayList) this.l;
                this.k = 1;
                qq1Var.getClass();
                Object objA2 = qq1.a(qq1Var, arrayList4, this);
                return objA2 == f37Var9 ? f37Var9 : objA2;
            case 9:
                f37 f37Var10 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                wqp wqpVar = (wqp) this.m;
                sg7 sg7Var = new sg7(wqpVar, null, (Function1) this.l, 0);
                this.k = 1;
                Object objU = wqpVar.u(false, sg7Var, this);
                return objU == f37Var10 ? f37Var10 : objU;
            case 10:
                axa axaVar = (axa) this.l;
                s5b s5bVar = (s5b) ((yx0) this.m).a;
                f37 f37Var11 = f37.a;
                int i14 = this.k;
                if (i14 != 0) {
                    if (i14 == 1) {
                        l45.R(obj);
                    } else {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                this.k = 1;
                Object objY3 = di0.Y(u27.b, new h6u(axaVar, ((u5b) s5bVar).a, (Continuation) null, 2), this);
                if (objY3 != f37Var11) {
                    obj2 = objY3;
                    obj2 = Unit.a;
                }
                if (obj2 != f37Var11) {
                    obj2 = Unit.a;
                }
                if (obj2 == f37Var11) {
                    return f37Var11;
                }
                dxa dxaVar = axaVar.b;
                if (dxaVar instanceof bxa) {
                    Context context = ((u5b) s5bVar).d;
                    m57 m57Var = new m57(context);
                    tr trVar = ((bxa) dxaVar).a;
                    trVar.getClass();
                    r47 r47Var = trVar.E;
                    String pathForSize = r47Var.a.getPathForSize(bt3.d(context) / 2);
                    pathForSize.getClass();
                    m57Var.a(pathForSize);
                    String pathForSize2 = r47Var.a.getPathForSize(bt3.d(context) / 4);
                    pathForSize2.getClass();
                    m57Var.a(pathForSize2);
                    CoverPath coverPath = trVar.t;
                    CoverPath coverPath2 = coverPath.hasCover() ? coverPath : null;
                    if (coverPath2 != null) {
                        String pathForSize3 = coverPath2.getPathForSize(bt3.d(context));
                        pathForSize3.getClass();
                        m57Var.a(pathForSize3);
                    }
                } else if (dxaVar instanceof cxa) {
                    Context context2 = ((u5b) s5bVar).d;
                    m57 m57Var2 = new m57(context2);
                    zzm zzmVar = ((cxa) dxaVar).a;
                    zzmVar.getClass();
                    String pathForSize4 = o78.c(zzmVar).a.getPathForSize(bt3.d(context2) / 2);
                    pathForSize4.getClass();
                    m57Var2.a(pathForSize4);
                    String pathForSize5 = o78.c(zzmVar).a.getPathForSize(bt3.d(context2) / 4);
                    pathForSize5.getClass();
                    m57Var2.a(pathForSize5);
                    CoverPath coverPathA = o78.a(zzmVar);
                    CoverPath coverPath3 = coverPathA.hasCover() ? coverPathA : null;
                    if (coverPath3 != null) {
                        String pathForSize6 = coverPath3.getPathForSize(bt3.d(context2));
                        pathForSize6.getClass();
                        m57Var2.a(pathForSize6);
                    }
                } else if (dxaVar != null) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 11:
                crx crxVar = (crx) this.m;
                long j = crxVar.r;
                r8l r8lVar = crxVar.m;
                r8l r8lVar2 = crxVar.n;
                f37 f37Var12 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    if (ggf.b(crxVar.d(), ((ggf) r8lVar2.getValue()).a)) {
                        long jH = cok.h(crxVar.g(), ((cok) r8lVar.getValue()).a);
                        int i16 = (int) (jH >> 32);
                        if (Math.abs(Float.intBitsToFloat(i16)) < ((int) (j >> 32)) && Math.abs(Float.intBitsToFloat((int) (jH & 4294967295L))) < ((int) (j & 4294967295L))) {
                            pair = new Pair(new Integer(0), new Integer(0));
                        } else if (Float.intBitsToFloat(i16) > 0.0f) {
                            pair = new Pair(new Integer(1), new Integer(0));
                        } else if (Float.intBitsToFloat(i16) < 0.0f) {
                            pair = new Pair(new Integer(-1), new Integer(0));
                        } else {
                            int i17 = (int) (jH & 4294967295L);
                            if (Float.intBitsToFloat(i17) > 0.0f) {
                                pair = new Pair(new Integer(0), new Integer(1));
                            } else {
                                pair = Float.intBitsToFloat(i17) < 0.0f ? new Pair(new Integer(0), new Integer(-1)) : new Pair(new Integer(0), new Integer(0));
                            }
                        }
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (crxVar.q >> 32)) * (((int) (crxVar.d() >> 32)) + ((Number) pair.a).intValue()))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (crxVar.q & 4294967295L)) * (((int) (crxVar.d() & 4294967295L)) + ((Number) pair.b).intValue()))) & 4294967295L);
                    } else {
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (crxVar.q & 4294967295L)) * ((int) (crxVar.d() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (crxVar.q >> 32)) * ((int) (crxVar.d() >> 32)))) << 32);
                    }
                    vn0 vn0Var = new vn0(new cok(crxVar.g()), gov.f, null, 12);
                    cok cokVar = new cok(jFloatToRawIntBits);
                    kq0 kq0Var = (kq0) this.l;
                    x07 x07Var = new x07(crxVar, i2);
                    this.k = 1;
                    if (vn0.c(vn0Var, cokVar, kq0Var, x07Var, this, 4) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                r8lVar.setValue(new cok(crxVar.g()));
                r8lVar2.setValue(new ggf(crxVar.d()));
                crxVar.o.setValue(r8q.a);
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    zt ztVar = (zt) ((btj) this.m).f.getValue();
                    String str5 = ((tr) this.l).a;
                    this.k = 1;
                    objD = ztVar.d(str5, this);
                    if (objD == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i18 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = obj;
                }
                Pair pair2 = (Pair) objD;
                tr trVar2 = pair2 != null ? (tr) pair2.a : null;
                return (trVar2 == null || (linkedList = trVar2.G) == null) ? brb.a : linkedList;
            case 13:
                f37 f37Var14 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    mxm mxmVar = (mxm) ((btj) this.m).g.getValue();
                    zzm zzmVar2 = (zzm) this.l;
                    this.k = 1;
                    serializableB = mxmVar.b(zzmVar2, this);
                    if (serializableB == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    serializableB = obj;
                }
                Pair pair3 = (Pair) serializableB;
                return (pair3 == null || (swmVar = (swm) pair3.a) == null || (list = swmVar.c) == null) ? brb.a : list;
            case 14:
                f37 f37Var15 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    xmg xmgVar = (xmg) this.m;
                    m5l m5lVar = (m5l) this.l;
                    xmgVar.d = m5lVar.b;
                    z5d z5dVar = m5lVar.a;
                    czg czgVar = new czg(xmgVar, m5lVar, 24);
                    this.k = 1;
                    if (z5dVar.collect(czgVar, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
                int i21 = this.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                oym oymVar = ((nrl) this.m).a;
                String str6 = (String) this.l;
                this.k = 1;
                Serializable serializableF = oymVar.f(str6, Integer.MAX_VALUE, this);
                return serializableF == f37Var16 ? f37Var16 : serializableF;
            case 16:
                StationId stationId = (StationId) this.l;
                pyp pypVar = (pyp) this.m;
                f37 f37Var17 = f37.a;
                int i22 = this.k;
                if (i22 != 0) {
                    if (i22 == 1) {
                        l45.R(obj);
                        objB = obj;
                    } else {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                    }
                    return null;
                }
                l45.R(obj);
                krd krdVar = (krd) pypVar.c;
                prd prdVarB = dyx.B(stationId);
                oco ocoVarA = ((zqd) pypVar.d).a();
                this.k = 1;
                objB = ((nrd) krdVar).b(prdVarB, ocoVarA, this);
                if (objB == f37Var17) {
                    return f37Var17;
                }
                c07 c07Var = (c07) objB;
                if (c07Var instanceof b07) {
                    return (qrd) ((b07) c07Var).a;
                }
                if (!(c07Var instanceof a07)) {
                    f9e.e();
                    return null;
                }
                throw new PlaybackQueueStartValidator$InvalidQueueException(((a07) c07Var).a(), "can't start " + stationId);
            case 17:
                f37 f37Var18 = f37.a;
                int i23 = this.k;
                if (i23 != 0) {
                    if (i23 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ddh ddhVar = ((rts) this.m).c;
                ots otsVar = (ots) ((pts) this.l);
                this.k = 1;
                Object objO0 = ddhVar.o0(otsVar, this);
                return objO0 == f37Var18 ? f37Var18 : objO0;
            case 18:
                f37 f37Var19 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    weu weuVar = (weu) this.m;
                    String str7 = (String) this.l;
                    this.k = 1;
                    List list3 = liu.MyMusicWithKids.a;
                    list3.getClass();
                    objB2 = weuVar.b(str7, str7, new sso(list3), Boolean.FALSE, null, this);
                    if (objB2 == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB2 = obj;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = ((Iterable) objB2).iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(((jbu) it.next()).J);
                }
                return CollectionsKt.v0(linkedHashSet);
            case 19:
                f37 f37Var20 = f37.a;
                int i25 = this.k;
                if (i25 != 0) {
                    if (i25 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                mou mouVar = (mou) this.m;
                ArrayList arrayList5 = (ArrayList) this.l;
                this.k = 1;
                mouVar.getClass();
                Object objB6 = mou.b(mouVar, arrayList5, this);
                return objB6 == f37Var20 ? f37Var20 : objB6;
            case 20:
                f37 f37Var21 = f37.a;
                int i26 = this.k;
                if (i26 != 0) {
                    if (i26 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                qpu qpuVar = (qpu) this.m;
                String str8 = ((c40) this.l).b.a;
                this.k = 1;
                Serializable serializableA = qpu.a(qpuVar, str8, this);
                return serializableA == f37Var21 ? f37Var21 : serializableA;
            case 21:
                f37 f37Var22 = f37.a;
                int i27 = this.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                qpu qpuVar2 = (qpu) this.m;
                String str9 = ((ns1) this.l).b.a;
                this.k = 1;
                Object objB7 = qpu.b(qpuVar2, str9, this);
                return objB7 == f37Var22 ? f37Var22 : objB7;
            case 22:
                f37 f37Var23 = f37.a;
                int i28 = this.k;
                if (i28 != 0) {
                    if (i28 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                qpu qpuVar3 = (qpu) this.m;
                j0n j0nVarG = ((a8n) this.l).b.g();
                this.k = 1;
                Object objC3 = qpu.c(qpuVar3, j0nVarG, this);
                return objC3 == f37Var23 ? f37Var23 : objC3;
            case 23:
                f37 f37Var24 = f37.a;
                int i29 = this.k;
                int i30 = 8;
                if (i29 == 0) {
                    l45.R(obj);
                    UrlActivity urlActivity = (UrlActivity) this.m;
                    wdv wdvVar2 = (wdv) this.l;
                    this.k = 1;
                    objY = UrlActivity.y(urlActivity, wdvVar2, this);
                    if (objY != f37Var24) {
                    }
                    return f37Var24;
                }
                if (i29 == 1) {
                    l45.R(obj);
                    objY = obj;
                } else {
                    if (i29 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY2 = obj;
                }
                n6q n6qVar = (n6q) objY2;
                UrlActivity urlActivity2 = (UrlActivity) this.m;
                int i31 = UrlActivity.A;
                switch (((iev) n6qVar.a).c) {
                    case 1:
                        str = "SUCCESS";
                        break;
                    case 2:
                        str = "NO_CONNECTION";
                        break;
                    case 3:
                        str = "NO_AUTH";
                        break;
                    case 4:
                        str = "NO_SUBSCRIPTION";
                        break;
                    case 5:
                        str = "NOT_FOUND";
                        break;
                    case 6:
                        str = "INVALID_DATA";
                        break;
                    case 7:
                        str = "USER_TOKEN_EXPIRED";
                        break;
                    case 8:
                        str = "UNKNOWN_ERROR";
                        break;
                    default:
                        str = "null";
                        break;
                }
                sih.a(3, "UrlActivity", "handleSchemeProcessingSuccess: ".concat(str), null);
                iev ievVar = (iev) n6qVar.a;
                if (ievVar.c == 7) {
                    View view = urlActivity2.t;
                    if (view == null) {
                        Intrinsics.k("retryContainer");
                        throw null;
                    }
                    view.setVisibility(0);
                } else {
                    PlaybackScope playbackScopeR = urlActivity2.r();
                    p6q type = ievVar.a.getType();
                    type.getClass();
                    int i32 = 14;
                    int i33 = 16;
                    int i34 = 9;
                    int i35 = 10;
                    int i36 = 13;
                    int i37 = 15;
                    int i38 = 11;
                    int i39 = 6;
                    int i40 = 17;
                    switch (type.ordinal()) {
                        case 0:
                            jw7Var = new jw7(i40);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D || ievVar.a.getType() == p6q.J) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var.getClass();
                                    bkVar2.getClass();
                                    zy7Var.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var2 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var2.getClass();
                                        bkVar2.getClass();
                                        zy7Var2.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar = kocVar.b;
                                q7c q7cVar = q7c.ExternalLaunch;
                                String strI = kocVar.a.I();
                                x6c x6cVar = x6c.Link;
                                x6c x6cVar2 = ((ydv) aevVarD).a;
                                String string = wdvVar.a().toString();
                                string.getClass();
                                j9c.y(j9cVar, q7cVar, q7cVar, strI, x6cVar, null, null, null, null, null, x6cVar, x6cVar2, string, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a) && !Intrinsics.e(aevVarD, zdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 1:
                            jw7Var = new jw7(i40);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var3 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var3.getClass();
                                    bkVar2.getClass();
                                    zy7Var3.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var4 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var4.getClass();
                                        bkVar2.getClass();
                                        zy7Var4.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar2 = kocVar.b;
                                q7c q7cVar2 = q7c.ExternalLaunch;
                                String strI2 = kocVar.a.I();
                                x6c x6cVar3 = x6c.Link;
                                x6c x6cVar4 = ((ydv) aevVarD).a;
                                String string2 = wdvVar.a().toString();
                                string2.getClass();
                                j9c.y(j9cVar2, q7cVar2, q7cVar2, strI2, x6cVar3, null, null, null, null, null, x6cVar3, x6cVar4, string2, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 2:
                            jw7Var = new e40(false);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var5 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var5.getClass();
                                    bkVar2.getClass();
                                    zy7Var5.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var6 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var6.getClass();
                                        bkVar2.getClass();
                                        zy7Var6.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar3 = kocVar.b;
                                q7c q7cVar3 = q7c.ExternalLaunch;
                                String strI3 = kocVar.a.I();
                                x6c x6cVar5 = x6c.Link;
                                x6c x6cVar6 = ((ydv) aevVarD).a;
                                String string3 = wdvVar.a().toString();
                                string3.getClass();
                                j9c.y(j9cVar3, q7cVar3, q7cVar3, strI3, x6cVar5, null, null, null, null, null, x6cVar5, x6cVar6, string3, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 3:
                            jw7Var = new jw7(2);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var7 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var7.getClass();
                                    bkVar2.getClass();
                                    zy7Var7.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var8 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var8.getClass();
                                        bkVar2.getClass();
                                        zy7Var8.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar4 = kocVar.b;
                                q7c q7cVar4 = q7c.ExternalLaunch;
                                String strI4 = kocVar.a.I();
                                x6c x6cVar7 = x6c.Link;
                                x6c x6cVar8 = ((ydv) aevVarD).a;
                                String string4 = wdvVar.a().toString();
                                string4.getClass();
                                j9c.y(j9cVar4, q7cVar4, q7cVar4, strI4, x6cVar7, null, null, null, null, null, x6cVar7, x6cVar8, string4, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 4:
                            jw7Var = new e40(z2 ? 1 : 0);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var9 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var9.getClass();
                                    bkVar2.getClass();
                                    zy7Var9.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var10 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var10.getClass();
                                        bkVar2.getClass();
                                        zy7Var10.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar5 = kocVar.b;
                                q7c q7cVar5 = q7c.ExternalLaunch;
                                String strI5 = kocVar.a.I();
                                x6c x6cVar9 = x6c.Link;
                                x6c x6cVar10 = ((ydv) aevVarD).a;
                                String string5 = wdvVar.a().toString();
                                string5.getClass();
                                j9c.y(j9cVar5, q7cVar5, q7cVar5, strI5, x6cVar9, null, null, null, null, null, x6cVar9, x6cVar10, string5, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 5:
                            jw7Var = new jw7(i32);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11.getClass();
                                    bkVar2.getClass();
                                    zy7Var11.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var12 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var12.getClass();
                                        bkVar2.getClass();
                                        zy7Var12.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar6 = kocVar.b;
                                q7c q7cVar6 = q7c.ExternalLaunch;
                                String strI6 = kocVar.a.I();
                                x6c x6cVar11 = x6c.Link;
                                x6c x6cVar12 = ((ydv) aevVarD).a;
                                String string6 = wdvVar.a().toString();
                                string6.getClass();
                                j9c.y(j9cVar6, q7cVar6, q7cVar6, strI6, x6cVar11, null, null, null, null, null, x6cVar11, x6cVar12, string6, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 6:
                            jw7Var = new zjn(i34);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var13 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var13.getClass();
                                    bkVar2.getClass();
                                    zy7Var13.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var14 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var14.getClass();
                                        bkVar2.getClass();
                                        zy7Var14.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar7 = kocVar.b;
                                q7c q7cVar7 = q7c.ExternalLaunch;
                                String strI7 = kocVar.a.I();
                                x6c x6cVar13 = x6c.Link;
                                x6c x6cVar14 = ((ydv) aevVarD).a;
                                String string7 = wdvVar.a().toString();
                                string7.getClass();
                                j9c.y(j9cVar7, q7cVar7, q7cVar7, strI7, x6cVar13, null, null, null, null, null, x6cVar13, x6cVar14, string7, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 7:
                            jw7Var = new zjn(8);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var15 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var15.getClass();
                                    bkVar2.getClass();
                                    zy7Var15.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var16 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var16.getClass();
                                        bkVar2.getClass();
                                        zy7Var16.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar8 = kocVar.b;
                                q7c q7cVar8 = q7c.ExternalLaunch;
                                String strI8 = kocVar.a.I();
                                x6c x6cVar15 = x6c.Link;
                                x6c x6cVar16 = ((ydv) aevVarD).a;
                                String string8 = wdvVar.a().toString();
                                string8.getClass();
                                j9c.y(j9cVar8, q7cVar8, q7cVar8, strI8, x6cVar15, null, null, null, null, null, x6cVar15, x6cVar16, string8, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 8:
                            jw7Var = new xwc(28, playbackScopeR);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var17 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var17.getClass();
                                    bkVar2.getClass();
                                    zy7Var17.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var18 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var18.getClass();
                                        bkVar2.getClass();
                                        zy7Var18.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar9 = kocVar.b;
                                q7c q7cVar9 = q7c.ExternalLaunch;
                                String strI9 = kocVar.a.I();
                                x6c x6cVar17 = x6c.Link;
                                x6c x6cVar18 = ((ydv) aevVarD).a;
                                String string9 = wdvVar.a().toString();
                                string9.getClass();
                                j9c.y(j9cVar9, q7cVar9, q7cVar9, strI9, x6cVar17, null, null, null, null, null, x6cVar17, x6cVar18, string9, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 9:
                            jw7Var = new jw7(29);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var19 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var19.getClass();
                                    bkVar2.getClass();
                                    zy7Var19.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var110.getClass();
                                        bkVar2.getClass();
                                        zy7Var110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar10 = kocVar.b;
                                q7c q7cVar10 = q7c.ExternalLaunch;
                                String strI10 = kocVar.a.I();
                                x6c x6cVar19 = x6c.Link;
                                x6c x6cVar110 = ((ydv) aevVarD).a;
                                String string10 = wdvVar.a().toString();
                                string10.getClass();
                                j9c.y(j9cVar10, q7cVar10, q7cVar10, strI10, x6cVar19, null, null, null, null, null, x6cVar19, x6cVar110, string10, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 10:
                            jw7Var = new jw7(28);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111.getClass();
                                    bkVar2.getClass();
                                    zy7Var111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var112.getClass();
                                        bkVar2.getClass();
                                        zy7Var112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11 = kocVar.b;
                                q7c q7cVar11 = q7c.ExternalLaunch;
                                String strI11 = kocVar.a.I();
                                x6c x6cVar111 = x6c.Link;
                                x6c x6cVar112 = ((ydv) aevVarD).a;
                                String string11 = wdvVar.a().toString();
                                string11.getClass();
                                j9c.y(j9cVar11, q7cVar11, q7cVar11, strI11, x6cVar111, null, null, null, null, null, x6cVar111, x6cVar112, string11, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 11:
                            jw7Var = new jw7(26);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var113 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var113.getClass();
                                    bkVar2.getClass();
                                    zy7Var113.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var114 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var114.getClass();
                                        bkVar2.getClass();
                                        zy7Var114.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar12 = kocVar.b;
                                q7c q7cVar12 = q7c.ExternalLaunch;
                                String strI12 = kocVar.a.I();
                                x6c x6cVar113 = x6c.Link;
                                x6c x6cVar114 = ((ydv) aevVarD).a;
                                String string12 = wdvVar.a().toString();
                                string12.getClass();
                                j9c.y(j9cVar12, q7cVar12, q7cVar12, strI12, x6cVar113, null, null, null, null, null, x6cVar113, x6cVar114, string12, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 12:
                            jw7Var = new jw7(21);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var115 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var115.getClass();
                                    bkVar2.getClass();
                                    zy7Var115.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var116 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var116.getClass();
                                        bkVar2.getClass();
                                        zy7Var116.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar13 = kocVar.b;
                                q7c q7cVar13 = q7c.ExternalLaunch;
                                String strI13 = kocVar.a.I();
                                x6c x6cVar115 = x6c.Link;
                                x6c x6cVar116 = ((ydv) aevVarD).a;
                                String string13 = wdvVar.a().toString();
                                string13.getClass();
                                j9c.y(j9cVar13, q7cVar13, q7cVar13, strI13, x6cVar115, null, null, null, null, null, x6cVar115, x6cVar116, string13, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 13:
                            jw7Var = new jw7(20);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var117 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var117.getClass();
                                    bkVar2.getClass();
                                    zy7Var117.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var118 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var118.getClass();
                                        bkVar2.getClass();
                                        zy7Var118.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar14 = kocVar.b;
                                q7c q7cVar14 = q7c.ExternalLaunch;
                                String strI14 = kocVar.a.I();
                                x6c x6cVar117 = x6c.Link;
                                x6c x6cVar118 = ((ydv) aevVarD).a;
                                String string14 = wdvVar.a().toString();
                                string14.getClass();
                                j9c.y(j9cVar14, q7cVar14, q7cVar14, strI14, x6cVar117, null, null, null, null, null, x6cVar117, x6cVar118, string14, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 14:
                            jw7Var = new zjn(0);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var119 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var119.getClass();
                                    bkVar2.getClass();
                                    zy7Var119.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1110.getClass();
                                        bkVar2.getClass();
                                        zy7Var1110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar15 = kocVar.b;
                                q7c q7cVar15 = q7c.ExternalLaunch;
                                String strI15 = kocVar.a.I();
                                x6c x6cVar119 = x6c.Link;
                                x6c x6cVar1110 = ((ydv) aevVarD).a;
                                String string15 = wdvVar.a().toString();
                                string15.getClass();
                                j9c.y(j9cVar15, q7cVar15, q7cVar15, strI15, x6cVar119, null, null, null, null, null, x6cVar119, x6cVar1110, string15, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 15:
                            jw7Var = new zjn(i38);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1112.getClass();
                                        bkVar2.getClass();
                                        zy7Var1112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar16 = kocVar.b;
                                q7c q7cVar16 = q7c.ExternalLaunch;
                                String strI16 = kocVar.a.I();
                                x6c x6cVar1111 = x6c.Link;
                                x6c x6cVar1112 = ((ydv) aevVarD).a;
                                String string16 = wdvVar.a().toString();
                                string16.getClass();
                                j9c.y(j9cVar16, q7cVar16, q7cVar16, strI16, x6cVar1111, null, null, null, null, null, x6cVar1111, x6cVar1112, string16, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 16:
                            jw7Var = new zjn(i);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1113 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1113.getClass();
                                    bkVar2.getClass();
                                    zy7Var1113.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1114 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1114.getClass();
                                        bkVar2.getClass();
                                        zy7Var1114.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar17 = kocVar.b;
                                q7c q7cVar17 = q7c.ExternalLaunch;
                                String strI17 = kocVar.a.I();
                                x6c x6cVar1113 = x6c.Link;
                                x6c x6cVar1114 = ((ydv) aevVarD).a;
                                String string17 = wdvVar.a().toString();
                                string17.getClass();
                                j9c.y(j9cVar17, q7cVar17, q7cVar17, strI17, x6cVar1113, null, null, null, null, null, x6cVar1113, x6cVar1114, string17, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 17:
                            jw7Var = new zjn(2);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1115 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1115.getClass();
                                    bkVar2.getClass();
                                    zy7Var1115.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1116 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1116.getClass();
                                        bkVar2.getClass();
                                        zy7Var1116.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar18 = kocVar.b;
                                q7c q7cVar18 = q7c.ExternalLaunch;
                                String strI18 = kocVar.a.I();
                                x6c x6cVar1115 = x6c.Link;
                                x6c x6cVar1116 = ((ydv) aevVarD).a;
                                String string18 = wdvVar.a().toString();
                                string18.getClass();
                                j9c.y(j9cVar18, q7cVar18, q7cVar18, strI18, x6cVar1115, null, null, null, null, null, x6cVar1115, x6cVar1116, string18, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 18:
                            jw7Var = new zjn(12);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1117 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1117.getClass();
                                    bkVar2.getClass();
                                    zy7Var1117.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1118 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1118.getClass();
                                        bkVar2.getClass();
                                        zy7Var1118.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar19 = kocVar.b;
                                q7c q7cVar19 = q7c.ExternalLaunch;
                                String strI19 = kocVar.a.I();
                                x6c x6cVar1117 = x6c.Link;
                                x6c x6cVar1118 = ((ydv) aevVarD).a;
                                String string19 = wdvVar.a().toString();
                                string19.getClass();
                                j9c.y(j9cVar19, q7cVar19, q7cVar19, strI19, x6cVar1117, null, null, null, null, null, x6cVar1117, x6cVar1118, string19, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 19:
                            jw7Var = new jw7(24);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1119 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1119.getClass();
                                    bkVar2.getClass();
                                    zy7Var1119.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11110.getClass();
                                        bkVar2.getClass();
                                        zy7Var11110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar110 = kocVar.b;
                                q7c q7cVar110 = q7c.ExternalLaunch;
                                String strI110 = kocVar.a.I();
                                x6c x6cVar1119 = x6c.Link;
                                x6c x6cVar11110 = ((ydv) aevVarD).a;
                                String string110 = wdvVar.a().toString();
                                string110.getClass();
                                j9c.y(j9cVar110, q7cVar110, q7cVar110, strI110, x6cVar1119, null, null, null, null, null, x6cVar1119, x6cVar11110, string110, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 20:
                            jw7Var = new jw7(i33);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11112.getClass();
                                        bkVar2.getClass();
                                        zy7Var11112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar111 = kocVar.b;
                                q7c q7cVar111 = q7c.ExternalLaunch;
                                String strI111 = kocVar.a.I();
                                x6c x6cVar11111 = x6c.Link;
                                x6c x6cVar11112 = ((ydv) aevVarD).a;
                                String string111 = wdvVar.a().toString();
                                string111.getClass();
                                j9c.y(j9cVar111, q7cVar111, q7cVar111, strI111, x6cVar11111, null, null, null, null, null, x6cVar11111, x6cVar11112, string111, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 21:
                            jw7Var = new zjn(7);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11113 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11113.getClass();
                                    bkVar2.getClass();
                                    zy7Var11113.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11114 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11114.getClass();
                                        bkVar2.getClass();
                                        zy7Var11114.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar112 = kocVar.b;
                                q7c q7cVar112 = q7c.ExternalLaunch;
                                String strI112 = kocVar.a.I();
                                x6c x6cVar11113 = x6c.Link;
                                x6c x6cVar11114 = ((ydv) aevVarD).a;
                                String string112 = wdvVar.a().toString();
                                string112.getClass();
                                j9c.y(j9cVar112, q7cVar112, q7cVar112, strI112, x6cVar11113, null, null, null, null, null, x6cVar11113, x6cVar11114, string112, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 22:
                            jw7Var = jw7.b;
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11115 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11115.getClass();
                                    bkVar2.getClass();
                                    zy7Var11115.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11116 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11116.getClass();
                                        bkVar2.getClass();
                                        zy7Var11116.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar113 = kocVar.b;
                                q7c q7cVar113 = q7c.ExternalLaunch;
                                String strI113 = kocVar.a.I();
                                x6c x6cVar11115 = x6c.Link;
                                x6c x6cVar11116 = ((ydv) aevVarD).a;
                                String string113 = wdvVar.a().toString();
                                string113.getClass();
                                j9c.y(j9cVar113, q7cVar113, q7cVar113, strI113, x6cVar11115, null, null, null, null, null, x6cVar11115, x6cVar11116, string113, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 23:
                            jw7Var = new zjn(z3 ? 1 : 0);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11117 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11117.getClass();
                                    bkVar2.getClass();
                                    zy7Var11117.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11118 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11118.getClass();
                                        bkVar2.getClass();
                                        zy7Var11118.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar114 = kocVar.b;
                                q7c q7cVar114 = q7c.ExternalLaunch;
                                String strI114 = kocVar.a.I();
                                x6c x6cVar11117 = x6c.Link;
                                x6c x6cVar11118 = ((ydv) aevVarD).a;
                                String string114 = wdvVar.a().toString();
                                string114.getClass();
                                j9c.y(j9cVar114, q7cVar114, q7cVar114, strI114, x6cVar11117, null, null, null, null, null, x6cVar11117, x6cVar11118, string114, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 24:
                            jw7Var2 = new jw7(i35);
                            jw7Var = jw7Var2;
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11119 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11119.getClass();
                                    bkVar2.getClass();
                                    zy7Var11119.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111110.getClass();
                                        bkVar2.getClass();
                                        zy7Var111110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar115 = kocVar.b;
                                q7c q7cVar115 = q7c.ExternalLaunch;
                                String strI115 = kocVar.a.I();
                                x6c x6cVar11119 = x6c.Link;
                                x6c x6cVar111110 = ((ydv) aevVarD).a;
                                String string115 = wdvVar.a().toString();
                                string115.getClass();
                                j9c.y(j9cVar115, q7cVar115, q7cVar115, strI115, x6cVar11119, null, null, null, null, null, x6cVar11119, x6cVar111110, string115, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 25:
                            jw7Var = new jw7(4);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111111.getClass();
                                    bkVar2.getClass();
                                    zy7Var111111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111112.getClass();
                                        bkVar2.getClass();
                                        zy7Var111112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar116 = kocVar.b;
                                q7c q7cVar116 = q7c.ExternalLaunch;
                                String strI116 = kocVar.a.I();
                                x6c x6cVar111111 = x6c.Link;
                                x6c x6cVar111112 = ((ydv) aevVarD).a;
                                String string116 = wdvVar.a().toString();
                                string116.getClass();
                                j9c.y(j9cVar116, q7cVar116, q7cVar116, strI116, x6cVar111111, null, null, null, null, null, x6cVar111111, x6cVar111112, string116, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 26:
                            jw7Var = new jw7(i3);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111113 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111113.getClass();
                                    bkVar2.getClass();
                                    zy7Var111113.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111114 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111114.getClass();
                                        bkVar2.getClass();
                                        zy7Var111114.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar117 = kocVar.b;
                                q7c q7cVar117 = q7c.ExternalLaunch;
                                String strI117 = kocVar.a.I();
                                x6c x6cVar111113 = x6c.Link;
                                x6c x6cVar111114 = ((ydv) aevVarD).a;
                                String string117 = wdvVar.a().toString();
                                string117.getClass();
                                j9c.y(j9cVar117, q7cVar117, q7cVar117, strI117, x6cVar111113, null, null, null, null, null, x6cVar111113, x6cVar111114, string117, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 27:
                            jw7Var = new zjn(4);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111115 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111115.getClass();
                                    bkVar2.getClass();
                                    zy7Var111115.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111116 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111116.getClass();
                                        bkVar2.getClass();
                                        zy7Var111116.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar118 = kocVar.b;
                                q7c q7cVar118 = q7c.ExternalLaunch;
                                String strI118 = kocVar.a.I();
                                x6c x6cVar111115 = x6c.Link;
                                x6c x6cVar111116 = ((ydv) aevVarD).a;
                                String string118 = wdvVar.a().toString();
                                string118.getClass();
                                j9c.y(j9cVar118, q7cVar118, q7cVar118, strI118, x6cVar111115, null, null, null, null, null, x6cVar111115, x6cVar111116, string118, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                            jw7Var = new zjn(i2);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111117 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111117.getClass();
                                    bkVar2.getClass();
                                    zy7Var111117.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111118 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111118.getClass();
                                        bkVar2.getClass();
                                        zy7Var111118.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar119 = kocVar.b;
                                q7c q7cVar119 = q7c.ExternalLaunch;
                                String strI119 = kocVar.a.I();
                                x6c x6cVar111117 = x6c.Link;
                                x6c x6cVar111118 = ((ydv) aevVarD).a;
                                String string119 = wdvVar.a().toString();
                                string119.getClass();
                                j9c.y(j9cVar119, q7cVar119, q7cVar119, strI119, x6cVar111117, null, null, null, null, null, x6cVar111117, x6cVar111118, string119, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 29:
                            jw7Var = new jw7(i36);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111119 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111119.getClass();
                                    bkVar2.getClass();
                                    zy7Var111119.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111110.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1110 = kocVar.b;
                                q7c q7cVar1110 = q7c.ExternalLaunch;
                                String strI1110 = kocVar.a.I();
                                x6c x6cVar111119 = x6c.Link;
                                x6c x6cVar1111110 = ((ydv) aevVarD).a;
                                String string1110 = wdvVar.a().toString();
                                string1110.getClass();
                                j9c.y(j9cVar1110, q7cVar1110, q7cVar1110, strI1110, x6cVar111119, null, null, null, null, null, x6cVar111119, x6cVar1111110, string1110, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 30:
                            jw7Var = new jw7(i);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111111.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111112.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1111 = kocVar.b;
                                q7c q7cVar1111 = q7c.ExternalLaunch;
                                String strI1111 = kocVar.a.I();
                                x6c x6cVar1111111 = x6c.Link;
                                x6c x6cVar1111112 = ((ydv) aevVarD).a;
                                String string1111 = wdvVar.a().toString();
                                string1111.getClass();
                                j9c.y(j9cVar1111, q7cVar1111, q7cVar1111, strI1111, x6cVar1111111, null, null, null, null, null, x6cVar1111111, x6cVar1111112, string1111, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                            jw7Var = new jw7(i);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111113 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111113.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111113.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111114 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111114.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111114.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1112 = kocVar.b;
                                q7c q7cVar1112 = q7c.ExternalLaunch;
                                String strI1112 = kocVar.a.I();
                                x6c x6cVar1111113 = x6c.Link;
                                x6c x6cVar1111114 = ((ydv) aevVarD).a;
                                String string1112 = wdvVar.a().toString();
                                string1112.getClass();
                                j9c.y(j9cVar1112, q7cVar1112, q7cVar1112, strI1112, x6cVar1111113, null, null, null, null, null, x6cVar1111113, x6cVar1111114, string1112, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 32:
                            jw7Var = new jw7(12);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111115 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111115.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111115.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111116 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111116.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111116.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1113 = kocVar.b;
                                q7c q7cVar1113 = q7c.ExternalLaunch;
                                String strI1113 = kocVar.a.I();
                                x6c x6cVar1111115 = x6c.Link;
                                x6c x6cVar1111116 = ((ydv) aevVarD).a;
                                String string1113 = wdvVar.a().toString();
                                string1113.getClass();
                                j9c.y(j9cVar1113, q7cVar1113, q7cVar1113, strI1113, x6cVar1111115, null, null, null, null, null, x6cVar1111115, x6cVar1111116, string1113, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                            jw7Var = new kr5(0);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111117 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111117.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111117.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111118 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111118.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111118.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1114 = kocVar.b;
                                q7c q7cVar1114 = q7c.ExternalLaunch;
                                String strI1114 = kocVar.a.I();
                                x6c x6cVar1111117 = x6c.Link;
                                x6c x6cVar1111118 = ((ydv) aevVarD).a;
                                String string1114 = wdvVar.a().toString();
                                string1114.getClass();
                                j9c.y(j9cVar1114, q7cVar1114, q7cVar1114, strI1114, x6cVar1111117, null, null, null, null, null, x6cVar1111117, x6cVar1111118, string1114, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                            jw7Var = new jw7(22);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111119 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111119.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111119.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111110.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1115 = kocVar.b;
                                q7c q7cVar1115 = q7c.ExternalLaunch;
                                String strI1115 = kocVar.a.I();
                                x6c x6cVar1111119 = x6c.Link;
                                x6c x6cVar11111110 = ((ydv) aevVarD).a;
                                String string1115 = wdvVar.a().toString();
                                string1115.getClass();
                                j9c.y(j9cVar1115, q7cVar1115, q7cVar1115, strI1115, x6cVar1111119, null, null, null, null, null, x6cVar1111119, x6cVar11111110, string1115, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 35:
                            jw7Var = new zjn(i39);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111111.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111112.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1116 = kocVar.b;
                                q7c q7cVar1116 = q7c.ExternalLaunch;
                                String strI1116 = kocVar.a.I();
                                x6c x6cVar11111111 = x6c.Link;
                                x6c x6cVar11111112 = ((ydv) aevVarD).a;
                                String string1116 = wdvVar.a().toString();
                                string1116.getClass();
                                j9c.y(j9cVar1116, q7cVar1116, q7cVar1116, strI1116, x6cVar11111111, null, null, null, null, null, x6cVar11111111, x6cVar11111112, string1116, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                            jw7Var = new jw7(8);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111113 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111113.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111113.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111114 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111114.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111114.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1117 = kocVar.b;
                                q7c q7cVar1117 = q7c.ExternalLaunch;
                                String strI1117 = kocVar.a.I();
                                x6c x6cVar11111113 = x6c.Link;
                                x6c x6cVar11111114 = ((ydv) aevVarD).a;
                                String string1117 = wdvVar.a().toString();
                                string1117.getClass();
                                j9c.y(j9cVar1117, q7cVar1117, q7cVar1117, strI1117, x6cVar11111113, null, null, null, null, null, x6cVar11111113, x6cVar11111114, string1117, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 37:
                            jw7Var = new jw7(7);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111115 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111115.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111115.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111116 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111116.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111116.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1118 = kocVar.b;
                                q7c q7cVar1118 = q7c.ExternalLaunch;
                                String strI1118 = kocVar.a.I();
                                x6c x6cVar11111115 = x6c.Link;
                                x6c x6cVar11111116 = ((ydv) aevVarD).a;
                                String string1118 = wdvVar.a().toString();
                                string1118.getClass();
                                j9c.y(j9cVar1118, q7cVar1118, q7cVar1118, strI1118, x6cVar11111115, null, null, null, null, null, x6cVar11111115, x6cVar11111116, string1118, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 38:
                            jw7Var = new nub(i);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111117 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111117.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111117.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111118 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111118.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111118.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar1119 = kocVar.b;
                                q7c q7cVar1119 = q7c.ExternalLaunch;
                                String strI1119 = kocVar.a.I();
                                x6c x6cVar11111117 = x6c.Link;
                                x6c x6cVar11111118 = ((ydv) aevVarD).a;
                                String string1119 = wdvVar.a().toString();
                                string1119.getClass();
                                j9c.y(j9cVar1119, q7cVar1119, q7cVar1119, strI1119, x6cVar11111117, null, null, null, null, null, x6cVar11111117, x6cVar11111118, string1119, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 39:
                            jw7Var = new jw7(23);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111119 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111119.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111119.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111111110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111111110.getClass();
                                        bkVar2.getClass();
                                        zy7Var111111110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11110 = kocVar.b;
                                q7c q7cVar11110 = q7c.ExternalLaunch;
                                String strI11110 = kocVar.a.I();
                                x6c x6cVar11111119 = x6c.Link;
                                x6c x6cVar111111110 = ((ydv) aevVarD).a;
                                String string11110 = wdvVar.a().toString();
                                string11110.getClass();
                                j9c.y(j9cVar11110, q7cVar11110, q7cVar11110, strI11110, x6cVar11111119, null, null, null, null, null, x6cVar11111119, x6cVar111111110, string11110, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 40:
                            jw7Var = new jw7(i2);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111111111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111111111.getClass();
                                    bkVar2.getClass();
                                    zy7Var111111111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111111112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111111112.getClass();
                                        bkVar2.getClass();
                                        zy7Var111111112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11111 = kocVar.b;
                                q7c q7cVar11111 = q7c.ExternalLaunch;
                                String strI11111 = kocVar.a.I();
                                x6c x6cVar111111111 = x6c.Link;
                                x6c x6cVar111111112 = ((ydv) aevVarD).a;
                                String string11111 = wdvVar.a().toString();
                                string11111.getClass();
                                j9c.y(j9cVar11111, q7cVar11111, q7cVar11111, strI11111, x6cVar111111111, null, null, null, null, null, x6cVar111111111, x6cVar111111112, string11111, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 41:
                            jw7Var = new zjn(i40);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111111113 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111111113.getClass();
                                    bkVar2.getClass();
                                    zy7Var111111113.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111111114 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111111114.getClass();
                                        bkVar2.getClass();
                                        zy7Var111111114.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11112 = kocVar.b;
                                q7c q7cVar11112 = q7c.ExternalLaunch;
                                String strI11112 = kocVar.a.I();
                                x6c x6cVar111111113 = x6c.Link;
                                x6c x6cVar111111114 = ((ydv) aevVarD).a;
                                String string11112 = wdvVar.a().toString();
                                string11112.getClass();
                                j9c.y(j9cVar11112, q7cVar11112, q7cVar11112, strI11112, x6cVar111111113, null, null, null, null, null, x6cVar111111113, x6cVar111111114, string11112, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 42:
                            jw7Var = new zjn(i32);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111111115 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111111115.getClass();
                                    bkVar2.getClass();
                                    zy7Var111111115.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111111116 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111111116.getClass();
                                        bkVar2.getClass();
                                        zy7Var111111116.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11113 = kocVar.b;
                                q7c q7cVar11113 = q7c.ExternalLaunch;
                                String strI11113 = kocVar.a.I();
                                x6c x6cVar111111115 = x6c.Link;
                                x6c x6cVar111111116 = ((ydv) aevVarD).a;
                                String string11113 = wdvVar.a().toString();
                                string11113.getClass();
                                j9c.y(j9cVar11113, q7cVar11113, q7cVar11113, strI11113, x6cVar111111115, null, null, null, null, null, x6cVar111111115, x6cVar111111116, string11113, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                            jw7Var = new jw7(27);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111111117 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111111117.getClass();
                                    bkVar2.getClass();
                                    zy7Var111111117.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111111118 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111111118.getClass();
                                        bkVar2.getClass();
                                        zy7Var111111118.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11114 = kocVar.b;
                                q7c q7cVar11114 = q7c.ExternalLaunch;
                                String strI11114 = kocVar.a.I();
                                x6c x6cVar111111117 = x6c.Link;
                                x6c x6cVar111111118 = ((ydv) aevVarD).a;
                                String string11114 = wdvVar.a().toString();
                                string11114.getClass();
                                j9c.y(j9cVar11114, q7cVar11114, q7cVar11114, strI11114, x6cVar111111117, null, null, null, null, null, x6cVar111111117, x6cVar111111118, string11114, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                            jw7Var = new jw7(18);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111111119 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111111119.getClass();
                                    bkVar2.getClass();
                                    zy7Var111111119.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111111110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111111110.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111111110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11115 = kocVar.b;
                                q7c q7cVar11115 = q7c.ExternalLaunch;
                                String strI11115 = kocVar.a.I();
                                x6c x6cVar111111119 = x6c.Link;
                                x6c x6cVar1111111110 = ((ydv) aevVarD).a;
                                String string11115 = wdvVar.a().toString();
                                string11115.getClass();
                                j9c.y(j9cVar11115, q7cVar11115, q7cVar11115, strI11115, x6cVar111111119, null, null, null, null, null, x6cVar111111119, x6cVar1111111110, string11115, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                            jw7Var = new zjn(i33);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111111111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111111111.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111111111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111111112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111111112.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111111112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11116 = kocVar.b;
                                q7c q7cVar11116 = q7c.ExternalLaunch;
                                String strI11116 = kocVar.a.I();
                                x6c x6cVar1111111111 = x6c.Link;
                                x6c x6cVar1111111112 = ((ydv) aevVarD).a;
                                String string11116 = wdvVar.a().toString();
                                string11116.getClass();
                                j9c.y(j9cVar11116, q7cVar11116, q7cVar11116, strI11116, x6cVar1111111111, null, null, null, null, null, x6cVar1111111111, x6cVar1111111112, string11116, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                            jw7Var = new zjn(i37);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111111113 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111111113.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111111113.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111111114 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111111114.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111111114.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11117 = kocVar.b;
                                q7c q7cVar11117 = q7c.ExternalLaunch;
                                String strI11117 = kocVar.a.I();
                                x6c x6cVar1111111113 = x6c.Link;
                                x6c x6cVar1111111114 = ((ydv) aevVarD).a;
                                String string11117 = wdvVar.a().toString();
                                string11117.getClass();
                                j9c.y(j9cVar11117, q7cVar11117, q7cVar11117, strI11117, x6cVar1111111113, null, null, null, null, null, x6cVar1111111113, x6cVar1111111114, string11117, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                            jw7Var = new jw7(25);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111111115 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111111115.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111111115.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111111116 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111111116.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111111116.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11118 = kocVar.b;
                                q7c q7cVar11118 = q7c.ExternalLaunch;
                                String strI11118 = kocVar.a.I();
                                x6c x6cVar1111111115 = x6c.Link;
                                x6c x6cVar1111111116 = ((ydv) aevVarD).a;
                                String string11118 = wdvVar.a().toString();
                                string11118.getClass();
                                j9c.y(j9cVar11118, q7cVar11118, q7cVar11118, strI11118, x6cVar1111111115, null, null, null, null, null, x6cVar1111111115, x6cVar1111111116, string11118, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                            jw7Var = new jw7(i34);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111111117 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111111117.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111111117.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var1111111118 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var1111111118.getClass();
                                        bkVar2.getClass();
                                        zy7Var1111111118.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar11119 = kocVar.b;
                                q7c q7cVar11119 = q7c.ExternalLaunch;
                                String strI11119 = kocVar.a.I();
                                x6c x6cVar1111111117 = x6c.Link;
                                x6c x6cVar1111111118 = ((ydv) aevVarD).a;
                                String string11119 = wdvVar.a().toString();
                                string11119.getClass();
                                j9c.y(j9cVar11119, q7cVar11119, q7cVar11119, strI11119, x6cVar1111111117, null, null, null, null, null, x6cVar1111111117, x6cVar1111111118, string11119, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                            jw7Var2 = new zjn(i35);
                            jw7Var = jw7Var2;
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var1111111119 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var1111111119.getClass();
                                    bkVar2.getClass();
                                    zy7Var1111111119.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111111110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111111110.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111111110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar111110 = kocVar.b;
                                q7c q7cVar111110 = q7c.ExternalLaunch;
                                String strI111110 = kocVar.a.I();
                                x6c x6cVar1111111119 = x6c.Link;
                                x6c x6cVar11111111110 = ((ydv) aevVarD).a;
                                String string111110 = wdvVar.a().toString();
                                string111110.getClass();
                                j9c.y(j9cVar111110, q7cVar111110, q7cVar111110, strI111110, x6cVar1111111119, null, null, null, null, null, x6cVar1111111119, x6cVar11111111110, string111110, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case 50:
                            jw7Var = new zjn(i36);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111111111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111111111.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111111111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111111112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111111112.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111111112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar111111 = kocVar.b;
                                q7c q7cVar111111 = q7c.ExternalLaunch;
                                String strI111111 = kocVar.a.I();
                                x6c x6cVar11111111111 = x6c.Link;
                                x6c x6cVar11111111112 = ((ydv) aevVarD).a;
                                String string111111 = wdvVar.a().toString();
                                string111111.getClass();
                                j9c.y(j9cVar111111, q7cVar111111, q7cVar111111, strI111111, x6cVar11111111111, null, null, null, null, null, x6cVar11111111111, x6cVar11111111112, string111111, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                            jw7Var = new jw7(19);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111111113 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111111113.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111111113.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111111114 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111111114.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111111114.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar111112 = kocVar.b;
                                q7c q7cVar111112 = q7c.ExternalLaunch;
                                String strI111112 = kocVar.a.I();
                                x6c x6cVar11111111113 = x6c.Link;
                                x6c x6cVar11111111114 = ((ydv) aevVarD).a;
                                String string111112 = wdvVar.a().toString();
                                string111112.getClass();
                                j9c.y(j9cVar111112, q7cVar111112, q7cVar111112, strI111112, x6cVar11111111113, null, null, null, null, null, x6cVar11111111113, x6cVar11111111114, string111112, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                            jw7Var = new jw7(i37);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111111115 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111111115.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111111115.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111111116 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111111116.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111111116.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar111113 = kocVar.b;
                                q7c q7cVar111113 = q7c.ExternalLaunch;
                                String strI111113 = kocVar.a.I();
                                x6c x6cVar11111111115 = x6c.Link;
                                x6c x6cVar11111111116 = ((ydv) aevVarD).a;
                                String string111113 = wdvVar.a().toString();
                                string111113.getClass();
                                j9c.y(j9cVar111113, q7cVar111113, q7cVar111113, strI111113, x6cVar11111111115, null, null, null, null, null, x6cVar11111111115, x6cVar11111111116, string111113, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                            jw7Var = new kr5(1);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111111117 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111111117.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111111117.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var11111111118 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var11111111118.getClass();
                                        bkVar2.getClass();
                                        zy7Var11111111118.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar111114 = kocVar.b;
                                q7c q7cVar111114 = q7c.ExternalLaunch;
                                String strI111114 = kocVar.a.I();
                                x6c x6cVar11111111117 = x6c.Link;
                                x6c x6cVar11111111118 = ((ydv) aevVarD).a;
                                String string111114 = wdvVar.a().toString();
                                string111114.getClass();
                                j9c.y(j9cVar111114, q7cVar111114, q7cVar111114, strI111114, x6cVar11111111117, null, null, null, null, null, x6cVar11111111117, x6cVar11111111118, string111114, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                            jw7Var = new jw7(i38);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var11111111119 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var11111111119.getClass();
                                    bkVar2.getClass();
                                    zy7Var11111111119.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111111111110 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111111111110.getClass();
                                        bkVar2.getClass();
                                        zy7Var111111111110.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar111115 = kocVar.b;
                                q7c q7cVar111115 = q7c.ExternalLaunch;
                                String strI111115 = kocVar.a.I();
                                x6c x6cVar11111111119 = x6c.Link;
                                x6c x6cVar111111111110 = ((ydv) aevVarD).a;
                                String string111115 = wdvVar.a().toString();
                                string111115.getClass();
                                j9c.y(j9cVar111115, q7cVar111115, q7cVar111115, strI111115, x6cVar11111111119, null, null, null, null, null, x6cVar11111111119, x6cVar111111111110, string111115, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                            jw7Var = new jw7(i39);
                            intent = new Intent("android.intent.action.VIEW", ievVar.a.a());
                            intent2 = urlActivity2.getIntent();
                            intent2.getClass();
                            if (intent2.getBooleanExtra("extraFromUrlScheme", false)) {
                                intent.putExtra("extraFromUrlScheme", true);
                            }
                            intentP = jw7Var.p(urlActivity2, intent, ievVar);
                            intentP.getClass();
                            if (ievVar.c == 1) {
                                intentP = jw7Var.c(intentP, urlActivity2, intent, ievVar);
                                intentP.getClass();
                            }
                            if (ievVar.a.getType() != p6q.D) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (!z) {
                                params = ievVar.a.getParams();
                                if (params != null) {
                                    bkVar = new bk((String) params.get("utm_campaign"), (String) params.get("utm_medium"), (String) params.get("utm_source"), (String) params.get("utm_term"), (String) params.get("yclid"), (String) params.get("campaign_id"));
                                } else {
                                    bkVar = null;
                                }
                                intentP.putExtra("deeplink_target_data", new pot(bkVar, true));
                                if (bkVar != null) {
                                    sih.a(3, "TargetData", "Intent has adData=" + bkVar, null);
                                }
                                potVarI = jde.I(intentP);
                                if (potVarI != null) {
                                    bkVar2 = potVarI.a;
                                } else {
                                    bkVar2 = null;
                                }
                                if (bkVar2 != null) {
                                    str2 = bkVar2.f;
                                } else {
                                    str2 = null;
                                }
                                if (str2 != null) {
                                    zy7 zy7Var111111111111 = (zy7) ((yy7) urlActivity2.z.getValue());
                                    zy7Var111111111111.getClass();
                                    bkVar2.getClass();
                                    zy7Var111111111111.a = bkVar2;
                                } else {
                                    if (bkVar2 != null) {
                                        str3 = bkVar2.a;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 != null) {
                                        zy7 zy7Var111111111112 = (zy7) ((yy7) urlActivity2.z.getValue());
                                        zy7Var111111111112.getClass();
                                        bkVar2.getClass();
                                        zy7Var111111111112.a = bkVar2;
                                    }
                                }
                            }
                            kocVar = (koc) urlActivity2.y.getValue();
                            wdvVar = ievVar.a;
                            wdvVar.getClass();
                            kocVar.getClass();
                            aevVarD = wdvVar.d();
                            if (aevVarD instanceof ydv) {
                                j9c j9cVar111116 = kocVar.b;
                                q7c q7cVar111116 = q7c.ExternalLaunch;
                                String strI111116 = kocVar.a.I();
                                x6c x6cVar111111111111 = x6c.Link;
                                x6c x6cVar111111111112 = ((ydv) aevVarD).a;
                                String string111116 = wdvVar.a().toString();
                                string111116.getClass();
                                j9c.y(j9cVar111116, q7cVar111116, q7cVar111116, strI111116, x6cVar111111111111, null, null, null, null, null, x6cVar111111111111, x6cVar111111111112, string111116, 4080);
                            } else if (!Intrinsics.e(aevVarD, xdv.a)) {
                                f9e.e();
                                return null;
                            }
                            urlActivity2.A(intentP, z);
                            break;
                        default:
                            f9e.e();
                            return null;
                    }
                }
                return Unit.a;
                i88 i88Var = u27.c;
                h6u h6uVar = new h6u((UrlActivity) this.m, (n6q) objY, continuation, i30);
                this.k = 2;
                objY2 = di0.Y(i88Var, h6uVar, this);
                break;
            case 24:
                f37 f37Var25 = f37.a;
                int i41 = this.k;
                if (i41 != 0) {
                    if (i41 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                xsv xsvVar = (xsv) this.m;
                ArrayList arrayList6 = (ArrayList) this.l;
                this.k = 1;
                Object objB8 = xsv.b(xsvVar, arrayList6, this);
                return objB8 == f37Var25 ? f37Var25 : objB8;
            case 25:
                xnw xnwVar = (xnw) this.l;
                f37 f37Var26 = f37.a;
                int i42 = this.k;
                if (i42 != 0) {
                    if (i42 == 1) {
                        l45.R(obj);
                        objF2 = obj;
                        return (jow) objF2;
                    }
                    if (i42 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objF = obj;
                    return (jow) objF;
                }
                l45.R(obj);
                vlq vlqVar = (vlq) this.m;
                if (vlqVar == null) {
                    oc8 oc8Var = xnwVar.a;
                    hww hwwVarH = xnw.h(xnwVar, (whr) xnwVar.b);
                    this.k = 2;
                    objF = xnw.f(xnwVar, oc8Var, hwwVarH, this);
                    break;
                } else {
                    gww gwwVar = new gww(vlqVar, xnwVar.i);
                    oc8 oc8Var2 = xnwVar.a;
                    this.k = 1;
                    objF2 = xnw.f(xnwVar, oc8Var2, gwwVar, this);
                    break;
                }
                return f37Var26;
            case 26:
                f37 f37Var27 = f37.a;
                int i43 = this.k;
                if (i43 != 0) {
                    if (i43 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                Function2 function2 = (Function2) this.m;
                xjo xjoVar = ((nay) ((bfy) this.l).c).a;
                this.k = 1;
                Object objInvoke = function2.invoke(xjoVar, this);
                return objInvoke == f37Var27 ? f37Var27 : objInvoke;
            case 27:
                f37 f37Var28 = f37.a;
                int i44 = this.k;
                if (i44 == 0) {
                    l45.R(obj);
                    v vVar = (v) this.m;
                    y yVar = (y) ((o0) this.l);
                    this.k = 1;
                    Object objC4 = v.c(vVar, yVar, this);
                    if (objC4 == f37Var28) {
                        return f37Var28;
                    }
                    obj3 = objC4;
                } else {
                    if (i44 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    obj3 = ((b) obj).a;
                }
                return new b((String) obj3);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                int i45 = this.k;
                if (i45 != 0) {
                    if (i45 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                us0 us0Var = (us0) this.m;
                ooj oojVar = (ooj) this.l;
                us0Var.getClass();
                mx0 mx0Var = new mx0(us0Var, (qvk) oojVar);
                this.k = 1;
                Object objY4 = mx0Var.y(this);
                return objY4 == f37Var29 ? f37Var29 : objY4;
            default:
                f37 f37Var30 = f37.a;
                int i46 = this.k;
                if (i46 != 0) {
                    if (i46 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                us0 us0Var2 = (us0) this.m;
                udo udoVar = (udo) this.l;
                us0Var2.getClass();
                udoVar.getClass();
                mx0 mx0Var2 = new mx0(us0Var2, (qvk) udoVar);
                this.k = 1;
                Object objY5 = mx0Var2.y(this);
                return objY5 == f37Var30 ? f37Var30 : objY5;
        }
    }
}
