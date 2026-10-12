package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.wave.recommendations.StationId;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class nfo implements b6d {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public nfo(b6d b6dVar, CoroutineContext coroutineContext) {
        this.a = 9;
        this.b = coroutineContext;
        this.c = xzt.b(coroutineContext);
        this.d = new gib(b6dVar, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(a5r a5rVar, Continuation continuation) throws Throwable {
        i2r i2rVar;
        if (continuation instanceof i2r) {
            i2rVar = (i2r) continuation;
            int i = i2rVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                i2rVar.m = i - Integer.MIN_VALUE;
            } else {
                i2rVar = new i2r(this, continuation);
            }
        } else {
            i2rVar = new i2r(this, continuation);
        }
        Object obj = i2rVar.k;
        f37 f37Var = f37.a;
        int i2 = i2rVar.m;
        if (i2 == 0) {
            l45.R(obj);
            Iterator it = ((List) this.b).iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                }
                if (((xi3) it.next()).a() == a5rVar.a()) {
                    break;
                }
                i3++;
            }
            if (i3 != -1) {
                rmg rmgVar = (rmg) this.c;
                i2rVar.j = a5rVar;
                i2rVar.m = 1;
                if (rmgVar.f(i3, 0, i2rVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a5rVar = i2rVar.j;
        l45.R(obj);
        r2r r2rVar = (r2r) this.d;
        r2rVar.getClass();
        a5rVar.getClass();
        r2rVar.a.K.i();
        r2rVar.k.a(a5rVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(Map map, Continuation continuation) {
        lat latVar;
        if (continuation instanceof lat) {
            latVar = (lat) continuation;
            int i = latVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                latVar.n = i - Integer.MIN_VALUE;
            } else {
                latVar = new lat(this, continuation);
            }
        } else {
            latVar = new lat(this, continuation);
        }
        Object obj = latVar.l;
        f37 f37Var = f37.a;
        int i2 = latVar.n;
        try {
            if (i2 == 0) {
                l45.R(obj);
                Float fW = sje.w(this.b, map);
                if (fW == null) {
                    throw new IllegalArgumentException("The target value must have an associated anchor.");
                }
                oat oatVar = (oat) this.c;
                float fFloatValue = fW.floatValue();
                kq0 kq0Var = (kq0) this.d;
                latVar.j = this;
                latVar.k = map;
                latVar.n = 1;
                if (oatVar.a(fFloatValue, kq0Var, latVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map = latVar.k;
                this = latVar.j;
                l45.R(obj);
            }
            oat oatVar2 = (oat) this.c;
            float fE = oatVar2.g.e();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (Math.abs(((Number) entry.getKey()).floatValue() - fE) < 0.5f) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Object objR = CollectionsKt.R(linkedHashMap.values());
            if (objR == null) {
                objR = oatVar2.c.getValue();
            }
            oatVar2.d(objR);
            return Unit.a;
        } catch (Throwable th) {
            oat oatVar3 = (oat) this.c;
            float fE2 = oatVar3.g.e();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : map.entrySet()) {
                if (Math.abs(((Number) entry2.getKey()).floatValue() - fE2) < 0.5f) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            Object objR2 = CollectionsKt.R(linkedHashMap2.values());
            if (objR2 == null) {
                objR2 = oatVar3.c.getValue();
            }
            oatVar3.d(objR2);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x010d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:69:0x0158  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r8 == r1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0139, code lost:
    
        if (r8 == r1) goto L65;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:28:0x008d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00b6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x0158, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(Pair pair, Continuation continuation) {
        i3y i3yVar;
        i3h i3hVar;
        boolean z;
        pkm pkmVar;
        fkk fkkVar;
        Object ujpVar;
        Throwable thA;
        u4y u4yVar;
        i3h i3hVar2;
        pkm pkmVar2;
        u4y u4yVar2;
        if (continuation instanceof i3y) {
            i3yVar = (i3y) continuation;
            int i = i3yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                i3yVar.l = i - Integer.MIN_VALUE;
            } else {
                i3yVar = new i3y(this, continuation);
            }
        } else {
            i3yVar = new i3y(this, continuation);
        }
        Object objA = i3yVar.j;
        f37 f37Var = f37.a;
        int i2 = i3yVar.l;
        int i3 = 2;
        int i4 = 1;
        if (i2 == 0) {
            l45.R(objA);
            boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
            zpg zpgVar = (zpg) pair.b;
            if (zBooleanValue) {
                ((u2h) this.b).a.k(!((Boolean) ((wrs) this.c).getValue()).booleanValue());
                if (e3v.g(zpgVar)) {
                    u32 u32Var = (u32) this.d;
                    if (u32Var != null) {
                        i3yVar.l = 1;
                        objA = u32Var.e(false, i3yVar);
                    } else {
                        i3hVar = ((u2h) this.b).a;
                        xjv.r(i3hVar.a, false);
                        z = i3hVar.w;
                        i3hVar.w = true;
                        pkmVar = i3hVar.a;
                        if (a5e.a) {
                            pkmVar.R(i3hVar.l, "play", "isWithEngine = " + i3hVar.h() + " wasPlayWhenReady = " + z, new Object[0]);
                        }
                        fkkVar = i3hVar.y;
                        if (fkkVar.a) {
                            for (Object obj : fkkVar.c) {
                                sjp sjpVar = akp.b;
                                ((u0h) obj).f(i3hVar, z);
                            }
                        } else {
                            synchronized (fkkVar.b) {
                                for (Object obj2 : CollectionsKt.t0(fkkVar.e())) {
                                    sjp sjpVar2 = akp.b;
                                    ((u0h) obj2).f(i3hVar, z);
                                    ujpVar = Unit.a;
                                    thA = akp.a(ujpVar);
                                    if (thA != null) {
                                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                                    }
                                }
                            }
                        }
                        u4yVar = i3hVar.n;
                        if (u4yVar != null) {
                            u4yVar.e();
                        } else {
                            i3hVar.B.add(new z2h(i3hVar, i3));
                            i3hVar.l();
                        }
                    }
                } else {
                    ((u2h) this.b).a.i();
                }
            } else {
                u32 u32Var2 = (u32) this.d;
                if (u32Var2 != null) {
                    i3yVar.l = 2;
                    objA = u32Var2.a(i3yVar);
                } else {
                    ((u2h) this.b).a.i();
                    i3hVar2 = ((u2h) this.b).a;
                    xjv.r(i3hVar2.a, false);
                    pkmVar2 = i3hVar2.a;
                    if (a5e.a) {
                        pkmVar2.R(i3hVar2.l, "seekTo", "seekTo 0 isWithEngine = " + i3hVar2.h(), new Object[0]);
                    }
                    u4yVar2 = i3hVar2.n;
                    if (u4yVar2 != null) {
                        u4yVar2.v(0L);
                    } else {
                        i3hVar2.B.add(new z2h(i3hVar2, i4));
                    }
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
            i3hVar = ((u2h) this.b).a;
            xjv.r(i3hVar.a, false);
            z = i3hVar.w;
            i3hVar.w = true;
            pkmVar = i3hVar.a;
            if (a5e.a) {
                pkmVar.R(i3hVar.l, "play", "isWithEngine = " + i3hVar.h() + " wasPlayWhenReady = " + z, new Object[0]);
            }
            fkkVar = i3hVar.y;
            if (fkkVar.a) {
                while (i < r0) {
                    try {
                        sjp sjpVar3 = akp.b;
                        ((u0h) obj).f(i3hVar, z);
                    } catch (Throwable unused) {
                        sjp sjpVar4 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar.b) {
                }
                while (r8.hasNext()) {
                    try {
                        sjp sjpVar5 = akp.b;
                        ((u0h) obj2).f(i3hVar, z);
                        ujpVar = Unit.a;
                    } catch (Throwable th) {
                        sjp sjpVar6 = akp.b;
                        ujpVar = new ujp(th);
                    }
                    thA = akp.a(ujpVar);
                    if (thA != null) {
                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                    }
                }
            }
            u4yVar = i3hVar.n;
            if (u4yVar != null) {
                u4yVar.e();
            } else {
                i3hVar.B.add(new z2h(i3hVar, i3));
                i3hVar.l();
            }
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
            ((u2h) this.b).a.i();
            i3hVar2 = ((u2h) this.b).a;
            xjv.r(i3hVar2.a, false);
            pkmVar2 = i3hVar2.a;
            if (a5e.a) {
                pkmVar2.R(i3hVar2.l, "seekTo", "seekTo 0 isWithEngine = " + i3hVar2.h(), new Object[0]);
            }
            u4yVar2 = i3hVar2.n;
            if (u4yVar2 != null) {
                u4yVar2.v(0L);
            } else {
                i3hVar2.B.add(new z2h(i3hVar2, i4));
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:225:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:227:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:229:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:232:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:233:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:235:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:236:0x0607  */
    /* JADX WARN: Code duplicated, block: B:238:0x060b  */
    /* JADX WARN: Code duplicated, block: B:240:0x0620  */
    /* JADX WARN: Code duplicated, block: B:243:0x0627  */
    /* JADX WARN: Code duplicated, block: B:251:0x0635  */
    /* JADX WARN: Code duplicated, block: B:252:0x0644  */
    /* JADX WARN: Code duplicated, block: B:254:0x0648  */
    /* JADX WARN: Code duplicated, block: B:257:0x067c  */
    /* JADX WARN: Code duplicated, block: B:259:0x0681  */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:261:0x068b  */
    /* JADX WARN: Code duplicated, block: B:270:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:293:0x072c  */
    /* JADX WARN: Code duplicated, block: B:319:0x079d  */
    /* JADX WARN: Code duplicated, block: B:361:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:419:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:436:0x0a47  */
    /* JADX WARN: Code duplicated, block: B:456:0x0a8d A[PHI: r6
  0x0a8d: PHI (r6v12 int) = (r6v10 int), (r6v13 int) binds: [B:455:0x0a8b, B:452:0x0a87] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:459:0x0a96  */
    /* JADX WARN: Code duplicated, block: B:481:0x0b04  */
    /* JADX WARN: Code duplicated, block: B:505:0x0b67  */
    /* JADX WARN: Code duplicated, block: B:52:0x0138  */
    /* JADX WARN: Code duplicated, block: B:61:0x0170  */
    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        nno nnoVar;
        String strD;
        ono onoVar;
        String string;
        x7s x7sVar;
        int i;
        orh orhVar;
        wns wnsVar;
        kku kkuVar;
        Object cdkVar;
        hvx hvxVar;
        m6y m6yVar;
        zfy zfyVar;
        eiy eiyVar;
        Object obj2;
        d45 d45Var;
        yly ylyVar;
        eiy eiyVar2;
        f37 f37Var;
        Object lgyVar;
        ynr ynrVarM;
        mor morVar;
        eor aorVar;
        mor morVarM;
        int size;
        boolean z;
        eor aorVar2;
        unr unrVarM;
        umm ummVarU;
        d45 d45Var2;
        yly ylyVar2;
        pky pkyVarD;
        Object lgyVar2;
        pky pkyVarA;
        rwm rwmVarV;
        wiy wiyVar;
        eiy eiyVar3;
        f37 f37Var2;
        miy miyVar;
        pky pkyVarA2;
        jly jlyVar;
        long j = 0;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                vut vutVar = (vut) this.c;
                c2p c2pVar = (c2p) this.b;
                if (!Intrinsics.e(str, c2pVar.a)) {
                    c2pVar.a = str;
                    vutVar.getClass();
                    str.getClass();
                    boolean zE = Intrinsics.e(vutVar.b, str);
                    vutVar.b = null;
                    if (zE) {
                        return Unit.a;
                    }
                    vutVar.a.add(str);
                    eoj eojVar = (eoj) this.d;
                    float f = ofo.b;
                    ((Function1) eojVar.getValue()).invoke(str);
                }
                return Unit.a;
            case 1:
                String str2 = (String) this.d;
                a1l a1lVar = (a1l) this.c;
                if (continuation instanceof nno) {
                    nnoVar = (nno) continuation;
                    int i2 = nnoVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        nnoVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        nnoVar = new nno(this, continuation);
                    }
                } else {
                    nnoVar = new nno(this, continuation);
                }
                Object obj3 = nnoVar.j;
                f37 f37Var3 = f37.a;
                int i3 = nnoVar.k;
                if (i3 == 0) {
                    l45.R(obj3);
                    b6d b6dVar = (b6d) this.b;
                    String str3 = (String) obj;
                    ouc oucVar = (ouc) a1lVar.d;
                    if (str3 != null) {
                        str2.getClass();
                        strD = ((qzs) ((ozs) oucVar.b)).d(R.string.header_now_playing_playlist_with_filter, str2, str3);
                    } else {
                        str2.getClass();
                        strD = ((qzs) ((ozs) oucVar.b)).d(R.string.header_now_playing_playlist, str2);
                    }
                    nnoVar.k = 1;
                    if (b6dVar.emit(strD, nnoVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 2:
                String str4 = (String) this.d;
                Resources resources = (Resources) ((g7a) this.c).b;
                if (continuation instanceof ono) {
                    onoVar = (ono) continuation;
                    int i4 = onoVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        onoVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        onoVar = new ono(this, continuation);
                    }
                } else {
                    onoVar = new ono(this, continuation);
                }
                Object obj4 = onoVar.j;
                f37 f37Var4 = f37.a;
                int i5 = onoVar.k;
                if (i5 == 0) {
                    l45.R(obj4);
                    b6d b6dVar2 = (b6d) this.b;
                    String str5 = (String) obj;
                    if (str5 == null || (string = resources.getString(R.string.header_now_playing_playlist_with_filter, str4, str5)) == null) {
                        string = resources.getString(R.string.header_now_playing_playlist, str4);
                        string.getClass();
                    }
                    onoVar.k = 1;
                    if (b6dVar2.emit(string, onoVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj4);
                }
                return Unit.a;
            case 3:
                return b((a5r) obj, continuation);
            case 4:
                e1s e1sVar = (e1s) obj;
                if (Intrinsics.e(e1sVar, c1s.a)) {
                    ((Function0) this.b).invoke();
                } else if (Intrinsics.e(e1sVar, b1s.a)) {
                    ((Function0) this.c).invoke();
                } else {
                    if (!(e1sVar instanceof d1s)) {
                        f9e.e();
                        return null;
                    }
                    d1s d1sVar = (d1s) e1sVar;
                    ((Function2) this.d).invoke(new Integer(d1sVar.a), new Integer(d1sVar.b));
                }
                return Unit.a;
            case 5:
                if (continuation instanceof x7s) {
                    x7sVar = (x7s) continuation;
                    int i6 = x7sVar.k;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        x7sVar.k = i6 - Integer.MIN_VALUE;
                    } else {
                        x7sVar = new x7s(this, continuation);
                    }
                } else {
                    x7sVar = new x7s(this, continuation);
                }
                Object obj5 = x7sVar.j;
                f37 f37Var5 = f37.a;
                int i7 = x7sVar.k;
                if (i7 == 0) {
                    l45.R(obj5);
                    b6d b6dVar3 = (b6d) this.b;
                    yrh yrhVar = (yrh) obj;
                    z7s z7sVar = (z7s) this.c;
                    String str6 = (String) this.d;
                    z7sVar.getClass();
                    String str7 = (yrhVar == null || (orhVar = yrhVar.b.a) == null) ? null : orhVar.b;
                    if (yrhVar != null) {
                        i = 1;
                        if (yrhVar.a) {
                            if (str7 != null) {
                                str6 = str7;
                            }
                        }
                        x7sVar.k = i;
                        if (b6dVar3.emit(str6, x7sVar) == f37Var5) {
                            return f37Var5;
                        }
                    } else {
                        i = 1;
                    }
                    if (str6 == null) {
                        str6 = str7;
                    }
                    x7sVar.k = i;
                    if (b6dVar3.emit(str6, x7sVar) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj5);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof wns) {
                    wnsVar = (wns) continuation;
                    int i8 = wnsVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        wnsVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        wnsVar = new wns(this, continuation);
                    }
                } else {
                    wnsVar = new wns(this, continuation);
                }
                Object obj6 = wnsVar.j;
                f37 f37Var6 = f37.a;
                int i9 = wnsVar.k;
                if (i9 == 0) {
                    l45.R(obj6);
                    b6d b6dVar4 = (b6d) this.b;
                    Pair pair = new Pair(((Function1) this.c).invoke(obj), ((Function1) this.d).invoke(obj));
                    wnsVar.k = 1;
                    if (b6dVar4.emit(pair, wnsVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj6);
                }
                return Unit.a;
            case 7:
                return c((Map) obj, continuation);
            case 8:
                nbk nbkVar = (nbk) this.c;
                if (continuation instanceof kku) {
                    kkuVar = (kku) continuation;
                    int i10 = kkuVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        kkuVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        kkuVar = new kku(this, continuation);
                    }
                } else {
                    kkuVar = new kku(this, continuation);
                }
                Object obj7 = kkuVar.j;
                f37 f37Var7 = f37.a;
                int i11 = kkuVar.k;
                if (i11 == 0) {
                    l45.R(obj7);
                    b6d b6dVar5 = (b6d) this.b;
                    jbu jbuVar = (jbu) obj;
                    if (!Intrinsics.e(jbuVar.d.a, nbkVar.b.d.a)) {
                        jbuVar = null;
                    }
                    if (jbuVar == null) {
                        jbuVar = nbkVar.b;
                    }
                    c6o c6oVar = (c6o) this.d;
                    ArrayList arrayList = nbkVar.d;
                    c6oVar.getClass();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj8 : arrayList) {
                        if (Intrinsics.e(((jbu) obj8).d.a, jbuVar.d.a)) {
                            arrayList2.add(obj8);
                        }
                    }
                    int iIndexOf = arrayList2.indexOf(jbuVar);
                    Integer numValueOf = Integer.valueOf(iIndexOf);
                    if (iIndexOf == -1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        k5m k5mVar = (k5m) c6oVar.b;
                        jbuVar.getClass();
                        Long lA = k5mVar.a(jbuVar.a);
                        long jLongValue = lA != null ? lA.longValue() : 0L;
                        Iterator it = arrayList2.subList(iIntValue, arrayList2.size()).iterator();
                        long j2 = 0;
                        while (it.hasNext()) {
                            j2 += ((jbu) it.next()).e;
                        }
                        long j3 = j2 - jLongValue;
                        if (j3 <= 2100) {
                            cdkVar = bdk.a;
                        } else {
                            Iterator it2 = arrayList2.subList(0, iIntValue).iterator();
                            while (it2.hasNext()) {
                                j += ((jbu) it2.next()).e;
                            }
                            float f2 = j / (j + j2);
                            xdb xdbVar = ydb.b;
                            long jF = ydb.f(ow4.a0(1, deb.MINUTES));
                            if (j3 >= jF) {
                                jF = j3;
                            }
                            cdkVar = new edk(mq4.t(jF), j3, f2);
                        }
                    } else {
                        Assertions.throwOrSkip$default(new FailedAssertionException(lo5.p("Time left calculation is failed, no track found: trackId=", jbuVar.a, " albumId=", jbuVar.d.a)), null, 2, null);
                        cdkVar = new cdk("");
                    }
                    kkuVar.k = 1;
                    if (b6dVar5.emit(cdkVar, kkuVar) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj7);
                }
                return Unit.a;
            case 9:
                Object objK = t3w.K((CoroutineContext) this.b, obj, this.c, (gib) this.d, continuation);
                return objK == f37.a ? objK : Unit.a;
            case 10:
                long jLongValue2 = ((Number) obj).longValue();
                cfv cfvVar = (cfv) this.d;
                y1p y1pVar = (y1p) this.c;
                ((b2p) this.b).a = jLongValue2;
                if (jLongValue2 == 0 && y1pVar.a) {
                    cfvVar.e.getClass();
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(Context.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    myu.g((Context) ebzVar.k(eyuVarV), R.string.clear_storage_toast, 0);
                    y1pVar.a = false;
                }
                odr odrVar = cfvVar.h;
                Unit unit = Unit.a;
                Object objEmit = odrVar.emit(unit, continuation);
                return objEmit == f37.a ? objEmit : unit;
            case 11:
                if (continuation instanceof hvx) {
                    hvxVar = (hvx) continuation;
                    int i12 = hvxVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        hvxVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        hvxVar = new hvx(this, continuation);
                    }
                } else {
                    hvxVar = new hvx(this, continuation);
                }
                Object obj9 = hvxVar.j;
                f37 f37Var8 = f37.a;
                int i13 = hvxVar.k;
                if (i13 == 0) {
                    l45.R(obj9);
                    b6d b6dVar6 = (b6d) this.b;
                    kwx kwxVar = (kwx) obj;
                    lwx lwxVar = ((mvx) this.c).o;
                    Map map = (Map) this.d;
                    lwxVar.getClass();
                    kwxVar.getClass();
                    map.getClass();
                    ArrayList arrayList3 = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        String str8 = (String) entry.getKey();
                        elx elxVar = (elx) entry.getValue();
                        boolean zContainsKey = kwxVar.b.containsKey(str8);
                        String id = elxVar.getId();
                        String name = elxVar.getName();
                        CoverPath coverPathA = elxVar.a();
                        String strN = coverPathA != null ? d3v.n(coverPathA, lwxVar.a) : null;
                        arrayList3.add(new oqx(id, name, strN == null ? "" : strN, elxVar, zContainsKey));
                    }
                    wqx wqxVar = new wqx(CollectionsKt.i0(arrayList3));
                    hvxVar.k = 1;
                    if (b6dVar6.emit(wqxVar, hvxVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj9);
                }
                return Unit.a;
            case 12:
                return d((Pair) obj, continuation);
            case 13:
                r6y r6yVar = (r6y) this.c;
                if (continuation instanceof m6y) {
                    m6yVar = (m6y) continuation;
                    int i14 = m6yVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        m6yVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        m6yVar = new m6y(this, continuation);
                    }
                } else {
                    m6yVar = new m6y(this, continuation);
                }
                Object obj10 = m6yVar.j;
                f37 f37Var9 = f37.a;
                int i15 = m6yVar.k;
                if (i15 == 0) {
                    l45.R(obj10);
                    b6d b6dVar7 = (b6d) this.b;
                    fco fcoVar = (fco) obj;
                    r6yVar.j.k(fcoVar);
                    wmy wmyVar = new wmy(fcoVar, ((AtomicBoolean) this.d).getAndSet(false) ? vmy.a : r6yVar.h.remove(fcoVar.o()) ? vmy.b : vmy.c);
                    m6yVar.k = 1;
                    if (b6dVar7.emit(wmyVar, m6yVar) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj10);
                }
                return Unit.a;
            case 14:
                if (continuation instanceof zfy) {
                    zfyVar = (zfy) continuation;
                    int i16 = zfyVar.k;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        zfyVar.k = i16 - Integer.MIN_VALUE;
                    } else {
                        zfyVar = new zfy(this, continuation);
                    }
                } else {
                    zfyVar = new zfy(this, continuation);
                }
                Object obj11 = zfyVar.j;
                f37 f37Var10 = f37.a;
                int i17 = zfyVar.k;
                if (i17 == 0) {
                    l45.R(obj11);
                    b6d b6dVar8 = (b6d) this.b;
                    sly slyVar = (sly) obj;
                    boolean andSet = ((AtomicBoolean) this.c).getAndSet(false);
                    xfy xfyVarA = agy.a(slyVar, (yly) ((bmy) this.d), andSet);
                    String strI = xfyVarA != null ? r1v.i(xfyVarA) : null;
                    StringBuilder sb = new StringBuilder("transition event ");
                    sb.append(slyVar);
                    sb.append(", first=");
                    sb.append(andSet);
                    sb.append(", result=");
                    mqt.o(sb, strI, 3, agy.d, null);
                    if (xfyVarA != null) {
                        zfyVar.k = 1;
                        if (b6dVar8.emit(xfyVarA, zfyVar) == f37Var10) {
                            return f37Var10;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj11);
                }
                return Unit.a;
            case 15:
                mgy mgyVar = mgy.a;
                iiy iiyVar = (iiy) this.c;
                yly ylyVar3 = (yly) this.d;
                if (continuation instanceof eiy) {
                    eiyVar = (eiy) continuation;
                    int i18 = eiyVar.k;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        eiyVar.k = i18 - Integer.MIN_VALUE;
                    } else {
                        eiyVar = new eiy(this, continuation);
                    }
                } else {
                    eiyVar = new eiy(this, continuation);
                }
                Object obj12 = eiyVar.j;
                f37 f37Var11 = f37.a;
                int i19 = eiyVar.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        l45.R(obj12);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj12);
                b6d b6dVar9 = (b6d) this.b;
                cly clyVar = (cly) obj;
                ymy ymyVar = iiyVar.d;
                d45 d45Var3 = iiyVar.a;
                dbv dbvVarA = ymyVar.a(clyVar.a());
                ylyVar3.getClass();
                pnr pnrVar = ylyVar3.b;
                if (pnrVar instanceof gnr) {
                    lgyVar = mgyVar;
                    obj2 = lgyVar;
                    d45Var = d45Var3;
                    ylyVar = ylyVar3;
                    eiyVar2 = eiyVar;
                    f37Var = f37Var11;
                    if (lgyVar instanceof mgy) {
                        ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                    } else if (lgyVar instanceof lgy) {
                        ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                    } else {
                        f9e.e();
                    }
                    d45Var2 = d45Var;
                    ylyVar2 = ylyVar;
                    pkyVarD = ylyVar2.d(d45Var2);
                    if (clyVar instanceof yky) {
                        yky ykyVar = (yky) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, ykyVar.b, ykyVar.c, null, 25);
                    } else if (clyVar instanceof aly) {
                        aly alyVar = (aly) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, alyVar.b, alyVar.c, null, 25);
                    } else {
                        if (clyVar instanceof xky) {
                            if (clyVar instanceof zky) {
                                f9e.e();
                            }
                            lgyVar2 = obj2;
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD2 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD2, sme.I(pkyVarD2.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN = msm.n();
                            fsmVarN.j(rwmVarV);
                            fsmVarN.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        xky xkyVar = (xky) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, xkyVar.b, xkyVar.c, null, 25);
                    }
                    lgyVar2 = new lgy(pkyVarA);
                    if (lgyVar2 instanceof mgy) {
                        pky pkyVarD3 = ylyVar2.d(d45Var2);
                        rwmVarV = ale.V(pkyVarD3, sme.I(pkyVarD3.e));
                    } else if (lgyVar2 instanceof lgy) {
                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                    } else {
                        f9e.e();
                    }
                    fsm fsmVarN2 = msm.n();
                    fsmVarN2.j(rwmVarV);
                    fsmVarN2.i(ummVarU);
                    wiyVar = new wiy((msm) fsmVarN2.a(), String.valueOf(clyVar), zly.b);
                    eiyVar3 = eiyVar2;
                    eiyVar3.k = 1;
                    f37Var2 = f37Var;
                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                        return f37Var2;
                    }
                    return Unit.a;
                }
                if (pnrVar instanceof unr) {
                    unr unrVar = (unr) pnrVar;
                    if (clyVar instanceof xky) {
                        unrVarM = unr.m(unrVar, ((xky) clyVar).a);
                    } else if (clyVar instanceof yky) {
                        unrVarM = unr.m(unrVar, ((yky) clyVar).a);
                    } else if (clyVar instanceof aly) {
                        unrVarM = unr.m(unrVar, ((aly) clyVar).a);
                    } else {
                        if ((clyVar instanceof zky) || (clyVar instanceof bly) || (clyVar instanceof wky)) {
                            lgyVar = mgyVar;
                            obj2 = lgyVar;
                            d45Var = d45Var3;
                            ylyVar = ylyVar3;
                            eiyVar2 = eiyVar;
                            f37Var = f37Var11;
                            if (lgyVar instanceof mgy) {
                                ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                            } else if (lgyVar instanceof lgy) {
                                ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            d45Var2 = d45Var;
                            ylyVar2 = ylyVar;
                            pkyVarD = ylyVar2.d(d45Var2);
                            if (clyVar instanceof yky) {
                                yky ykyVar2 = (yky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, ykyVar2.b, ykyVar2.c, null, 25);
                            } else if (clyVar instanceof aly) {
                                aly alyVar2 = (aly) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, alyVar2.b, alyVar2.c, null, 25);
                            } else if (clyVar instanceof xky) {
                                xky xkyVar2 = (xky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, xkyVar2.b, xkyVar2.c, null, 25);
                            } else {
                                if ((clyVar instanceof zky) || (clyVar instanceof bly) || (clyVar instanceof wky)) {
                                    lgyVar2 = obj2;
                                    if (lgyVar2 instanceof mgy) {
                                        pky pkyVarD4 = ylyVar2.d(d45Var2);
                                        rwmVarV = ale.V(pkyVarD4, sme.I(pkyVarD4.e));
                                    } else if (lgyVar2 instanceof lgy) {
                                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                                    } else {
                                        f9e.e();
                                    }
                                    fsm fsmVarN3 = msm.n();
                                    fsmVarN3.j(rwmVarV);
                                    fsmVarN3.i(ummVarU);
                                    wiyVar = new wiy((msm) fsmVarN3.a(), String.valueOf(clyVar), zly.b);
                                    eiyVar3 = eiyVar2;
                                    eiyVar3.k = 1;
                                    f37Var2 = f37Var;
                                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                        return f37Var2;
                                    }
                                    return Unit.a;
                                }
                                f9e.e();
                            }
                            lgyVar2 = new lgy(pkyVarA);
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD5 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD5, sme.I(pkyVarD5.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN4 = msm.n();
                            fsmVarN4.j(rwmVarV);
                            fsmVarN4.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN4.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        f9e.e();
                    }
                    lgyVar = new lgy(unrVarM);
                    obj2 = mgyVar;
                    d45Var = d45Var3;
                    ylyVar = ylyVar3;
                    eiyVar2 = eiyVar;
                    f37Var = f37Var11;
                    if (lgyVar instanceof mgy) {
                        ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                    } else if (lgyVar instanceof lgy) {
                        ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                    } else {
                        f9e.e();
                    }
                    d45Var2 = d45Var;
                    ylyVar2 = ylyVar;
                    pkyVarD = ylyVar2.d(d45Var2);
                    if (clyVar instanceof yky) {
                        yky ykyVar3 = (yky) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, ykyVar3.b, ykyVar3.c, null, 25);
                    } else if (clyVar instanceof aly) {
                        aly alyVar3 = (aly) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, alyVar3.b, alyVar3.c, null, 25);
                    } else {
                        if (clyVar instanceof xky) {
                            if (clyVar instanceof zky) {
                                f9e.e();
                            }
                            lgyVar2 = obj2;
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD6 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD6, sme.I(pkyVarD6.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN5 = msm.n();
                            fsmVarN5.j(rwmVarV);
                            fsmVarN5.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN5.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        xky xkyVar3 = (xky) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, xkyVar3.b, xkyVar3.c, null, 25);
                    }
                    lgyVar2 = new lgy(pkyVarA);
                    if (lgyVar2 instanceof mgy) {
                        pky pkyVarD7 = ylyVar2.d(d45Var2);
                        rwmVarV = ale.V(pkyVarD7, sme.I(pkyVarD7.e));
                    } else if (lgyVar2 instanceof lgy) {
                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                    } else {
                        f9e.e();
                    }
                    fsm fsmVarN6 = msm.n();
                    fsmVarN6.j(rwmVarV);
                    fsmVarN6.i(ummVarU);
                    wiyVar = new wiy((msm) fsmVarN6.a(), String.valueOf(clyVar), zly.b);
                    eiyVar3 = eiyVar2;
                    eiyVar3.k = 1;
                    f37Var2 = f37Var;
                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                        return f37Var2;
                    }
                    return Unit.a;
                }
                if (pnrVar instanceof mor) {
                    mor morVar2 = (mor) pnrVar;
                    map mapVar = morVar2.e;
                    ijd ijdVar = morVar2.c;
                    eor eorVar = morVar2.b;
                    oc8 oc8Var = morVar2.d;
                    if (clyVar instanceof xky) {
                        morVarM = mor.m(morVar2, jpo.w(oc8Var, oc8Var.a.b(((xky) clyVar).a)), null, 59);
                    } else if (clyVar instanceof yky) {
                        morVarM = mor.m(morVar2, jpo.w(oc8Var, oc8Var.a.b(((yky) clyVar).a)), null, 59);
                    } else if (clyVar instanceof aly) {
                        morVarM = mor.m(morVar2, jpo.w(oc8Var, oc8Var.a.b(((aly) clyVar).a)), null, 59);
                    } else if (clyVar instanceof zky) {
                        morVarM = mor.m(morVar2, null, ((zky) clyVar).a, 55);
                    } else if (clyVar instanceof bly) {
                        List list = ((bly) clyVar).a;
                        morVarM = mor.m(morVar2, ykq.G(oc8Var, list != null, null, list, false, 10), null, 59);
                    } else if (clyVar instanceof wky) {
                        wky wkyVar = (wky) clyVar;
                        s6m s6mVar = s6m.a;
                        if (wkyVar instanceof sky) {
                            sky skyVar = (sky) wkyVar;
                            obj2 = mgyVar;
                            List listP0 = CollectionsKt.p0(skyVar.b(), 200);
                            if (listP0.isEmpty()) {
                                b6dVar9 = b6dVar9;
                                d45Var = d45Var3;
                                ylyVar = ylyVar3;
                                eiyVar2 = eiyVar;
                                f37Var = f37Var11;
                                morVarM = morVar2;
                                lgyVar = new lgy(morVarM);
                                if (lgyVar instanceof mgy) {
                                    ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                                } else if (lgyVar instanceof lgy) {
                                    ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                                } else {
                                    f9e.e();
                                }
                                d45Var2 = d45Var;
                                ylyVar2 = ylyVar;
                                pkyVarD = ylyVar2.d(d45Var2);
                                if (clyVar instanceof yky) {
                                    yky ykyVar4 = (yky) clyVar;
                                    pkyVarA = pky.a(pkyVarD, false, ykyVar4.b, ykyVar4.c, null, 25);
                                } else if (clyVar instanceof aly) {
                                    aly alyVar4 = (aly) clyVar;
                                    pkyVarA = pky.a(pkyVarD, false, alyVar4.b, alyVar4.c, null, 25);
                                } else {
                                    if (clyVar instanceof xky) {
                                        if (clyVar instanceof zky) {
                                            f9e.e();
                                        }
                                        lgyVar2 = obj2;
                                        if (lgyVar2 instanceof mgy) {
                                            pky pkyVarD8 = ylyVar2.d(d45Var2);
                                            rwmVarV = ale.V(pkyVarD8, sme.I(pkyVarD8.e));
                                        } else if (lgyVar2 instanceof lgy) {
                                            rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                                        } else {
                                            f9e.e();
                                        }
                                        fsm fsmVarN7 = msm.n();
                                        fsmVarN7.j(rwmVarV);
                                        fsmVarN7.i(ummVarU);
                                        wiyVar = new wiy((msm) fsmVarN7.a(), String.valueOf(clyVar), zly.b);
                                        eiyVar3 = eiyVar2;
                                        eiyVar3.k = 1;
                                        f37Var2 = f37Var;
                                        if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                            return f37Var2;
                                        }
                                        return Unit.a;
                                    }
                                    xky xkyVar4 = (xky) clyVar;
                                    pkyVarA = pky.a(pkyVarD, false, xkyVar4.b, xkyVar4.c, null, 25);
                                }
                                lgyVar2 = new lgy(pkyVarA);
                                if (lgyVar2 instanceof mgy) {
                                    pky pkyVarD9 = ylyVar2.d(d45Var2);
                                    rwmVarV = ale.V(pkyVarD9, sme.I(pkyVarD9.e));
                                } else if (lgyVar2 instanceof lgy) {
                                    rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                                } else {
                                    f9e.e();
                                }
                                fsm fsmVarN8 = msm.n();
                                fsmVarN8.j(rwmVarV);
                                fsmVarN8.i(ummVarU);
                                wiyVar = new wiy((msm) fsmVarN8.a(), String.valueOf(clyVar), zly.b);
                                eiyVar3 = eiyVar2;
                                eiyVar3.k = 1;
                                f37Var2 = f37Var;
                                if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                    return f37Var2;
                                }
                                return Unit.a;
                            }
                            if (skyVar instanceof rky) {
                                size = xso.d(morVar2.j + 1, 0, morVar2.o().size());
                            } else if (skyVar instanceof qky) {
                                size = morVar2.o().size();
                            } else {
                                f9e.e();
                            }
                            iny inyVarT = h5v.t(listP0, eorVar.f());
                            List list2 = listP0;
                            f37Var = f37Var11;
                            ArrayList arrayList4 = new ArrayList(vm5.o(list2, 10));
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                oju ojuVar = (oju) it3.next();
                                ojuVar.getClass();
                                Iterator it4 = it3;
                                jbu jbuVar2 = ojuVar.a;
                                b6d b6dVar10 = b6dVar9;
                                nju njuVar = ojuVar.g;
                                arrayList4.add(new qnr(ale.w(jbuVar2), pke.G(vie.I(ojuVar, inyVarT.b(njuVar)), njuVar, null, 14), jbuVar2));
                                it3 = it4;
                                d45Var3 = d45Var3;
                                inyVarT = inyVarT;
                                b6dVar9 = b6dVar10;
                                eiyVar = eiyVar;
                                ylyVar3 = ylyVar3;
                            }
                            b6dVar9 = b6dVar9;
                            d45Var = d45Var3;
                            ylyVar = ylyVar3;
                            eiyVar2 = eiyVar;
                            iny inyVar = inyVarT;
                            int iB = oc8Var.a.b(size);
                            int iOrdinal = sje.C(eorVar).ordinal();
                            if (iOrdinal == 0) {
                                z = true;
                            } else if (iOrdinal == 1) {
                                z = false;
                            } else {
                                f9e.e();
                            }
                            oc8 oc8VarZ = yvk.Z(oc8Var, arrayList4, size, iB, z);
                            mc8 mc8Var = oc8VarZ.a;
                            if (eorVar instanceof dor) {
                                dor dorVar = (dor) eorVar;
                                aorVar2 = new dor(dorVar.a, itk.t(mc8Var), dorVar.c, dorVar.d, dorVar.e, inyVar);
                            } else if (eorVar instanceof aor) {
                                aorVar2 = new aor(new Cfor(jsr.z(mc8Var.e())), inyVar, ijdVar);
                            } else {
                                f9e.e();
                            }
                            morVar = new mor(aorVar2, morVar2.c, oc8VarZ, mapVar, s6mVar, morVar2.g);
                            morVar2 = morVar;
                            morVarM = morVar2;
                            lgyVar = new lgy(morVarM);
                            if (lgyVar instanceof mgy) {
                                ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                            } else if (lgyVar instanceof lgy) {
                                ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            d45Var2 = d45Var;
                            ylyVar2 = ylyVar;
                            pkyVarD = ylyVar2.d(d45Var2);
                            if (clyVar instanceof yky) {
                                yky ykyVar5 = (yky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, ykyVar5.b, ykyVar5.c, null, 25);
                            } else if (clyVar instanceof aly) {
                                aly alyVar5 = (aly) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, alyVar5.b, alyVar5.c, null, 25);
                            } else {
                                if (clyVar instanceof xky) {
                                    if (clyVar instanceof zky) {
                                        f9e.e();
                                    }
                                    lgyVar2 = obj2;
                                    if (lgyVar2 instanceof mgy) {
                                        pky pkyVarD10 = ylyVar2.d(d45Var2);
                                        rwmVarV = ale.V(pkyVarD10, sme.I(pkyVarD10.e));
                                    } else if (lgyVar2 instanceof lgy) {
                                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                                    } else {
                                        f9e.e();
                                    }
                                    fsm fsmVarN9 = msm.n();
                                    fsmVarN9.j(rwmVarV);
                                    fsmVarN9.i(ummVarU);
                                    wiyVar = new wiy((msm) fsmVarN9.a(), String.valueOf(clyVar), zly.b);
                                    eiyVar3 = eiyVar2;
                                    eiyVar3.k = 1;
                                    f37Var2 = f37Var;
                                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                        return f37Var2;
                                    }
                                    return Unit.a;
                                }
                                xky xkyVar5 = (xky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, xkyVar5.b, xkyVar5.c, null, 25);
                            }
                            lgyVar2 = new lgy(pkyVarA);
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD11 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD11, sme.I(pkyVarD11.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN10 = msm.n();
                            fsmVarN10.j(rwmVarV);
                            fsmVarN10.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN10.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        b6dVar9 = b6dVar9;
                        obj2 = mgyVar;
                        d45Var = d45Var3;
                        ylyVar = ylyVar3;
                        eiyVar2 = eiyVar;
                        f37Var = f37Var11;
                        if (wkyVar instanceof uky) {
                            oc8 oc8VarA0 = yvk.a0(oc8Var, oc8Var.a.b(((uky) wkyVar).a));
                            mc8 mc8Var2 = oc8VarA0.a;
                            List listE = mc8Var2.e();
                            iny inyVarF = eorVar.f();
                            mju mjuVar = mju.a;
                            listE.getClass();
                            inyVarF.getClass();
                            HashMap map2 = new HashMap(inyVarF.a);
                            HashMap map3 = new HashMap((Map) inyVarF.e.getValue());
                            List list3 = listE;
                            Iterator it5 = list3.iterator();
                            while (it5.hasNext()) {
                                nju njuVarK = n3v.k(((qnr) ((g0m) it5.next())).d);
                                if (njuVarK instanceof zxw) {
                                    zxw zxwVar = (zxw) njuVarK;
                                    if (zxwVar instanceof yxw) {
                                        xxw xxwVar = ((yxw) zxwVar).b;
                                        Integer num = (Integer) map3.get(xxwVar);
                                        int iIntValue2 = num != null ? num.intValue() : map2.size();
                                        map2.put(Integer.valueOf(iIntValue2), zxwVar);
                                        map3.put(xxwVar, Integer.valueOf(iIntValue2));
                                    } else if (!(zxwVar instanceof wxw)) {
                                        f9e.e();
                                    }
                                    oc8VarA0 = oc8VarA0;
                                } else if (njuVarK.equals(mjuVar)) {
                                    yds.y(2, null, "This should not happen. Wave track source should be always filled in wave queue", null);
                                    oc8VarA0 = oc8VarA0;
                                } else {
                                    f9e.e();
                                }
                            }
                            oc8 oc8Var2 = oc8VarA0;
                            int size2 = map2.size();
                            HashMap map4 = new HashMap(inyVarF.b);
                            HashMap map5 = new HashMap(inyVarF.a());
                            Iterator it6 = list3.iterator();
                            while (it6.hasNext()) {
                                nju njuVarK2 = n3v.k(((qnr) ((g0m) it6.next())).d);
                                if (njuVarK2 instanceof zxw) {
                                    zxw zxwVar2 = (zxw) njuVarK2;
                                    if (zxwVar2 instanceof yxw) {
                                        continue;
                                    } else if (zxwVar2 instanceof wxw) {
                                        Integer num2 = (Integer) map5.get(zxwVar2);
                                        int iIntValue3 = num2 != null ? num2.intValue() : map4.size() + size2;
                                        map4.put(Integer.valueOf(iIntValue3), zxwVar2);
                                        map5.put(zxwVar2, Integer.valueOf(iIntValue3));
                                    } else {
                                        f9e.e();
                                    }
                                } else if (njuVarK2.equals(mjuVar)) {
                                    yds.y(2, null, "This should not happen. Track source should be always filled in wave queue", null);
                                } else {
                                    f9e.e();
                                }
                            }
                            iny inyVar2 = new iny(map2, map4);
                            if (eorVar instanceof dor) {
                                dor dorVar2 = (dor) eorVar;
                                aorVar = new dor(dorVar2.a, itk.t(mc8Var2), dorVar2.c, dorVar2.d, dorVar2.e, inyVar2);
                            } else if (eorVar instanceof aor) {
                                aorVar = new aor(new Cfor(jsr.z(mc8Var2.e())), inyVar2, ijdVar);
                            } else {
                                f9e.e();
                            }
                            morVar = new mor(aorVar, morVar2.c, oc8Var2, mapVar, s6mVar, morVar2.g);
                            morVar2 = morVar;
                            morVarM = morVar2;
                            lgyVar = new lgy(morVarM);
                            if (lgyVar instanceof mgy) {
                                ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                            } else if (lgyVar instanceof lgy) {
                                ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            d45Var2 = d45Var;
                            ylyVar2 = ylyVar;
                            pkyVarD = ylyVar2.d(d45Var2);
                            if (clyVar instanceof yky) {
                                yky ykyVar6 = (yky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, ykyVar6.b, ykyVar6.c, null, 25);
                            } else if (clyVar instanceof aly) {
                                aly alyVar6 = (aly) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, alyVar6.b, alyVar6.c, null, 25);
                            } else {
                                if (clyVar instanceof xky) {
                                    if (clyVar instanceof zky) {
                                        f9e.e();
                                    }
                                    lgyVar2 = obj2;
                                    if (lgyVar2 instanceof mgy) {
                                        pky pkyVarD12 = ylyVar2.d(d45Var2);
                                        rwmVarV = ale.V(pkyVarD12, sme.I(pkyVarD12.e));
                                    } else if (lgyVar2 instanceof lgy) {
                                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                                    } else {
                                        f9e.e();
                                    }
                                    fsm fsmVarN11 = msm.n();
                                    fsmVarN11.j(rwmVarV);
                                    fsmVarN11.i(ummVarU);
                                    wiyVar = new wiy((msm) fsmVarN11.a(), String.valueOf(clyVar), zly.b);
                                    eiyVar3 = eiyVar2;
                                    eiyVar3.k = 1;
                                    f37Var2 = f37Var;
                                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                        return f37Var2;
                                    }
                                    return Unit.a;
                                }
                                xky xkyVar6 = (xky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, xkyVar6.b, xkyVar6.c, null, 25);
                            }
                            lgyVar2 = new lgy(pkyVarA);
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD13 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD13, sme.I(pkyVarD13.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN12 = msm.n();
                            fsmVarN12.j(rwmVarV);
                            fsmVarN12.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN12.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        if (wkyVar instanceof vky) {
                            morVarM = morVar2;
                            lgyVar = new lgy(morVarM);
                            if (lgyVar instanceof mgy) {
                                ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                            } else if (lgyVar instanceof lgy) {
                                ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            d45Var2 = d45Var;
                            ylyVar2 = ylyVar;
                            pkyVarD = ylyVar2.d(d45Var2);
                            if (clyVar instanceof yky) {
                                yky ykyVar7 = (yky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, ykyVar7.b, ykyVar7.c, null, 25);
                            } else if (clyVar instanceof aly) {
                                aly alyVar7 = (aly) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, alyVar7.b, alyVar7.c, null, 25);
                            } else {
                                if (clyVar instanceof xky) {
                                    if (clyVar instanceof zky) {
                                        f9e.e();
                                    }
                                    lgyVar2 = obj2;
                                    if (lgyVar2 instanceof mgy) {
                                        pky pkyVarD14 = ylyVar2.d(d45Var2);
                                        rwmVarV = ale.V(pkyVarD14, sme.I(pkyVarD14.e));
                                    } else if (lgyVar2 instanceof lgy) {
                                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                                    } else {
                                        f9e.e();
                                    }
                                    fsm fsmVarN13 = msm.n();
                                    fsmVarN13.j(rwmVarV);
                                    fsmVarN13.i(ummVarU);
                                    wiyVar = new wiy((msm) fsmVarN13.a(), String.valueOf(clyVar), zly.b);
                                    eiyVar3 = eiyVar2;
                                    eiyVar3.k = 1;
                                    f37Var2 = f37Var;
                                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                        return f37Var2;
                                    }
                                    return Unit.a;
                                }
                                xky xkyVar7 = (xky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, xkyVar7.b, xkyVar7.c, null, 25);
                            }
                            lgyVar2 = new lgy(pkyVarA);
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD15 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD15, sme.I(pkyVarD15.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN14 = msm.n();
                            fsmVarN14.j(rwmVarV);
                            fsmVarN14.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN14.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        if (wkyVar instanceof tky) {
                            tky tkyVar = (tky) wkyVar;
                            morVar = new mor(eorVar, morVar2.c, yvk.Y(oc8Var, tkyVar.a, tkyVar.b), mapVar, s6mVar, morVar2.g);
                            morVar2 = morVar;
                            morVarM = morVar2;
                            lgyVar = new lgy(morVarM);
                            if (lgyVar instanceof mgy) {
                                ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                            } else if (lgyVar instanceof lgy) {
                                ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            d45Var2 = d45Var;
                            ylyVar2 = ylyVar;
                            pkyVarD = ylyVar2.d(d45Var2);
                            if (clyVar instanceof yky) {
                                yky ykyVar8 = (yky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, ykyVar8.b, ykyVar8.c, null, 25);
                            } else if (clyVar instanceof aly) {
                                aly alyVar8 = (aly) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, alyVar8.b, alyVar8.c, null, 25);
                            } else {
                                if (clyVar instanceof xky) {
                                    if (clyVar instanceof zky) {
                                        f9e.e();
                                    }
                                    lgyVar2 = obj2;
                                    if (lgyVar2 instanceof mgy) {
                                        pky pkyVarD16 = ylyVar2.d(d45Var2);
                                        rwmVarV = ale.V(pkyVarD16, sme.I(pkyVarD16.e));
                                    } else if (lgyVar2 instanceof lgy) {
                                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                                    } else {
                                        f9e.e();
                                    }
                                    fsm fsmVarN15 = msm.n();
                                    fsmVarN15.j(rwmVarV);
                                    fsmVarN15.i(ummVarU);
                                    wiyVar = new wiy((msm) fsmVarN15.a(), String.valueOf(clyVar), zly.b);
                                    eiyVar3 = eiyVar2;
                                    eiyVar3.k = 1;
                                    f37Var2 = f37Var;
                                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                        return f37Var2;
                                    }
                                    return Unit.a;
                                }
                                xky xkyVar8 = (xky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, xkyVar8.b, xkyVar8.c, null, 25);
                            }
                            lgyVar2 = new lgy(pkyVarA);
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD17 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD17, sme.I(pkyVarD17.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN16 = msm.n();
                            fsmVarN16.j(rwmVarV);
                            fsmVarN16.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN16.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        f9e.e();
                    } else {
                        f9e.e();
                    }
                    b6dVar9 = b6dVar9;
                    obj2 = mgyVar;
                    d45Var = d45Var3;
                    ylyVar = ylyVar3;
                    eiyVar2 = eiyVar;
                    f37Var = f37Var11;
                    lgyVar = new lgy(morVarM);
                    if (lgyVar instanceof mgy) {
                        ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                    } else if (lgyVar instanceof lgy) {
                        ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                    } else {
                        f9e.e();
                    }
                    d45Var2 = d45Var;
                    ylyVar2 = ylyVar;
                    pkyVarD = ylyVar2.d(d45Var2);
                    if (clyVar instanceof yky) {
                        yky ykyVar9 = (yky) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, ykyVar9.b, ykyVar9.c, null, 25);
                    } else if (clyVar instanceof aly) {
                        aly alyVar9 = (aly) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, alyVar9.b, alyVar9.c, null, 25);
                    } else {
                        if (clyVar instanceof xky) {
                            if (clyVar instanceof zky) {
                                f9e.e();
                            }
                            lgyVar2 = obj2;
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD18 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD18, sme.I(pkyVarD18.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN17 = msm.n();
                            fsmVarN17.j(rwmVarV);
                            fsmVarN17.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN17.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        xky xkyVar9 = (xky) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, xkyVar9.b, xkyVar9.c, null, 25);
                    }
                    lgyVar2 = new lgy(pkyVarA);
                    if (lgyVar2 instanceof mgy) {
                        pky pkyVarD19 = ylyVar2.d(d45Var2);
                        rwmVarV = ale.V(pkyVarD19, sme.I(pkyVarD19.e));
                    } else if (lgyVar2 instanceof lgy) {
                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                    } else {
                        f9e.e();
                    }
                    fsm fsmVarN18 = msm.n();
                    fsmVarN18.j(rwmVarV);
                    fsmVarN18.i(ummVarU);
                    wiyVar = new wiy((msm) fsmVarN18.a(), String.valueOf(clyVar), zly.b);
                    eiyVar3 = eiyVar2;
                    eiyVar3.k = 1;
                    f37Var2 = f37Var;
                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                        return f37Var2;
                    }
                    return Unit.a;
                }
                b6dVar9 = b6dVar9;
                obj2 = mgyVar;
                d45Var = d45Var3;
                ylyVar = ylyVar3;
                eiyVar2 = eiyVar;
                f37Var = f37Var11;
                if (pnrVar instanceof ynr) {
                    ynr ynrVar = (ynr) pnrVar;
                    List list4 = ynrVar.c;
                    if (clyVar instanceof xky) {
                        ynrVarM = ynr.m(ynrVar, list4, ((xky) clyVar).a);
                    } else if (clyVar instanceof yky) {
                        ynrVarM = ynr.m(ynrVar, list4, ((yky) clyVar).a);
                    } else if (clyVar instanceof aly) {
                        ynrVarM = ynr.m(ynrVar, list4, ((aly) clyVar).a);
                    } else {
                        if ((clyVar instanceof zky) || (clyVar instanceof bly) || (clyVar instanceof wky)) {
                            lgyVar = obj2;
                            if (lgyVar instanceof mgy) {
                                ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                            } else if (lgyVar instanceof lgy) {
                                ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            d45Var2 = d45Var;
                            ylyVar2 = ylyVar;
                            pkyVarD = ylyVar2.d(d45Var2);
                            if (clyVar instanceof yky) {
                                yky ykyVar10 = (yky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, ykyVar10.b, ykyVar10.c, null, 25);
                            } else if (clyVar instanceof aly) {
                                aly alyVar10 = (aly) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, alyVar10.b, alyVar10.c, null, 25);
                            } else {
                                if (clyVar instanceof xky) {
                                    if (clyVar instanceof zky) {
                                        f9e.e();
                                    }
                                    lgyVar2 = obj2;
                                    if (lgyVar2 instanceof mgy) {
                                        pky pkyVarD110 = ylyVar2.d(d45Var2);
                                        rwmVarV = ale.V(pkyVarD110, sme.I(pkyVarD110.e));
                                    } else if (lgyVar2 instanceof lgy) {
                                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                                    } else {
                                        f9e.e();
                                    }
                                    fsm fsmVarN19 = msm.n();
                                    fsmVarN19.j(rwmVarV);
                                    fsmVarN19.i(ummVarU);
                                    wiyVar = new wiy((msm) fsmVarN19.a(), String.valueOf(clyVar), zly.b);
                                    eiyVar3 = eiyVar2;
                                    eiyVar3.k = 1;
                                    f37Var2 = f37Var;
                                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                        return f37Var2;
                                    }
                                    return Unit.a;
                                }
                                xky xkyVar10 = (xky) clyVar;
                                pkyVarA = pky.a(pkyVarD, false, xkyVar10.b, xkyVar10.c, null, 25);
                            }
                            lgyVar2 = new lgy(pkyVarA);
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD111 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD111, sme.I(pkyVarD111.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN110 = msm.n();
                            fsmVarN110.j(rwmVarV);
                            fsmVarN110.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN110.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        f9e.e();
                    }
                    lgyVar = new lgy(ynrVarM);
                    if (lgyVar instanceof mgy) {
                        ummVarU = sje.U(pnrVar, sme.I(pnrVar.l()));
                    } else if (lgyVar instanceof lgy) {
                        ummVarU = sje.U((pnr) ((lgy) lgyVar).a, dbvVarA);
                    } else {
                        f9e.e();
                    }
                    d45Var2 = d45Var;
                    ylyVar2 = ylyVar;
                    pkyVarD = ylyVar2.d(d45Var2);
                    if (clyVar instanceof yky) {
                        yky ykyVar11 = (yky) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, ykyVar11.b, ykyVar11.c, null, 25);
                    } else if (clyVar instanceof aly) {
                        aly alyVar11 = (aly) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, alyVar11.b, alyVar11.c, null, 25);
                    } else {
                        if (clyVar instanceof xky) {
                            if (clyVar instanceof zky) {
                                f9e.e();
                            }
                            lgyVar2 = obj2;
                            if (lgyVar2 instanceof mgy) {
                                pky pkyVarD112 = ylyVar2.d(d45Var2);
                                rwmVarV = ale.V(pkyVarD112, sme.I(pkyVarD112.e));
                            } else if (lgyVar2 instanceof lgy) {
                                rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                            } else {
                                f9e.e();
                            }
                            fsm fsmVarN111 = msm.n();
                            fsmVarN111.j(rwmVarV);
                            fsmVarN111.i(ummVarU);
                            wiyVar = new wiy((msm) fsmVarN111.a(), String.valueOf(clyVar), zly.b);
                            eiyVar3 = eiyVar2;
                            eiyVar3.k = 1;
                            f37Var2 = f37Var;
                            if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                                return f37Var2;
                            }
                            return Unit.a;
                        }
                        xky xkyVar11 = (xky) clyVar;
                        pkyVarA = pky.a(pkyVarD, false, xkyVar11.b, xkyVar11.c, null, 25);
                    }
                    lgyVar2 = new lgy(pkyVarA);
                    if (lgyVar2 instanceof mgy) {
                        pky pkyVarD113 = ylyVar2.d(d45Var2);
                        rwmVarV = ale.V(pkyVarD113, sme.I(pkyVarD113.e));
                    } else if (lgyVar2 instanceof lgy) {
                        rwmVarV = ale.V((pky) ((lgy) lgyVar2).a, dbvVarA);
                    } else {
                        f9e.e();
                    }
                    fsm fsmVarN112 = msm.n();
                    fsmVarN112.j(rwmVarV);
                    fsmVarN112.i(ummVarU);
                    wiyVar = new wiy((msm) fsmVarN112.a(), String.valueOf(clyVar), zly.b);
                    eiyVar3 = eiyVar2;
                    eiyVar3.k = 1;
                    f37Var2 = f37Var;
                    if (b6dVar9.emit(wiyVar, eiyVar3) == f37Var2) {
                        return f37Var2;
                    }
                    return Unit.a;
                }
                f9e.e();
                return null;
            case 16:
                qiy qiyVar = (qiy) this.c;
                if (continuation instanceof miy) {
                    miyVar = (miy) continuation;
                    int i20 = miyVar.k;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        miyVar.k = i20 - Integer.MIN_VALUE;
                    } else {
                        miyVar = new miy(this, continuation);
                    }
                } else {
                    miyVar = new miy(this, continuation);
                }
                Object obj13 = miyVar.j;
                f37 f37Var12 = f37.a;
                int i21 = miyVar.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        l45.R(obj13);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj13);
                b6d b6dVar11 = (b6d) this.b;
                jky jkyVar = (jky) obj;
                dbv dbvVarA2 = qiyVar.c.a(jkyVar.a());
                pky pkyVarD20 = ((yly) this.d).d(qiyVar.a);
                if (jkyVar instanceof hky) {
                    pkyVarA2 = pky.a(pkyVarD20, false, ((hky) jkyVar).a.a, 0L, null, 29);
                } else if (jkyVar instanceof gky) {
                    pkyVarA2 = pky.a(pkyVarD20, ((gky) jkyVar).a, 0L, 0L, null, 30);
                } else {
                    if (!(jkyVar instanceof iky)) {
                        f9e.e();
                        return null;
                    }
                    pkyVarA2 = pky.a(pkyVarD20, false, 0L, 0L, ((iky) jkyVar).a, 23);
                }
                wiy wiyVar2 = new wiy(ale.V(pkyVarA2, dbvVarA2), String.valueOf(jkyVar), zly.b);
                miyVar.k = 1;
                if (b6dVar11.emit(wiyVar2, miyVar) == f37Var12) {
                    return f37Var12;
                }
                return Unit.a;
            default:
                if (continuation instanceof jly) {
                    jlyVar = (jly) continuation;
                    int i22 = jlyVar.k;
                    if ((i22 & Integer.MIN_VALUE) != 0) {
                        jlyVar.k = i22 - Integer.MIN_VALUE;
                    } else {
                        jlyVar = new jly(this, continuation);
                    }
                } else {
                    jlyVar = new jly(this, continuation);
                }
                Object obj14 = jlyVar.j;
                f37 f37Var13 = f37.a;
                int i23 = jlyVar.k;
                if (i23 == 0) {
                    l45.R(obj14);
                    b6d b6dVar12 = (b6d) this.b;
                    wvu wvuVar = new wvu((ksg) obj, (fnr) this.c, (StationId) this.d);
                    jlyVar.k = 1;
                    if (b6dVar12.emit(wvuVar, jlyVar) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj14);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ nfo(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public nfo(b6d b6dVar, AtomicBoolean atomicBoolean, agy agyVar, bmy bmyVar) {
        this.a = 14;
        this.b = b6dVar;
        this.c = atomicBoolean;
        this.d = bmyVar;
    }
}
