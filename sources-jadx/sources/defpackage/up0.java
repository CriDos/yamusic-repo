package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.Choreographer;
import android.view.MenuItem;
import android.widget.TextView;
import androidx.fragment.app.g;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.YMApplication;
import ru.yandex.music.services.RoutineService;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class up0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ up0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        ve3 ve3Var = (ve3) this.b;
        synchronized (ve3Var) {
            try {
                if (ve3Var.h == 4) {
                    ve3Var.o(ve3Var.i, true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        ef7 ef7Var = (ef7) this.b;
        synchronized (ef7Var.d) {
            while (true) {
                if (!ef7Var.a) {
                    try {
                        ef7Var.d.wait();
                    } catch (InterruptedException unused) {
                    }
                }
                ef7Var.a = false;
                if (!ef7Var.f.isClosed()) {
                    while (ef7Var.c.size() > 0) {
                        ofl oflVar = (ofl) ef7Var.c.removeFirst();
                        try {
                            ef7Var.e(oflVar.a, oflVar.b);
                        } catch (IOException unused2) {
                            return;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x024d  */
    /* JADX WARN: Code duplicated, block: B:164:0x0270  */
    /* JADX WARN: Code duplicated, block: B:165:0x0278  */
    /* JADX WARN: Code duplicated, block: B:167:0x0287  */
    /* JADX WARN: Code duplicated, block: B:169:0x028d  */
    /* JADX WARN: Code duplicated, block: B:172:0x029a  */
    /* JADX WARN: Code duplicated, block: B:174:0x029e  */
    /* JADX WARN: Code duplicated, block: B:175:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:178:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:181:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:190:0x036a  */
    /* JADX WARN: Code duplicated, block: B:192:0x037f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0393  */
    /* JADX WARN: Code duplicated, block: B:198:0x0399  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:202:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:205:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:206:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:207:0x03de  */
    /* JADX WARN: Code duplicated, block: B:208:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:212:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:214:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:216:0x0405  */
    /* JADX WARN: Code duplicated, block: B:254:0x0402 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v3, types: [ktu, ysu] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        long j;
        long j2;
        float f;
        long j3;
        long j4;
        boolean z;
        float f2;
        qms qmsVar;
        float f3;
        float f4;
        float f5;
        qms qmsVar2;
        boolean z2;
        Object obj;
        ArrayList arrayList;
        yp0 yp0VarB;
        ArrayList arrayList2;
        int iIndexOf;
        int i2;
        ?? r6;
        int size;
        pms pmsVar;
        float f6;
        rsu rsuVar;
        szo szoVar;
        ?? r14;
        ysu ysuVar;
        Runnable runnable;
        boolean z3 = false;
        boolean z4 = false;
        long j5 = 0;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                yp0 yp0Var = (yp0) ((yp0) this.b).c.b;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList3 = yp0Var.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i3 = 0;
                while (i3 < arrayList3.size()) {
                    pms pmsVar2 = (pms) arrayList3.get(i3);
                    if (pmsVar2 == null) {
                        i3 = i3;
                        obj = obj2;
                        jUptimeMillis2 = jUptimeMillis2;
                    } else {
                        gur gurVar = yp0Var.a;
                        Long l = (Long) gurVar.get(pmsVar2);
                        if (l == null) {
                            j = pmsVar2.i;
                            if (j == j5) {
                                pmsVar2.i = jUptimeMillis;
                                pmsVar2.c(pmsVar2.b);
                                i3 = i3;
                                obj = obj2;
                                jUptimeMillis2 = jUptimeMillis2;
                            } else {
                                j2 = jUptimeMillis - j;
                                pmsVar2.i = jUptimeMillis;
                                f = pms.b().g;
                                if (f == 0.0f) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                z = pmsVar2.o;
                                f2 = pmsVar2.n;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        pmsVar2.m.i = f2;
                                        pmsVar2.n = Float.MAX_VALUE;
                                    }
                                    pmsVar2.b = (float) pmsVar2.m.i;
                                    pmsVar2.a = 0.0f;
                                    pmsVar2.o = z3;
                                    jUptimeMillis2 = jUptimeMillis2;
                                } else {
                                    i3 = i3;
                                    qmsVar = pmsVar2.m;
                                    f3 = pmsVar2.b;
                                    f4 = pmsVar2.a;
                                    if (f2 != Float.MAX_VALUE) {
                                        long j6 = j4 / 2;
                                        i51 i51VarC = qmsVar.c(f3, f4, j6);
                                        qms qmsVar3 = pmsVar2.m;
                                        qmsVar3.i = pmsVar2.n;
                                        pmsVar2.n = Float.MAX_VALUE;
                                        i51 i51VarC2 = qmsVar3.c(i51VarC.a, i51VarC.b, j6);
                                        pmsVar2.b = i51VarC2.a;
                                        pmsVar2.a = i51VarC2.b;
                                    } else {
                                        i51 i51VarC3 = qmsVar.c(f3, f4, j4);
                                        pmsVar2.b = i51VarC3.a;
                                        pmsVar2.a = i51VarC3.b;
                                    }
                                    float fMax = Math.max(pmsVar2.b, pmsVar2.h);
                                    pmsVar2.b = fMax;
                                    float fMin = Math.min(fMax, pmsVar2.g);
                                    pmsVar2.b = fMin;
                                    f5 = pmsVar2.a;
                                    qmsVar2 = pmsVar2.m;
                                    qmsVar2.getClass();
                                    if (Math.abs(f5) < qmsVar2.e) {
                                    }
                                    z2 = z3 ? 1 : 0;
                                    float fMin2 = Math.min(pmsVar2.b, pmsVar2.g);
                                    pmsVar2.b = fMin2;
                                    float fMax2 = Math.max(fMin2, pmsVar2.h);
                                    pmsVar2.b = fMax2;
                                    pmsVar2.c(fMax2);
                                    if (z2) {
                                        arrayList = pmsVar2.k;
                                        pmsVar2.f = z3;
                                        yp0VarB = pms.b();
                                        yp0VarB.a.remove(pmsVar2);
                                        arrayList2 = yp0VarB.b;
                                        iIndexOf = arrayList2.indexOf(pmsVar2);
                                        if (iIndexOf >= 0) {
                                            arrayList2.set(iIndexOf, null);
                                            yp0VarB.f = true;
                                        }
                                        pmsVar2.i = 0L;
                                        pmsVar2.c = z3;
                                        i2 = z3 ? 1 : 0;
                                        r6 = z3;
                                        while (i2 < arrayList.size()) {
                                            if (arrayList.get(i2) != null) {
                                                qsu qsuVar = (qsu) arrayList.get(i2);
                                                f6 = pmsVar2.b;
                                                rsuVar = qsuVar.a;
                                                szoVar = xsu.q0;
                                                r14 = rsuVar.h;
                                                if (f6 < 1.0f) {
                                                    long j7 = r14.A;
                                                    ysu ysuVarX = r14.X(r6);
                                                    ysuVar = ysuVarX.u;
                                                    ysuVarX.u = null;
                                                    pmsVar = pmsVar2;
                                                    r14.L(-1L, rsuVar.a);
                                                    r14.L(j7, -1L);
                                                    rsuVar.a = j7;
                                                    runnable = rsuVar.g;
                                                    if (runnable != null) {
                                                        runnable.run();
                                                    }
                                                    r14.w.clear();
                                                    if (ysuVar != null) {
                                                        ysuVar.E(ysuVar, szoVar, true);
                                                    }
                                                } else {
                                                    pmsVar = pmsVar2;
                                                    r14.E(r14, szoVar, r6);
                                                }
                                            } else {
                                                pmsVar = pmsVar2;
                                            }
                                            i2++;
                                            pmsVar2 = pmsVar;
                                            r6 = 0;
                                        }
                                        obj = null;
                                        for (size = arrayList.size() - 1; size >= 0; size--) {
                                            if (arrayList.get(size) == null) {
                                                arrayList.remove(size);
                                            }
                                        }
                                    } else {
                                        obj = null;
                                    }
                                }
                                z2 = true;
                                float fMin3 = Math.min(pmsVar2.b, pmsVar2.g);
                                pmsVar2.b = fMin3;
                                float fMax3 = Math.max(fMin3, pmsVar2.h);
                                pmsVar2.b = fMax3;
                                pmsVar2.c(fMax3);
                                if (z2) {
                                    arrayList = pmsVar2.k;
                                    pmsVar2.f = z3;
                                    yp0VarB = pms.b();
                                    yp0VarB.a.remove(pmsVar2);
                                    arrayList2 = yp0VarB.b;
                                    iIndexOf = arrayList2.indexOf(pmsVar2);
                                    if (iIndexOf >= 0) {
                                        arrayList2.set(iIndexOf, null);
                                        yp0VarB.f = true;
                                    }
                                    pmsVar2.i = 0L;
                                    pmsVar2.c = z3;
                                    i2 = z3 ? 1 : 0;
                                    r6 = z3;
                                    while (i2 < arrayList.size()) {
                                        if (arrayList.get(i2) != null) {
                                            qsu qsuVar2 = (qsu) arrayList.get(i2);
                                            f6 = pmsVar2.b;
                                            rsuVar = qsuVar2.a;
                                            szoVar = xsu.q0;
                                            r14 = rsuVar.h;
                                            if (f6 < 1.0f) {
                                                long j8 = r14.A;
                                                ysu ysuVarX2 = r14.X(r6);
                                                ysuVar = ysuVarX2.u;
                                                ysuVarX2.u = null;
                                                pmsVar = pmsVar2;
                                                r14.L(-1L, rsuVar.a);
                                                r14.L(j8, -1L);
                                                rsuVar.a = j8;
                                                runnable = rsuVar.g;
                                                if (runnable != null) {
                                                    runnable.run();
                                                }
                                                r14.w.clear();
                                                if (ysuVar != null) {
                                                    ysuVar.E(ysuVar, szoVar, true);
                                                }
                                            } else {
                                                pmsVar = pmsVar2;
                                                r14.E(r14, szoVar, r6);
                                            }
                                        } else {
                                            pmsVar = pmsVar2;
                                        }
                                        i2++;
                                        pmsVar2 = pmsVar;
                                        r6 = 0;
                                    }
                                    obj = null;
                                    while (size >= 0) {
                                        if (arrayList.get(size) == null) {
                                            arrayList.remove(size);
                                        }
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                        } else if (l.longValue() < jUptimeMillis2) {
                            gurVar.remove(pmsVar2);
                            j = pmsVar2.i;
                            if (j == j5) {
                                pmsVar2.i = jUptimeMillis;
                                pmsVar2.c(pmsVar2.b);
                                i3 = i3;
                                obj = obj2;
                                jUptimeMillis2 = jUptimeMillis2;
                            } else {
                                j2 = jUptimeMillis - j;
                                pmsVar2.i = jUptimeMillis;
                                f = pms.b().g;
                                if (f == 0.0f) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                z = pmsVar2.o;
                                f2 = pmsVar2.n;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        pmsVar2.m.i = f2;
                                        pmsVar2.n = Float.MAX_VALUE;
                                    }
                                    pmsVar2.b = (float) pmsVar2.m.i;
                                    pmsVar2.a = 0.0f;
                                    pmsVar2.o = z3;
                                    jUptimeMillis2 = jUptimeMillis2;
                                } else {
                                    i3 = i3;
                                    qmsVar = pmsVar2.m;
                                    f3 = pmsVar2.b;
                                    f4 = pmsVar2.a;
                                    if (f2 != Float.MAX_VALUE) {
                                        long j9 = j4 / 2;
                                        i51 i51VarC4 = qmsVar.c(f3, f4, j9);
                                        qms qmsVar4 = pmsVar2.m;
                                        qmsVar4.i = pmsVar2.n;
                                        pmsVar2.n = Float.MAX_VALUE;
                                        i51 i51VarC5 = qmsVar4.c(i51VarC4.a, i51VarC4.b, j9);
                                        pmsVar2.b = i51VarC5.a;
                                        pmsVar2.a = i51VarC5.b;
                                    } else {
                                        i51 i51VarC6 = qmsVar.c(f3, f4, j4);
                                        pmsVar2.b = i51VarC6.a;
                                        pmsVar2.a = i51VarC6.b;
                                    }
                                    float fMax4 = Math.max(pmsVar2.b, pmsVar2.h);
                                    pmsVar2.b = fMax4;
                                    float fMin4 = Math.min(fMax4, pmsVar2.g);
                                    pmsVar2.b = fMin4;
                                    f5 = pmsVar2.a;
                                    qmsVar2 = pmsVar2.m;
                                    qmsVar2.getClass();
                                    if (Math.abs(f5) < qmsVar2.e || Math.abs(fMin4 - ((float) qmsVar2.i)) >= qmsVar2.d) {
                                        z2 = z3 ? 1 : 0;
                                    } else {
                                        pmsVar2.b = (float) pmsVar2.m.i;
                                        pmsVar2.a = 0.0f;
                                    }
                                    float fMin5 = Math.min(pmsVar2.b, pmsVar2.g);
                                    pmsVar2.b = fMin5;
                                    float fMax5 = Math.max(fMin5, pmsVar2.h);
                                    pmsVar2.b = fMax5;
                                    pmsVar2.c(fMax5);
                                    if (z2) {
                                        arrayList = pmsVar2.k;
                                        pmsVar2.f = z3;
                                        yp0VarB = pms.b();
                                        yp0VarB.a.remove(pmsVar2);
                                        arrayList2 = yp0VarB.b;
                                        iIndexOf = arrayList2.indexOf(pmsVar2);
                                        if (iIndexOf >= 0) {
                                            arrayList2.set(iIndexOf, null);
                                            yp0VarB.f = true;
                                        }
                                        pmsVar2.i = 0L;
                                        pmsVar2.c = z3;
                                        i2 = z3 ? 1 : 0;
                                        r6 = z3;
                                        while (i2 < arrayList.size()) {
                                            if (arrayList.get(i2) != null) {
                                                qsu qsuVar3 = (qsu) arrayList.get(i2);
                                                f6 = pmsVar2.b;
                                                rsuVar = qsuVar3.a;
                                                szoVar = xsu.q0;
                                                r14 = rsuVar.h;
                                                if (f6 < 1.0f) {
                                                    long j10 = r14.A;
                                                    ysu ysuVarX3 = r14.X(r6);
                                                    ysuVar = ysuVarX3.u;
                                                    ysuVarX3.u = null;
                                                    pmsVar = pmsVar2;
                                                    r14.L(-1L, rsuVar.a);
                                                    r14.L(j10, -1L);
                                                    rsuVar.a = j10;
                                                    runnable = rsuVar.g;
                                                    if (runnable != null) {
                                                        runnable.run();
                                                    }
                                                    r14.w.clear();
                                                    if (ysuVar != null) {
                                                        ysuVar.E(ysuVar, szoVar, true);
                                                    }
                                                } else {
                                                    pmsVar = pmsVar2;
                                                    r14.E(r14, szoVar, r6);
                                                }
                                            } else {
                                                pmsVar = pmsVar2;
                                            }
                                            i2++;
                                            pmsVar2 = pmsVar;
                                            r6 = 0;
                                        }
                                        obj = null;
                                        while (size >= 0) {
                                            if (arrayList.get(size) == null) {
                                                arrayList.remove(size);
                                            }
                                        }
                                    } else {
                                        obj = null;
                                    }
                                }
                                z2 = true;
                                float fMin6 = Math.min(pmsVar2.b, pmsVar2.g);
                                pmsVar2.b = fMin6;
                                float fMax6 = Math.max(fMin6, pmsVar2.h);
                                pmsVar2.b = fMax6;
                                pmsVar2.c(fMax6);
                                if (z2) {
                                    arrayList = pmsVar2.k;
                                    pmsVar2.f = z3;
                                    yp0VarB = pms.b();
                                    yp0VarB.a.remove(pmsVar2);
                                    arrayList2 = yp0VarB.b;
                                    iIndexOf = arrayList2.indexOf(pmsVar2);
                                    if (iIndexOf >= 0) {
                                        arrayList2.set(iIndexOf, null);
                                        yp0VarB.f = true;
                                    }
                                    pmsVar2.i = 0L;
                                    pmsVar2.c = z3;
                                    i2 = z3 ? 1 : 0;
                                    r6 = z3;
                                    while (i2 < arrayList.size()) {
                                        if (arrayList.get(i2) != null) {
                                            qsu qsuVar4 = (qsu) arrayList.get(i2);
                                            f6 = pmsVar2.b;
                                            rsuVar = qsuVar4.a;
                                            szoVar = xsu.q0;
                                            r14 = rsuVar.h;
                                            if (f6 < 1.0f) {
                                                long j11 = r14.A;
                                                ysu ysuVarX4 = r14.X(r6);
                                                ysuVar = ysuVarX4.u;
                                                ysuVarX4.u = null;
                                                pmsVar = pmsVar2;
                                                r14.L(-1L, rsuVar.a);
                                                r14.L(j11, -1L);
                                                rsuVar.a = j11;
                                                runnable = rsuVar.g;
                                                if (runnable != null) {
                                                    runnable.run();
                                                }
                                                r14.w.clear();
                                                if (ysuVar != null) {
                                                    ysuVar.E(ysuVar, szoVar, true);
                                                }
                                            } else {
                                                pmsVar = pmsVar2;
                                                r14.E(r14, szoVar, r6);
                                            }
                                        } else {
                                            pmsVar = pmsVar2;
                                        }
                                        i2++;
                                        pmsVar2 = pmsVar;
                                        r6 = 0;
                                    }
                                    obj = null;
                                    while (size >= 0) {
                                        if (arrayList.get(size) == null) {
                                            arrayList.remove(size);
                                        }
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                        } else {
                            i3 = i3;
                            obj = obj2;
                            jUptimeMillis2 = jUptimeMillis2;
                        }
                    }
                    i3++;
                    obj2 = obj;
                    jUptimeMillis2 = jUptimeMillis2;
                    z3 = false;
                    j5 = 0;
                }
                if (yp0Var.f) {
                    for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
                        if (arrayList3.get(size2) == null) {
                            arrayList3.remove(size2);
                        }
                    }
                    if (arrayList3.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        yp0Var.h.a();
                    }
                    i = 0;
                    yp0Var.f = false;
                } else {
                    i = 0;
                }
                if (arrayList3.size() > 0) {
                    ((Choreographer) yp0Var.e.a).postFrameCallback(new xp0(yp0Var.d, i));
                    return;
                }
                return;
            case 1:
                m02 m02Var = (m02) this.b;
                synchronized (m02Var.b) {
                    try {
                        if (m02Var.n) {
                            return;
                        }
                        long j12 = m02Var.m - 1;
                        m02Var.m = j12;
                        if (j12 > 0) {
                            return;
                        }
                        if (j12 >= 0) {
                            m02Var.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (m02Var.b) {
                            m02Var.o = illegalStateException;
                            break;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 2:
                ql0 ql0Var = (ql0) this.b;
                ((Context) ql0Var.c).unregisterReceiver((x12) ql0Var.d);
                return;
            case 3:
                x12 x12Var = (x12) this.b;
                if (((ql0) x12Var.d).b) {
                    ((xec) x12Var.b).a.K1(3, false);
                    return;
                }
                return;
            case 4:
                g62 g62Var = ((z62) this.b).b;
                nvo nvoVar = (nvo) g62Var.e;
                if (nvoVar != null) {
                    nvoVar.cancel();
                }
                g62Var.e = null;
                return;
            case 5:
                ju2 ju2Var = (ju2) this.b;
                brp brpVar = ju2Var.d;
                if (brpVar != null) {
                    rdt rdtVar = (rdt) brpVar.b;
                    if (!rdtVar.c && !rdtVar.b) {
                        brpVar.n();
                    }
                }
                ju2Var.c = null;
                return;
            case 6:
                m02 m02Var2 = (m02) this.b;
                synchronized (m02Var2.b) {
                    try {
                        if (m02Var2.n) {
                            return;
                        }
                        long j13 = m02Var2.m - 1;
                        m02Var2.m = j13;
                        if (j13 > 0) {
                            return;
                        }
                        if (j13 >= 0) {
                            m02Var2.a();
                            return;
                        }
                        IllegalStateException illegalStateException2 = new IllegalStateException();
                        synchronized (m02Var2.b) {
                            m02Var2.o = illegalStateException2;
                            break;
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            case 7:
                ((z5w) this.b).requestLayout();
                return;
            case 8:
                a();
                return;
            case 9:
                ((CameraService) this.b).stopSelf();
                return;
            case 10:
                ((CarouselLayoutManager) this.b).R0();
                return;
            case 11:
                ((b15) this.b).s(true);
                return;
            case 12:
                ((yq5) this.b).u();
                return;
            case 13:
                e46 e46Var = (e46) this.b;
                Runnable runnable2 = e46Var.b;
                if (runnable2 != null) {
                    runnable2.run();
                    e46Var.b = null;
                    return;
                }
                return;
            case 14:
                m46.a((m46) this.b);
                return;
            case 15:
                Object obj3 = ((HashMap) ((jl6) this.b).e.a).get(il6.a);
                Assertions.assertNonNull(obj3, "getItemView() called before fill()");
                ((TextView) ((MenuItem) Preconditions.nonNull((MenuItem) obj3)).getActionView()).setText(R.string.feedback_menu_send);
                return;
            case 16:
                ((s97) this.b).e().a(new ytd(4, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 17:
                m97 m97Var = ((v97) this.b).d;
                if (m97Var != null) {
                    m97Var.a(new y77("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", 4));
                    return;
                } else {
                    Intrinsics.k("callback");
                    throw null;
                }
            case 18:
                yjo yjoVar = (yjo) this.b;
                String str = RoutineService.b;
                rje.g0((YMApplication) yjoVar.a);
                return;
            case 19:
                b();
                return;
            case 20:
                pk7 pk7Var = ((sk7) this.b).g;
                if (pk7Var != null) {
                    pk7Var.finish();
                    return;
                } else {
                    Intrinsics.k("callbacks");
                    throw null;
                }
            case 21:
                e18 e18Var = (e18) this.b;
                u90 u90VarA0 = e18Var.a0();
                e18Var.f0(u90VarA0, 1028, new l08(u90VarA0, (int) (z4 ? 1 : 0)));
                e18Var.f.h();
                return;
            case 22:
                t18 t18Var = (t18) this.b;
                if (t18Var.h0 >= 300000) {
                    t18Var.r.a();
                    t18Var.h0 = 0L;
                    return;
                }
                return;
            case 23:
                h38 h38Var = (h38) this.b;
                if (h38Var.c) {
                    return;
                }
                hcb hcbVar = h38Var.b;
                if (hcbVar != null) {
                    hcbVar.x(h38Var.a);
                }
                h38Var.d.n.remove(h38Var);
                h38Var.c = true;
                return;
            case 24:
                ((f38) this.b).x(null);
                return;
            case 25:
                ((f88) this.b).a.T();
                return;
            case 26:
                Function0 function0 = (Function0) ((c2p) this.b).a;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 27:
                vgd.b((ArrayList) this.b, 4);
                return;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                g gVar = (g) this.b;
                if (y.M(2)) {
                    Log.v("FragmentManager", "Transition for all operations has completed");
                }
                Iterator it = gVar.c.iterator();
                while (it.hasNext()) {
                    ((z98) it.next()).a.c(gVar);
                }
                return;
            default:
                va8 va8Var = (va8) this.b;
                int i4 = va8.J;
                va8Var.d();
                return;
        }
    }
}
