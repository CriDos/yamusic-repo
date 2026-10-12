package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wfj implements di8 {
    public final void a(final int i, final int i2, final int i3, final float f, final faj fajVar, final g2l g2lVar, final float f2, final b56 b56Var, v76 v76Var, final int i4) {
        int i5;
        c86 c86Var;
        fajVar.getClass();
        g2lVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-86616485);
        if ((i4 & 6) == 0) {
            i5 = (c86Var2.d(i) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c86Var2.d(i2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c86Var2.d(i3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c86Var2.c(f) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c86Var2.g(false) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i4) == 0) {
            i5 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i4) == 0) {
            i5 |= c86Var2.f(g2lVar) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i5 |= c86Var2.c(f2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i4) == 0) {
            i5 |= c86Var2.h(b56Var) ? 67108864 : 33554432;
        }
        if (c86Var2.P(i5 & 1, (38347923 & i5) != 38347922)) {
            int i6 = i5 << 9;
            c86Var = c86Var2;
            s8e.b(i, g2lVar, fajVar, f2, i2, i3, f, false, null, b56Var, c86Var, (i5 & 14) | ((i5 >> 15) & 112) | ((i5 >> 9) & 896) | ((i5 >> 12) & 7168) | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (i6 & 29360128) | ((i5 << 3) & 1879048192), 256);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: vfj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(i, i2, i3, f, fajVar, g2lVar, f2, b56Var, (v76) obj, hde.f0(i4 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public final void b(ArrayList arrayList, kte kteVar, faj fajVar, skd skdVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        kteVar.getClass();
        fajVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1109951997);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(kteVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(skdVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(g2lVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            e9e.b(arrayList, kteVar, fajVar, skdVar, g2lVar, null, c86Var, i2 & 65534, 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1((di8) this, arrayList, kteVar, fajVar, skdVar, g2lVar, i, 12);
        }
    }

    public final void c(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        faj fajVar2;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1758265927);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            fajVar2 = fajVar;
            z2 = z;
            e9e.c(3, i2 & 1022, 0, c86Var, fajVar2, z2);
        } else {
            fajVar2 = fajVar;
            z2 = z;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk((di8) this, z2, fajVar2, i, 5);
        }
    }
}
