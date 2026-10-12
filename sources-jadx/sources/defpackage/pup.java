package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class pup implements oup, apv, OnCompleteListener {
    public int a;
    public long b;
    public long c;
    public final Object d;
    public Object e;

    public pup(int i, zov zovVar, iap iapVar, long j) {
        this.a = i;
        this.d = zovVar;
        this.e = iapVar;
        if (i < 1) {
            c.x("Iterations count can't be less than 1");
            throw null;
        }
        this.b = ((long) (zovVar.p() + zovVar.m())) * 1000000;
        this.c = j * 1000000;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    public static pup i(fbe fbeVar, int i, ks0 ks0Var) {
        if (!fbeVar.b()) {
            return null;
        }
        krp krpVar = (krp) jrp.M().a;
        boolean z = true;
        if (krpVar != null) {
            if (!krpVar.b) {
                return null;
            }
            boolean z2 = krpVar.c;
            msy msyVar = (msy) fbeVar.j.get(ks0Var);
            if (msyVar != null) {
                wr0 wr0Var = msyVar.h;
                if (!(wr0Var instanceof wae)) {
                    return null;
                }
                wae waeVar = (wae) wr0Var;
                if (waeVar.A == null || waeVar.d()) {
                    z = z2;
                } else {
                    cn6 cn6VarJ = j(msyVar, waeVar, i);
                    if (cn6VarJ == null) {
                        return null;
                    }
                    msyVar.r++;
                    z = cn6VarJ.c;
                }
            } else {
                z = z2;
            }
        }
        return new pup(fbeVar, i, ks0Var, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[RETURN] */
    public static cn6 j(msy msyVar, wae waeVar, int i) {
        x9z x9zVar = waeVar.A;
        cn6 cn6Var = x9zVar == null ? null : x9zVar.d;
        if (cn6Var != null && cn6Var.b) {
            int[] iArr = cn6Var.d;
            int i2 = 0;
            if (iArr == null) {
                int[] iArr2 = cn6Var.f;
                if (iArr2 != null) {
                    while (i2 < iArr2.length) {
                        if (iArr2[i2] != i) {
                            i2++;
                        }
                    }
                    if (msyVar.r < cn6Var.e) {
                        return cn6Var;
                    }
                } else if (msyVar.r < cn6Var.e) {
                    return cn6Var;
                }
            } else {
                while (i2 < iArr.length) {
                    if (iArr[i2] != i) {
                        i2++;
                    } else if (msyVar.r < cn6Var.e) {
                        return cn6Var;
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.oup
    public void b(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.xov
    public long c(tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return (((long) this.a) * this.b) - this.c;
    }

    @Override // defpackage.oup
    public void d(xoc xocVar, int i) {
        fju fjuVarX = xocVar.X(i, 1);
        this.e = fjuVarX;
        fjuVarX.d(((nup) this.d).c);
    }

    @Override // defpackage.oup
    public void e(long j) {
        this.b = j;
    }

    @Override // defpackage.oup
    public void f(x8l x8lVar, long j, int i, boolean z) {
        int iA;
        ((fju) this.e).getClass();
        int i2 = this.a;
        if (i2 != -1 && i != (iA = lup.a(i2))) {
            int i3 = wjv.a;
            Locale locale = Locale.US;
            Log.w("RtpPcmReader", aui.m("Received RTP packet with unexpected sequence number. Expected: ", iA, i, "; received: ", "."));
        }
        long jS = yje.S(this.c, j, ((nup) this.d).b, this.b);
        int iA2 = x8lVar.a();
        ((fju) this.e).b(x8lVar, iA2, 0);
        ((fju) this.e).a(jS, 1, iA2, 0, null);
        this.a = i;
    }

    public long g(long j) {
        long j2 = this.b;
        long j3 = this.c;
        if (j + j3 <= 0) {
            return 0L;
        }
        long j4 = j + j3;
        long jMin = Math.min(j4 / j2, ((long) this.a) - 1);
        return (((iap) this.e) == iap.a || jMin % 2 == 0) ? j4 - (jMin * j2) : ((jMin + 1) * j2) - j4;
    }

    public tq0 h(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        long j2 = this.c;
        long j3 = j + j2;
        long j4 = this.b;
        return j3 > j4 ? s(j4 - j2, tq0Var, tq0Var2, tq0Var3) : tq0Var2;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        long j3 = this.b;
        fbe fbeVar = (fbe) this.d;
        if (fbeVar.b()) {
            krp krpVar = (krp) jrp.M().a;
            if (krpVar == null || krpVar.b) {
                msy msyVar = (msy) fbeVar.j.get((ks0) this.e);
                if (msyVar != null) {
                    wr0 wr0Var = msyVar.h;
                    if (wr0Var instanceof wae) {
                        wae waeVar = (wae) wr0Var;
                        int i6 = 0;
                        boolean z = j3 > 0;
                        int i7 = waeVar.v;
                        if (krpVar != null) {
                            z &= krpVar.c;
                            i = krpVar.d;
                            int i8 = krpVar.e;
                            int i9 = krpVar.a;
                            if (waeVar.A == null || waeVar.d()) {
                                i2 = i9;
                                i3 = i8;
                            } else {
                                cn6 cn6VarJ = j(msyVar, waeVar, this.a);
                                if (cn6VarJ == null) {
                                    return;
                                }
                                boolean z2 = cn6VarJ.c && j3 > 0;
                                i2 = i9;
                                i3 = cn6VarJ.e;
                                z = z2;
                            }
                        } else {
                            i = ScreenMirroringConfig.Test.pcVideoUdpPort;
                            i2 = 0;
                            i3 = 100;
                        }
                        int i10 = i;
                        int iElapsedRealtime = -1;
                        if (task.l()) {
                            i5 = 0;
                        } else if (task.j()) {
                            i6 = -1;
                            i5 = 100;
                        } else {
                            Exception excG = task.g();
                            if (excG instanceof es0) {
                                Status status = ((es0) excG).a;
                                i4 = status.a;
                                sm6 sm6Var = status.d;
                                if (sm6Var != null) {
                                    i5 = i4;
                                    i6 = sm6Var.b;
                                }
                            } else {
                                i4 = 101;
                            }
                            i5 = i4;
                            i6 = -1;
                        }
                        if (z) {
                            long j4 = this.c;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = jCurrentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        aty atyVar = new aty(new eyi(this.a, i5, i6, j, j2, null, null, i7, iElapsedRealtime), i2, i10, i3);
                        luy luyVar = fbeVar.n;
                        luyVar.sendMessage(luyVar.obtainMessage(18, atyVar));
                    }
                }
            }
        }
    }

    @Override // defpackage.xov
    public tq0 s(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((zov) this.d).s(g(j), tq0Var, tq0Var2, h(j, tq0Var, tq0Var3, tq0Var2));
    }

    @Override // defpackage.xov
    public tq0 t(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((zov) this.d).t(g(j), tq0Var, tq0Var2, h(j, tq0Var, tq0Var3, tq0Var2));
    }

    public pup(nup nupVar) {
        this.d = nupVar;
        this.b = -9223372036854775807L;
        this.c = 0L;
        this.a = -1;
    }

    public pup(fbe fbeVar, int i, ks0 ks0Var, long j, long j2) {
        this.d = fbeVar;
        this.a = i;
        this.e = ks0Var;
        this.b = j;
        this.c = j2;
    }
}
