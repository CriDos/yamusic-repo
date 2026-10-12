package defpackage;

import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class oyc {
    public static final kc7 a = new kc7(0.2f, 0.0f, 0.8f, 1.0f);

    /* JADX WARN: Code duplicated, block: B:38:0x0080  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:74:0x0126  */
    /* JADX WARN: Code duplicated, block: B:76:0x0160  */
    /* JADX WARN: Code duplicated, block: B:79:0x016d  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void a(final Function0 function0, final boolean z, final boolean z2, final faj fajVar, boolean z3, long j, final b56 b56Var, v76 v76Var, final int i, final int i2) {
        boolean z4;
        int i3;
        long j2;
        int i4;
        int i5;
        boolean z5;
        c86 c86Var;
        final boolean z6;
        final long j3;
        cyo cyoVarR;
        boolean z7;
        float fC;
        rhe rheVar;
        boolean zH;
        Object objK;
        tp3 tp3VarD;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(235657457);
        int i6 = (c86Var2.h(function0) ? 4 : 2) | i | (c86Var2.g(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= c86Var2.g(z2) ? 256 : 128;
        }
        int i7 = i6 | (c86Var2.f(fajVar) ? 2048 : 1024);
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 = i7 | 24576;
            z4 = z3;
        } else {
            z4 = z3;
            i3 = i7 | (c86Var2.g(z4) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        if ((i2 & 32) == 0) {
            j2 = j;
            if (c86Var2.e(j2)) {
                i4 = SQLiteDatabase.OPEN_SHAREDCACHE;
            }
            i5 = i3 | i4;
            if ((599187 & i5) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c86Var2.P(i5 & 1, z5)) {
                c86Var2.U();
                if ((i & 1) != 0 || c86Var2.y()) {
                    if (i8 != 0) {
                        z4 = true;
                    }
                    if ((i2 & 32) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).d.c;
                        i5 &= -458753;
                    }
                } else {
                    c86Var2.S();
                    if ((i2 & 32) != 0) {
                        i5 &= -458753;
                    }
                }
                boolean z8 = z4;
                c86Var2.q();
                if (z || !z2) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                fC = c(z7, c86Var2);
                rheVar = (rhe) c86Var2.j(t96.l);
                zH = c86Var2.h(rheVar) | ((i5 & 14) == 4);
                objK = c86Var2.K();
                if (zH || objK == t76.a) {
                    objK = new kyc(function0, rheVar, 0);
                    c86Var2.k0(objK);
                }
                Function0 function1 = (Function0) objK;
                faj fajVarF = e.f(fajVar, 40.0f);
                xsp xspVar = ysp.a;
                if (z) {
                    c86Var2.Z(-1166428006);
                    tp3VarD = cwy.d(2.0f, en5.b(((yt0) c86Var2.j(zt0.a)).a.a, fC, 0.0f, 0.0f, 0.0f, 14));
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-1799453588);
                    c86Var2.p(false);
                    tp3VarD = null;
                }
                c86Var = c86Var2;
                long j4 = j2;
                r8t.b(function1, fajVarF, z8, xspVar, j4, 0L, 0.0f, tp3VarD, null, zxu.w(-228997508, c86Var2, new ic1(b56Var, 14)), c86Var, ((i5 >> 6) & 896) | ((i5 >> 3) & 57344), 736);
                z6 = z8;
                j3 = j4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                z6 = z4;
                j3 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: lyc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        oyc.a(function0, z, z2, fajVar, z6, j3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        j2 = j;
        i4 = SQLiteDatabase.OPEN_FULLMUTEX;
        i5 = i3 | i4;
        if ((599187 & i5) != 599186) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c86Var2.P(i5 & 1, z5)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    z4 = true;
                }
                if ((i2 & 32) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).d.c;
                    i5 &= -458753;
                }
            } else {
                if (i8 != 0) {
                    z4 = true;
                }
                if ((i2 & 32) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).d.c;
                    i5 &= -458753;
                }
            }
            boolean z9 = z4;
            c86Var2.q();
            if (z) {
                z7 = false;
            } else {
                z7 = false;
            }
            fC = c(z7, c86Var2);
            rheVar = (rhe) c86Var2.j(t96.l);
            zH = c86Var2.h(rheVar) | ((i5 & 14) == 4);
            objK = c86Var2.K();
            if (zH) {
                objK = new kyc(function0, rheVar, 0);
                c86Var2.k0(objK);
            } else {
                objK = new kyc(function0, rheVar, 0);
                c86Var2.k0(objK);
            }
            Function0 function2 = (Function0) objK;
            faj fajVarF2 = e.f(fajVar, 40.0f);
            xsp xspVar2 = ysp.a;
            if (z) {
                c86Var2.Z(-1166428006);
                tp3VarD = cwy.d(2.0f, en5.b(((yt0) c86Var2.j(zt0.a)).a.a, fC, 0.0f, 0.0f, 0.0f, 14));
                c86Var2.p(false);
            } else {
                c86Var2.Z(-1799453588);
                c86Var2.p(false);
                tp3VarD = null;
            }
            c86Var = c86Var2;
            long j5 = j2;
            r8t.b(function2, fajVarF2, z9, xspVar2, j5, 0L, 0.0f, tp3VarD, null, zxu.w(-228997508, c86Var2, new ic1(b56Var, 14)), c86Var, ((i5 >> 6) & 896) | ((i5 >> 3) & 57344), 736);
            z6 = z9;
            j3 = j5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            z6 = z4;
            j3 = j2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: lyc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oyc.a(function0, z, z2, fajVar, z6, j3, b56Var, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final float f, final float f2, v76 v76Var, final int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(231350260);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            gq0.c(j35.B(e.p(caj.a, f, 40.0f), ysp.a), c86Var, 0);
            f2 = 40.0f;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: myc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    oyc.b(f, f2, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final float c(boolean z, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = yt2.b(1.0f);
            c86Var.k0(objK);
        }
        vn0 vn0Var = (vn0) objK;
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean zG = c86Var.g(z) | c86Var.h(vn0Var);
        Object objK2 = c86Var.K();
        if (zG || objK2 == k3yVar) {
            objK2 = new nyc(z, vn0Var, (Continuation) null);
            c86Var.k0(objK2);
        }
        bt5.f(c86Var, boolValueOf, (Function2) objK2);
        return ((Number) vn0Var.e()).floatValue();
    }
}
