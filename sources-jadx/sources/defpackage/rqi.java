package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rqi {
    public static final ckf a = new ckf((Bundle) null, "androidx.media3.session.MediaLibraryService");

    public static boolean a(czq czqVar, czq czqVar2) {
        ybm ybmVar = czqVar.a;
        int i = ybmVar.b;
        ybm ybmVar2 = czqVar2.a;
        return i == ybmVar2.b && ybmVar.e == ybmVar2.e && ybmVar.h == ybmVar2.h && ybmVar.i == ybmVar2.i;
    }

    public static int b(long j, long j2) {
        if (j == -9223372036854775807L || j2 == -9223372036854775807L) {
            return 0;
        }
        if (j2 == 0) {
            return 100;
        }
        return wjv.i((int) ((j * 100) / j2), 0, 100);
    }

    public static long c(thm thmVar, long j, long j2, long j3) {
        czq czqVar = thmVar.c;
        czq czqVar2 = thmVar.c;
        boolean z = czqVar.equals(czq.l) || j2 < czqVar2.c;
        if (thmVar.v) {
            if (z || j == -9223372036854775807L) {
                if (j3 == -9223372036854775807L) {
                    j3 = SystemClock.elapsedRealtime() - czqVar2.c;
                }
                long j4 = czqVar2.a.f + ((long) (j3 * thmVar.g.a));
                long j5 = czqVar2.d;
                return j5 != -9223372036854775807L ? Math.min(j4, j5) : j4;
            }
        } else if (z || j == -9223372036854775807L) {
            return czqVar2.a.f;
        }
        return j;
    }

    public static vbm d(vbm vbmVar, vbm vbmVar2) {
        if (vbmVar != null) {
            f3d f3dVar = vbmVar.a;
            if (vbmVar2 != null) {
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
                for (int i = 0; i < f3dVar.a.size(); i++) {
                    if (vbmVar2.a(f3dVar.b(i))) {
                        int iB = f3dVar.b(i);
                        nx1.y(!false);
                        sparseBooleanArray.append(iB, true);
                    }
                }
                nx1.y(!false);
                return new vbm(new f3d(sparseBooleanArray));
            }
        }
        return vbm.b;
    }

    public static Pair e(thm thmVar, rhm rhmVar, thm thmVar2, rhm rhmVar2, vbm vbmVar) {
        boolean z = rhmVar2.a;
        boolean z2 = rhmVar2.b;
        if (z && vbmVar.a(17) && !rhmVar.a) {
            thmVar2 = thmVar2.l(thmVar.j);
            rhmVar2 = new rhm(false, z2);
        }
        if (z2 && vbmVar.a(30) && !rhmVar.b) {
            thmVar2 = thmVar2.b(thmVar.D);
            rhmVar2 = new rhm(rhmVar2.a, false);
        }
        return new Pair(thmVar2, rhmVar2);
    }

    public static void f(acm acmVar, pki pkiVar) {
        int i = pkiVar.b;
        long j = pkiVar.c;
        n3f n3fVar = pkiVar.a;
        if (i == -1) {
            if (acmVar.U0(20)) {
                acmVar.I0(n3fVar);
                return;
            } else {
                if (n3fVar.isEmpty()) {
                    return;
                }
                acmVar.U((lfi) n3fVar.get(0));
                return;
            }
        }
        if (acmVar.U0(20)) {
            acmVar.q0(n3fVar, pkiVar.b, j);
        } else {
            if (n3fVar.isEmpty()) {
                return;
            }
            acmVar.y((lfi) n3fVar.get(0), j);
        }
    }

    public static ArrayList g(List list) {
        ArrayList arrayList = new ArrayList();
        Parcel parcelObtain = Parcel.obtain();
        for (int i = 0; i < list.size(); i++) {
            try {
                Parcelable parcelable = (Parcelable) list.get(i);
                parcelObtain.writeParcelable(parcelable, 0);
                if (parcelObtain.dataSize() >= 262144) {
                    break;
                }
                arrayList.add(parcelable);
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }
        parcelObtain.recycle();
        return arrayList;
    }
}
