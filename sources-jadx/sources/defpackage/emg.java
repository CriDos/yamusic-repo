package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class emg {
    public int a = -1;
    public boolean b = true;
    public Set c = rrb.a;

    public static final void c(emg emgVar, umg umgVar, List list, int i, int i2, Function1 function1) {
        boolean z;
        sih.a(3, "BlockPrefetcher", "Prefetcher state: " + umgVar, null);
        int i3 = umgVar.a;
        Integer num = umgVar.b;
        if (num != null) {
            int iIntValue = num.intValue();
            int iMax = i3 - i2;
            if (iMax < 0) {
                iMax = 0;
            }
            int iMin = iIntValue - i2;
            if (iMin < 0) {
                iMin = 0;
            }
            int i4 = umgVar.d;
            int i5 = emgVar.a;
            if (iMax > i5) {
                z = true;
            } else {
                z = iMax < i5 ? false : emgVar.b;
            }
            emgVar.b = z;
            emgVar.a = iMax;
            if (!z) {
                iMax = Math.max(0, iMax - i);
            }
            if (z) {
                iMin = Integer.min(i4 - 1, iMin + i);
            }
            IntRange intRange = new IntRange(iMax, iMin, 1);
            vzq vzqVar = new vzq();
            int i6 = intRange.b;
            if (iMax <= i6) {
                while (true) {
                    cjg cjgVar = (cjg) CollectionsKt.S(list, iMax);
                    if (cjgVar != null) {
                        vzqVar.add(cjgVar.getId());
                    }
                    if (iMax == i6) {
                        break;
                    } else {
                        iMax++;
                    }
                }
            }
            vzq vzqVarA = g1r.a(vzqVar);
            sih.a(3, "BlockPrefetcher", "Prefetcher Range(inc=" + z + "): " + intRange + StringUtil.SPACE + vzqVarA, null);
            function1.invoke(new zig(intRange, vzqVarA, emgVar.c));
            emgVar.c = vzqVarA;
        }
    }

    public final void a(rmg rmgVar, eoj eojVar, int i, Function1 function1, v76 v76Var, int i2) {
        int i3;
        eoj eojVar2;
        Function1 function2;
        rmg rmgVar2 = rmgVar;
        rmgVar2.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1228682636);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(rmgVar2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            eojVar2 = eojVar;
            i3 |= c86Var.f(eojVar2) ? 32 : 16;
        } else {
            eojVar2 = eojVar;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function2 = function1;
            i3 |= c86Var.h(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        int i4 = i3 | 221184;
        if ((1572864 & i2) == 0) {
            i4 |= c86Var.h(this) ? 1048576 : 524288;
        }
        if (c86Var.P(i4 & 1, (599187 & i4) != 599186)) {
            boolean zH = ((i4 & 14) == 4) | ((458752 & i4) == 131072) | ((i4 & 112) == 32) | c86Var.h(this) | ((i4 & 896) == 256) | ((57344 & i4) == 16384) | ((i4 & 7168) == 2048);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                ub4 ub4Var = new ub4(rmgVar2, eojVar2, this, i, function2, (Continuation) null, 4);
                rmgVar2 = rmgVar2;
                c86Var.k0(ub4Var);
                objK = ub4Var;
            }
            bt5.h(rmgVar2, null, (Function2) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(this, rmgVar2, eojVar, i, function1, i2);
        }
    }

    public final void b(rmg rmgVar, List list, Function1 function1, int i, v76 v76Var, int i2) {
        Function1 function2;
        int i3;
        rmg rmgVar2 = rmgVar;
        list.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-865070175);
        int i4 = (c86Var.f(rmgVar2) ? 4 : 2) | i2 | (c86Var.f(list) ? 32 : 16);
        if ((i2 & 3072) == 0) {
            function2 = function1;
            i4 |= c86Var.h(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if ((i2 & 24576) == 0) {
            i3 = i;
            i4 |= c86Var.d(i3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            i3 = i;
        }
        int i5 = i4 | 196608 | (c86Var.h(this) ? 1048576 : 524288);
        if (c86Var.P(i5 & 1, (599187 & i5) != 599186)) {
            boolean zH = ((i5 & 14) == 4) | c86Var.h(this) | ((i5 & 112) == 32) | ((57344 & i5) == 16384) | ((i5 & 7168) == 2048);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                ub4 ub4Var = new ub4(rmgVar2, this, list, i3, function2, (Continuation) null, 5);
                rmgVar2 = rmgVar2;
                c86Var.k0(ub4Var);
                objK = ub4Var;
            }
            bt5.g(rmgVar2, null, list, (Function2) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(this, rmgVar2, list, function1, i, i2, 15);
        }
    }
}
