package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class kzx {
    public final qyx a;
    public final Context b;
    public final String c;
    public final gyx d;
    public final dl6 e;
    public final k0c f;
    public final nyn g;
    public final WorkDatabase h;
    public final uyx i;
    public final pg8 j;
    public final ArrayList k;
    public final String l;
    public final stf m;

    public kzx(y9u y9uVar) {
        qyx qyxVar = (qyx) y9uVar.g;
        this.a = qyxVar;
        this.b = (Context) y9uVar.b;
        String str = qyxVar.a;
        this.c = str;
        this.d = (gyx) y9uVar.d;
        dl6 dl6Var = (dl6) y9uVar.c;
        this.e = dl6Var;
        this.f = dl6Var.d;
        this.g = (nyn) y9uVar.e;
        WorkDatabase workDatabase = (WorkDatabase) y9uVar.f;
        this.h = workDatabase;
        this.i = workDatabase.A();
        this.j = workDatabase.v();
        ArrayList arrayList = (ArrayList) y9uVar.h;
        this.k = arrayList;
        this.l = yds.s(yds.w("Work [ id=", str, ", tags={ "), CollectionsKt.W(arrayList, StringUtils.COMMA, null, null, null, 62), " } ]");
        this.m = lq4.h();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x0134  */
    /* JADX WARN: Code duplicated, block: B:67:0x014a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0182 A[LOOP:0: B:68:0x017c->B:70:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x020d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0214  */
    /* JADX WARN: Code duplicated, block: B:79:0x021a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    /* JADX WARN: Code duplicated, block: B:80:0x0221  */
    /* JADX WARN: Code duplicated, block: B:83:0x023e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0284  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static final Object a(final kzx kzxVar, pw6 pw6Var) {
        jzx jzxVar;
        boolean z;
        f37 f37Var;
        String str;
        String str2;
        final int i;
        int i2;
        OverwritingInputMerger overwritingInputMerger;
        LinkedHashMap linkedHashMap;
        Iterator it;
        sq7 sq7VarB;
        uxx uxxVar;
        c4h c4hVarB;
        mtf mtfVar;
        Object objS;
        f37 f37Var2;
        Throwable th;
        String str3;
        CancellationException e;
        String str4;
        jih jihVarI;
        String strD;
        String str5 = kzxVar.l;
        String str6 = kzxVar.c;
        gyx gyxVar = kzxVar.d;
        WorkDatabase workDatabase = kzxVar.h;
        dl6 dl6Var = kzxVar.e;
        qyq qyqVar = dl6Var.m;
        qyx qyxVar = kzxVar.a;
        if (pw6Var instanceof jzx) {
            jzxVar = (jzx) pw6Var;
            int i3 = jzxVar.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jzxVar.l = i3 - Integer.MIN_VALUE;
            } else {
                jzxVar = new jzx(kzxVar, pw6Var);
            }
        } else {
            jzxVar = new jzx(kzxVar, pw6Var);
        }
        Object objY = jzxVar.j;
        f37 f37Var3 = f37.a;
        int i4 = jzxVar.l;
        if (i4 == 0) {
            l45.R(objY);
            xyx xyxVar = dl6Var.e;
            qyqVar.getClass();
            boolean zL0 = b74.l0();
            String str7 = qyxVar.x;
            String str8 = qyxVar.c;
            String str9 = qyxVar.d;
            if (!zL0 || str7 == null) {
                z = zL0;
            } else {
                int iHashCode = qyxVar.hashCode();
                z = zL0;
                if (Build.VERSION.SDK_INT >= 29) {
                    xau.a(iHashCode, b74.M0(str7));
                } else {
                    String strM0 = b74.M0(str7);
                    try {
                        if (b74.c == null) {
                            str2 = str7;
                            try {
                                str = str5;
                                f37Var = f37Var3;
                                try {
                                    b74.c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                                } catch (Exception e2) {
                                    e = e2;
                                    b74.g0("asyncTraceBegin", e);
                                }
                            } catch (Exception e3) {
                                e = e3;
                                str = str5;
                                f37Var = f37Var3;
                                b74.g0("asyncTraceBegin", e);
                            }
                        } else {
                            str = str5;
                            f37Var = f37Var3;
                            str2 = str7;
                        }
                        b74.c.invoke(null, Long.valueOf(b74.a), strM0, Integer.valueOf(iHashCode));
                    } catch (Exception e4) {
                        e = e4;
                        str = str5;
                        f37Var = f37Var3;
                        str2 = str7;
                    }
                }
                i = 0;
                i2 = 22;
                if (((Boolean) workDatabase.s(new ddo(i2, new Callable(kzxVar) { // from class: dzx
                    public final /* synthetic */ kzx b;

                    {
                        this.b = kzxVar;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        int i5 = i;
                        kzx kzxVar2 = this.b;
                        switch (i5) {
                            case 0:
                                qyx qyxVar2 = kzxVar2.a;
                                xxx xxxVar = qyxVar2.b;
                                String str10 = qyxVar2.c;
                                xxx xxxVar2 = xxx.a;
                                if (xxxVar != xxxVar2) {
                                    String str11 = lzx.a;
                                    jih.i().c(str11, str10 + " is not in ENQUEUED state. Nothing more to do");
                                    return Boolean.TRUE;
                                }
                                if (qyxVar2.c() || (qyxVar2.b == xxxVar2 && qyxVar2.k > 0)) {
                                    kzxVar2.f.getClass();
                                    if (System.currentTimeMillis() < qyxVar2.a()) {
                                        jih.i().c(lzx.a, "Delaying execution for " + str10 + " because it is being executed before schedule.");
                                        return Boolean.TRUE;
                                    }
                                }
                                return Boolean.FALSE;
                            default:
                                uyx uyxVar = kzxVar2.i;
                                String str12 = kzxVar2.c;
                                boolean z2 = false;
                                if (uyxVar.d(str12) == xxx.a) {
                                    uyxVar.j(xxx.b, str12);
                                    ((Number) mn4.U(uyxVar.a, false, true, new syx(str12, 2))).intValue();
                                    uyxVar.k(-256, str12);
                                    z2 = true;
                                }
                                return Boolean.valueOf(z2);
                        }
                    }
                }))).booleanValue()) {
                    return new gzx();
                }
                if (qyxVar.c()) {
                    sq7VarB = qyxVar.e;
                } else {
                    dl6Var.f.getClass();
                    str9.getClass();
                    String str10 = xdf.a;
                    try {
                        try {
                            Object objNewInstance = Class.forName(str9).getDeclaredConstructor(null).newInstance(null);
                            objNewInstance.getClass();
                            overwritingInputMerger = (OverwritingInputMerger) objNewInstance;
                        } catch (Exception e5) {
                            e = e5;
                            jih.i().h(xdf.a, "Trouble instantiating ".concat(str9), e);
                            overwritingInputMerger = null;
                        }
                    } catch (Exception e6) {
                        e = e6;
                        jih.i().h(xdf.a, "Trouble instantiating ".concat(str9), e);
                        overwritingInputMerger = null;
                        if (overwritingInputMerger == null) {
                            jih.i().e(lzx.a, "Could not create Input Merger ".concat(str9));
                            return new ezx();
                        }
                        List listC = tm5.c(qyxVar.e);
                        uyx uyxVar = kzxVar.i;
                        uyxVar.getClass();
                        str6.getClass();
                        ArrayList arrayListG0 = CollectionsKt.g0(listC, (List) mn4.U(uyxVar.a, true, false, new syx(str6, 1)));
                        rq7 rq7Var = new rq7(0);
                        linkedHashMap = new LinkedHashMap();
                        it = arrayListG0.iterator();
                        while (it.hasNext()) {
                            Map mapUnmodifiableMap = Collections.unmodifiableMap(((sq7) it.next()).a);
                            mapUnmodifiableMap.getClass();
                            linkedHashMap.putAll(mapUnmodifiableMap);
                        }
                        rq7Var.d(linkedHashMap);
                        sq7VarB = rq7Var.b();
                        UUID uuidFromString = UUID.fromString(str6);
                        ArrayList arrayList = kzxVar.k;
                        int i5 = qyxVar.k;
                        ExecutorService executorService = dl6Var.a;
                        i88 i88Var = dl6Var.b;
                        uxxVar = new uxx(workDatabase, kzxVar.g, gyxVar);
                        WorkerParameters workerParameters = new WorkerParameters();
                        workerParameters.a = uuidFromString;
                        workerParameters.b = sq7VarB;
                        new HashSet(arrayList);
                        workerParameters.c = i5;
                        workerParameters.d = executorService;
                        workerParameters.e = i88Var;
                        workerParameters.f = gyxVar;
                        workerParameters.g = xyxVar;
                        c4hVarB = xyxVar.b(kzxVar.b, str8, workerParameters);
                        final int i6 = 1;
                        c4hVarB.d = true;
                        CoroutineContext.Element element = jzxVar.getContext().get(c4y.d);
                        element.getClass();
                        mtfVar = (mtf) element;
                        mtfVar.S(new ms(c4hVarB, z, str2, kzxVar, 8));
                        objS = workDatabase.s(new ddo(i2, new Callable(kzxVar) { // from class: dzx
                            public final /* synthetic */ kzx b;

                            {
                                this.b = kzxVar;
                            }

                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                int i7 = i6;
                                kzx kzxVar2 = this.b;
                                switch (i7) {
                                    case 0:
                                        qyx qyxVar2 = kzxVar2.a;
                                        xxx xxxVar = qyxVar2.b;
                                        String str11 = qyxVar2.c;
                                        xxx xxxVar2 = xxx.a;
                                        if (xxxVar != xxxVar2) {
                                            String str12 = lzx.a;
                                            jih.i().c(str12, str11 + " is not in ENQUEUED state. Nothing more to do");
                                            return Boolean.TRUE;
                                        }
                                        if (qyxVar2.c() || (qyxVar2.b == xxxVar2 && qyxVar2.k > 0)) {
                                            kzxVar2.f.getClass();
                                            if (System.currentTimeMillis() < qyxVar2.a()) {
                                                jih.i().c(lzx.a, "Delaying execution for " + str11 + " because it is being executed before schedule.");
                                                return Boolean.TRUE;
                                            }
                                        }
                                        return Boolean.FALSE;
                                    default:
                                        uyx uyxVar2 = kzxVar2.i;
                                        String str13 = kzxVar2.c;
                                        boolean z2 = false;
                                        if (uyxVar2.d(str13) == xxx.a) {
                                            uyxVar2.j(xxx.b, str13);
                                            ((Number) mn4.U(uyxVar2.a, false, true, new syx(str13, 2))).intValue();
                                            uyxVar2.k(-256, str13);
                                            z2 = true;
                                        }
                                        return Boolean.valueOf(z2);
                                }
                            }
                        }));
                        objS.getClass();
                        if (!((Boolean) objS).booleanValue()) {
                            return new gzx();
                        }
                        if (mtfVar.isCancelled()) {
                            return new gzx();
                        }
                        bz1 bz1Var = gyxVar.d;
                        bz1Var.getClass();
                        w27 w27VarE = xq4.E(bz1Var);
                        try {
                            nix nixVar = new nix(kzxVar, c4hVarB, uxxVar, null, 8);
                            jzxVar.l = 1;
                            objY = di0.Y(w27VarE, nixVar, jzxVar);
                            f37Var2 = f37Var;
                            if (objY == f37Var2) {
                                return f37Var2;
                            }
                            b4h b4hVar = (b4h) objY;
                            b4hVar.getClass();
                            return new fzx(b4hVar);
                        } catch (CancellationException e7) {
                            e = e7;
                            str3 = str;
                            str4 = lzx.a;
                            jihVarI = jih.i();
                            strD = mqt.d(str3, " was cancelled");
                            if (jihVarI.b <= 4) {
                                Log.i(str4, strD, e);
                            }
                            throw e;
                        } catch (Throwable th2) {
                            th = th2;
                            String str11 = lzx.a;
                            jih.i().h(str11, str + " failed because it threw an exception/error", th);
                            return new ezx();
                        }
                    }
                    if (overwritingInputMerger == null) {
                        jih.i().e(lzx.a, "Could not create Input Merger ".concat(str9));
                        return new ezx();
                    }
                    List listC2 = tm5.c(qyxVar.e);
                    uyx uyxVar2 = kzxVar.i;
                    uyxVar2.getClass();
                    str6.getClass();
                    ArrayList arrayListG1 = CollectionsKt.g0(listC2, (List) mn4.U(uyxVar2.a, true, false, new syx(str6, 1)));
                    rq7 rq7Var2 = new rq7(0);
                    linkedHashMap = new LinkedHashMap();
                    it = arrayListG1.iterator();
                    while (it.hasNext()) {
                        Map mapUnmodifiableMap2 = Collections.unmodifiableMap(((sq7) it.next()).a);
                        mapUnmodifiableMap2.getClass();
                        linkedHashMap.putAll(mapUnmodifiableMap2);
                    }
                    rq7Var2.d(linkedHashMap);
                    sq7VarB = rq7Var2.b();
                }
                UUID uuidFromString2 = UUID.fromString(str6);
                ArrayList arrayList2 = kzxVar.k;
                int i7 = qyxVar.k;
                ExecutorService executorService2 = dl6Var.a;
                i88 i88Var2 = dl6Var.b;
                uxxVar = new uxx(workDatabase, kzxVar.g, gyxVar);
                WorkerParameters workerParameters2 = new WorkerParameters();
                workerParameters2.a = uuidFromString2;
                workerParameters2.b = sq7VarB;
                new HashSet(arrayList2);
                workerParameters2.c = i7;
                workerParameters2.d = executorService2;
                workerParameters2.e = i88Var2;
                workerParameters2.f = gyxVar;
                workerParameters2.g = xyxVar;
                try {
                    c4hVarB = xyxVar.b(kzxVar.b, str8, workerParameters2);
                    final int i8 = 1;
                    c4hVarB.d = true;
                    CoroutineContext.Element element2 = jzxVar.getContext().get(c4y.d);
                    element2.getClass();
                    mtfVar = (mtf) element2;
                    mtfVar.S(new ms(c4hVarB, z, str2, kzxVar, 8));
                    objS = workDatabase.s(new ddo(i2, new Callable(kzxVar) { // from class: dzx
                        public final /* synthetic */ kzx b;

                        {
                            this.b = kzxVar;
                        }

                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            int i9 = i8;
                            kzx kzxVar2 = this.b;
                            switch (i9) {
                                case 0:
                                    qyx qyxVar2 = kzxVar2.a;
                                    xxx xxxVar = qyxVar2.b;
                                    String str12 = qyxVar2.c;
                                    xxx xxxVar2 = xxx.a;
                                    if (xxxVar != xxxVar2) {
                                        String str13 = lzx.a;
                                        jih.i().c(str13, str12 + " is not in ENQUEUED state. Nothing more to do");
                                        return Boolean.TRUE;
                                    }
                                    if (qyxVar2.c() || (qyxVar2.b == xxxVar2 && qyxVar2.k > 0)) {
                                        kzxVar2.f.getClass();
                                        if (System.currentTimeMillis() < qyxVar2.a()) {
                                            jih.i().c(lzx.a, "Delaying execution for " + str12 + " because it is being executed before schedule.");
                                            return Boolean.TRUE;
                                        }
                                    }
                                    return Boolean.FALSE;
                                default:
                                    uyx uyxVar3 = kzxVar2.i;
                                    String str14 = kzxVar2.c;
                                    boolean z2 = false;
                                    if (uyxVar3.d(str14) == xxx.a) {
                                        uyxVar3.j(xxx.b, str14);
                                        ((Number) mn4.U(uyxVar3.a, false, true, new syx(str14, 2))).intValue();
                                        uyxVar3.k(-256, str14);
                                        z2 = true;
                                    }
                                    return Boolean.valueOf(z2);
                            }
                        }
                    }));
                    objS.getClass();
                    if (!((Boolean) objS).booleanValue()) {
                        return new gzx();
                    }
                    if (mtfVar.isCancelled()) {
                        return new gzx();
                    }
                    bz1 bz1Var2 = gyxVar.d;
                    bz1Var2.getClass();
                    w27 w27VarE2 = xq4.E(bz1Var2);
                    nix nixVar2 = new nix(kzxVar, c4hVarB, uxxVar, null, 8);
                    jzxVar.l = 1;
                    objY = di0.Y(w27VarE2, nixVar2, jzxVar);
                    f37Var2 = f37Var;
                    if (objY == f37Var2) {
                        return f37Var2;
                    }
                } catch (Throwable unused) {
                    String str12 = lzx.a;
                    jih.i().e(str12, "Could not create Worker " + str8);
                    return new ezx();
                }
            }
            str = str5;
            f37Var = f37Var3;
            str2 = str7;
            i = 0;
            i2 = 22;
            if (((Boolean) workDatabase.s(new ddo(i2, new Callable(kzxVar) { // from class: dzx
                public final /* synthetic */ kzx b;

                {
                    this.b = kzxVar;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    int i9 = i;
                    kzx kzxVar2 = this.b;
                    switch (i9) {
                        case 0:
                            qyx qyxVar2 = kzxVar2.a;
                            xxx xxxVar = qyxVar2.b;
                            String str13 = qyxVar2.c;
                            xxx xxxVar2 = xxx.a;
                            if (xxxVar != xxxVar2) {
                                String str14 = lzx.a;
                                jih.i().c(str14, str13 + " is not in ENQUEUED state. Nothing more to do");
                                return Boolean.TRUE;
                            }
                            if (qyxVar2.c() || (qyxVar2.b == xxxVar2 && qyxVar2.k > 0)) {
                                kzxVar2.f.getClass();
                                if (System.currentTimeMillis() < qyxVar2.a()) {
                                    jih.i().c(lzx.a, "Delaying execution for " + str13 + " because it is being executed before schedule.");
                                    return Boolean.TRUE;
                                }
                            }
                            return Boolean.FALSE;
                        default:
                            uyx uyxVar3 = kzxVar2.i;
                            String str15 = kzxVar2.c;
                            boolean z2 = false;
                            if (uyxVar3.d(str15) == xxx.a) {
                                uyxVar3.j(xxx.b, str15);
                                ((Number) mn4.U(uyxVar3.a, false, true, new syx(str15, 2))).intValue();
                                uyxVar3.k(-256, str15);
                                z2 = true;
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            }))).booleanValue()) {
                return new gzx();
            }
            if (qyxVar.c()) {
                sq7VarB = qyxVar.e;
            } else {
                dl6Var.f.getClass();
                str9.getClass();
                String str13 = xdf.a;
                Object objNewInstance2 = Class.forName(str9).getDeclaredConstructor(null).newInstance(null);
                objNewInstance2.getClass();
                overwritingInputMerger = (OverwritingInputMerger) objNewInstance2;
                if (overwritingInputMerger == null) {
                    jih.i().e(lzx.a, "Could not create Input Merger ".concat(str9));
                    return new ezx();
                }
                List listC3 = tm5.c(qyxVar.e);
                uyx uyxVar3 = kzxVar.i;
                uyxVar3.getClass();
                str6.getClass();
                ArrayList arrayListG2 = CollectionsKt.g0(listC3, (List) mn4.U(uyxVar3.a, true, false, new syx(str6, 1)));
                rq7 rq7Var3 = new rq7(0);
                linkedHashMap = new LinkedHashMap();
                it = arrayListG2.iterator();
                while (it.hasNext()) {
                    Map mapUnmodifiableMap3 = Collections.unmodifiableMap(((sq7) it.next()).a);
                    mapUnmodifiableMap3.getClass();
                    linkedHashMap.putAll(mapUnmodifiableMap3);
                }
                rq7Var3.d(linkedHashMap);
                sq7VarB = rq7Var3.b();
            }
            UUID uuidFromString3 = UUID.fromString(str6);
            ArrayList arrayList3 = kzxVar.k;
            int i9 = qyxVar.k;
            ExecutorService executorService3 = dl6Var.a;
            i88 i88Var3 = dl6Var.b;
            uxxVar = new uxx(workDatabase, kzxVar.g, gyxVar);
            WorkerParameters workerParameters3 = new WorkerParameters();
            workerParameters3.a = uuidFromString3;
            workerParameters3.b = sq7VarB;
            new HashSet(arrayList3);
            workerParameters3.c = i9;
            workerParameters3.d = executorService3;
            workerParameters3.e = i88Var3;
            workerParameters3.f = gyxVar;
            workerParameters3.g = xyxVar;
            c4hVarB = xyxVar.b(kzxVar.b, str8, workerParameters3);
            final int i10 = 1;
            c4hVarB.d = true;
            CoroutineContext.Element element3 = jzxVar.getContext().get(c4y.d);
            element3.getClass();
            mtfVar = (mtf) element3;
            mtfVar.S(new ms(c4hVarB, z, str2, kzxVar, 8));
            objS = workDatabase.s(new ddo(i2, new Callable(kzxVar) { // from class: dzx
                public final /* synthetic */ kzx b;

                {
                    this.b = kzxVar;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    int i11 = i10;
                    kzx kzxVar2 = this.b;
                    switch (i11) {
                        case 0:
                            qyx qyxVar2 = kzxVar2.a;
                            xxx xxxVar = qyxVar2.b;
                            String str14 = qyxVar2.c;
                            xxx xxxVar2 = xxx.a;
                            if (xxxVar != xxxVar2) {
                                String str15 = lzx.a;
                                jih.i().c(str15, str14 + " is not in ENQUEUED state. Nothing more to do");
                                return Boolean.TRUE;
                            }
                            if (qyxVar2.c() || (qyxVar2.b == xxxVar2 && qyxVar2.k > 0)) {
                                kzxVar2.f.getClass();
                                if (System.currentTimeMillis() < qyxVar2.a()) {
                                    jih.i().c(lzx.a, "Delaying execution for " + str14 + " because it is being executed before schedule.");
                                    return Boolean.TRUE;
                                }
                            }
                            return Boolean.FALSE;
                        default:
                            uyx uyxVar4 = kzxVar2.i;
                            String str16 = kzxVar2.c;
                            boolean z2 = false;
                            if (uyxVar4.d(str16) == xxx.a) {
                                uyxVar4.j(xxx.b, str16);
                                ((Number) mn4.U(uyxVar4.a, false, true, new syx(str16, 2))).intValue();
                                uyxVar4.k(-256, str16);
                                z2 = true;
                            }
                            return Boolean.valueOf(z2);
                    }
                }
            }));
            objS.getClass();
            if (!((Boolean) objS).booleanValue()) {
                return new gzx();
            }
            if (mtfVar.isCancelled()) {
                return new gzx();
            }
            bz1 bz1Var3 = gyxVar.d;
            bz1Var3.getClass();
            w27 w27VarE3 = xq4.E(bz1Var3);
            nix nixVar3 = new nix(kzxVar, c4hVarB, uxxVar, null, 8);
            jzxVar.l = 1;
            objY = di0.Y(w27VarE3, nixVar3, jzxVar);
            f37Var2 = f37Var;
            if (objY == f37Var2) {
                return f37Var2;
            }
        } else {
            if (i4 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            try {
                l45.R(objY);
                str = str5;
            } catch (CancellationException e8) {
                e = e8;
                str3 = str5;
                str4 = lzx.a;
                jihVarI = jih.i();
                strD = mqt.d(str3, " was cancelled");
                if (jihVarI.b <= 4) {
                    Log.i(str4, strD, e);
                }
                throw e;
            } catch (Throwable th3) {
                th = th3;
                str = str5;
                String str14 = lzx.a;
                jih.i().h(str14, str + " failed because it threw an exception/error", th);
                return new ezx();
            }
        }
        b4h b4hVar2 = (b4h) objY;
        b4hVar2.getClass();
        return new fzx(b4hVar2);
    }

    public final void b(int i) {
        xxx xxxVar = xxx.a;
        uyx uyxVar = this.i;
        String str = this.c;
        uyxVar.j(xxxVar, str);
        this.f.getClass();
        uyxVar.i(System.currentTimeMillis(), str);
        uyxVar.h(this.a.v, str);
        uyxVar.g(-1L, str);
        uyxVar.k(i, str);
    }

    public final void c() {
        this.f.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        uyx uyxVar = this.i;
        String str = this.c;
        uyxVar.i(jCurrentTimeMillis, str);
        uyxVar.j(xxx.a, str);
        wqp wqpVar = uyxVar.a;
        ((Number) mn4.U(wqpVar, false, true, new w9s(str, 29))).intValue();
        uyxVar.h(this.a.v, str);
        mn4.U(wqpVar, false, true, new syx(str, 0));
        uyxVar.g(-1L, str);
    }

    public final void d(b4h b4hVar) {
        b4hVar.getClass();
        String str = this.c;
        ArrayList arrayListJ = um5.j(str);
        while (true) {
            boolean zIsEmpty = arrayListJ.isEmpty();
            uyx uyxVar = this.i;
            if (zIsEmpty) {
                sq7 sq7Var = ((y3h) b4hVar).a;
                sq7Var.getClass();
                uyxVar.h(this.a.v, str);
                mn4.U(uyxVar.a, false, true, new grw(sq7Var, str, 16));
                return;
            }
            String str2 = (String) zm5.A(arrayListJ);
            if (uyxVar.d(str2) != xxx.f) {
                uyxVar.j(xxx.d, str2);
            }
            arrayListJ.addAll(this.j.a(str2));
        }
    }
}
