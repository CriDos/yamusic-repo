package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Binder;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uq8 implements Callable {
    public final /* synthetic */ int a;
    public final Object b;

    public uq8(View view) {
        this.a = 3;
        this.b = new WeakReference(view);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:107:0x01bb A[Catch: Exception -> 0x00ae, TryCatch #0 {Exception -> 0x00ae, blocks: (B:32:0x0077, B:34:0x008f, B:39:0x00bc, B:45:0x00dc, B:47:0x00e2, B:50:0x00ee, B:52:0x0106, B:55:0x0130, B:56:0x0149, B:53:0x0125, B:57:0x014c, B:61:0x0157, B:65:0x0160, B:69:0x0169, B:73:0x0172, B:77:0x017b, B:81:0x0184, B:85:0x018d, B:89:0x0196, B:93:0x019f, B:97:0x01a8, B:101:0x01af, B:105:0x01b7, B:107:0x01bb, B:108:0x01c4, B:40:0x00d3, B:37:0x00b1), top: B:207:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d9 A[Catch: all -> 0x0208, TryCatch #4 {all -> 0x0208, blocks: (B:111:0x01d3, B:113:0x01d9, B:117:0x01f1, B:119:0x01f9, B:122:0x020a, B:123:0x0226, B:125:0x024a, B:126:0x0258), top: B:213:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f9 A[Catch: all -> 0x0208, TryCatch #4 {all -> 0x0208, blocks: (B:111:0x01d3, B:113:0x01d9, B:117:0x01f1, B:119:0x01f9, B:122:0x020a, B:123:0x0226, B:125:0x024a, B:126:0x0258), top: B:213:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0226 A[Catch: all -> 0x0208, TryCatch #4 {all -> 0x0208, blocks: (B:111:0x01d3, B:113:0x01d9, B:117:0x01f1, B:119:0x01f9, B:122:0x020a, B:123:0x0226, B:125:0x024a, B:126:0x0258), top: B:213:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x024a A[Catch: all -> 0x0208, TryCatch #4 {all -> 0x0208, blocks: (B:111:0x01d3, B:113:0x01d9, B:117:0x01f1, B:119:0x01f9, B:122:0x020a, B:123:0x0226, B:125:0x024a, B:126:0x0258), top: B:213:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x01d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0154  */
    /* JADX WARN: Code duplicated, block: B:60:0x0156  */
    /* JADX WARN: Code duplicated, block: B:63:0x015d  */
    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0166  */
    /* JADX WARN: Code duplicated, block: B:68:0x0168  */
    /* JADX WARN: Code duplicated, block: B:71:0x016f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0171  */
    /* JADX WARN: Code duplicated, block: B:75:0x0178  */
    /* JADX WARN: Code duplicated, block: B:76:0x017a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0181  */
    /* JADX WARN: Code duplicated, block: B:80:0x0183  */
    /* JADX WARN: Code duplicated, block: B:83:0x018a  */
    /* JADX WARN: Code duplicated, block: B:84:0x018c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0193  */
    /* JADX WARN: Code duplicated, block: B:88:0x0195  */
    /* JADX WARN: Code duplicated, block: B:91:0x019c  */
    /* JADX WARN: Code duplicated, block: B:92:0x019e  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ac  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        sxy sxyVar;
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        Long lA;
        waz wazVarP;
        zaz zazVarP;
        int i4;
        boolean z13 = true;
        switch (this.a) {
            case 0:
                synchronized (((er8) this.b)) {
                    try {
                        er8 er8Var = (er8) this.b;
                        if (er8Var.i != null) {
                            er8Var.T();
                            if (((er8) this.b).E()) {
                                ((er8) this.b).R();
                                ((er8) this.b).k = 0;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return null;
            case 1:
                CountDownLatch countDownLatch = (CountDownLatch) ((xwc) this.b).b;
                try {
                    Context context = npc.g;
                    if (context == null) {
                        Intrinsics.k("applicationContext");
                        throw null;
                    }
                    context.getCacheDir();
                    if (countDownLatch != null) {
                        countDownLatch.countDown();
                    }
                    return null;
                } catch (Throwable th2) {
                    if (countDownLatch != null) {
                        countDownLatch.countDown();
                    }
                    throw th2;
                }
            case 2:
                yz1 yz1Var = (yz1) this.b;
                yz1Var.d.set(true);
                try {
                    Process.setThreadPriority(10);
                    yz1Var.a();
                    Binder.flushPendingCommands();
                    yz1Var.b(null);
                    return null;
                } catch (Throwable th3) {
                    try {
                        yz1Var.c.set(true);
                        throw th3;
                    } catch (Throwable th4) {
                        yz1Var.b(null);
                        throw th4;
                    }
                }
            case 3:
                View view = (View) ((WeakReference) this.b).get();
                if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                    return "";
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                view.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
                String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                strEncodeToString.getClass();
                return strEncodeToString;
            case 4:
                k0z k0zVar = (k0z) this.b;
                jc3 jc3Var = k0zVar.e;
                synchronized (jc3Var.a) {
                    try {
                        if (jc3Var.b != 3) {
                            boolean z14 = jc3Var.b == 1;
                            if (TextUtils.isEmpty(null)) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("accountName", null);
                                z0z.b(bundle, jc3Var.c, jc3Var.d, jc3Var.D.longValue());
                            }
                            synchronized (jc3Var.a) {
                                sxyVar = jc3Var.i;
                                break;
                            }
                            jc3 jc3Var2 = k0zVar.e;
                            if (sxyVar == null) {
                                jc3Var2.y(0);
                                int i5 = k0zVar.d;
                                oc3 oc3Var = s3z.j;
                                jc3Var2.x(107, i5, oc3Var);
                                k0zVar.c(oc3Var);
                            } else {
                                String packageName = jc3Var2.g.getPackageName();
                                int iS0 = 3;
                                int i6 = 27;
                                while (true) {
                                    if (i6 >= 3) {
                                        try {
                                            z0z.g("BillingClient", "trying subs apiVersion: " + i6);
                                            if (bundle == null) {
                                                nxy nxyVar = (nxy) sxyVar;
                                                Parcel parcelQ0 = nxyVar.Q0();
                                                parcelQ0.writeInt(i6);
                                                parcelQ0.writeString(packageName);
                                                parcelQ0.writeString("subs");
                                                Parcel parcelR0 = nxyVar.R0(parcelQ0, 1);
                                                int i7 = parcelR0.readInt();
                                                parcelR0.recycle();
                                                iS0 = i7;
                                            } else {
                                                iS0 = ((nxy) sxyVar).S0(i6, packageName, "subs", bundle);
                                            }
                                            if (iS0 == 0) {
                                                z0z.g("BillingClient", "highestLevelSupportedForSubs: " + i6);
                                            } else {
                                                i6--;
                                            }
                                        } catch (Exception e) {
                                            z0z.i("BillingClient", "Exception while checking if billing is supported; try to reconnect", e);
                                            boolean z15 = e instanceof DeadObjectException;
                                            if (z15) {
                                                i = 91;
                                            } else if (e instanceof RemoteException) {
                                                i = 90;
                                            } else {
                                                i = e instanceof SecurityException ? 92 : 42;
                                            }
                                            String strA = yds.b(i, 42) ? b3z.a(e) : null;
                                            k0zVar.e.y(0);
                                            k0zVar.b(z15 ? s3z.j : s3z.h, i, strA, z14);
                                            k0zVar.c(z15 ? s3z.j : s3z.h);
                                        }
                                    } else {
                                        i6 = 0;
                                    }
                                }
                                jc3Var2.k = i6 >= 3;
                                if (i6 < 3) {
                                    z0z.g("BillingClient", "In-app billing API does not support subscription on this device.");
                                    i2 = 9;
                                } else {
                                    i2 = 1;
                                }
                                for (int i8 = 27; i8 >= 3; i8--) {
                                    z0z.g("BillingClient", "trying inapp apiVersion: " + i8);
                                    if (bundle == null) {
                                        nxy nxyVar2 = (nxy) sxyVar;
                                        Parcel parcelQ1 = nxyVar2.Q0();
                                        parcelQ1.writeInt(i8);
                                        parcelQ1.writeString(packageName);
                                        parcelQ1.writeString("inapp");
                                        Parcel parcelR1 = nxyVar2.R0(parcelQ1, 1);
                                        int i9 = parcelR1.readInt();
                                        parcelR1.recycle();
                                        iS0 = i9;
                                    } else {
                                        iS0 = ((nxy) sxyVar).S0(i8, packageName, "inapp", bundle);
                                    }
                                    if (iS0 == 0) {
                                        jc3Var2.l = i8;
                                        z0z.g("BillingClient", "mHighestLevelSupportedForInApp: " + i8);
                                        i3 = jc3Var2.l;
                                        jc3Var2.l = i3;
                                        if (i3 >= 26) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        jc3Var2.x = z;
                                        if (i3 >= 24) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        jc3Var2.w = z2;
                                        if (i3 >= 21) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        jc3Var2.v = z3;
                                        if (i3 >= 20) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        jc3Var2.u = z4;
                                        if (i3 >= 19) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        jc3Var2.t = z5;
                                        if (i3 >= 18) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        jc3Var2.s = z6;
                                        if (i3 >= 17) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        jc3Var2.r = z7;
                                        if (i3 >= 16) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        jc3Var2.q = z8;
                                        if (i3 >= 15) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        jc3Var2.p = z9;
                                        if (i3 >= 14) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        jc3Var2.o = z10;
                                        if (i3 >= 9) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        jc3Var2.n = z11;
                                        if (i3 >= 6) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        jc3Var2.m = z12;
                                        if (i3 < 3) {
                                            z0z.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                            i2 = 36;
                                        }
                                        jc3.p(jc3Var2, iS0);
                                        if (iS0 != 0) {
                                            oc3 oc3Var2 = s3z.b;
                                            k0zVar.b(oc3Var2, i2, null, z14);
                                            k0zVar.c(oc3Var2);
                                        } else {
                                            try {
                                                lA = k0zVar.a(z14);
                                                if (z14) {
                                                    s9z s9zVarQ = aaz.q();
                                                    s9zVarQ.c();
                                                    aaz.p((aaz) s9zVarQ.b, 6);
                                                    zazVarP = abz.p();
                                                    i4 = k0zVar.d;
                                                    if (i4 > 0) {
                                                        z13 = false;
                                                    }
                                                    zazVarP.d(z13);
                                                    zazVarP.e(i4);
                                                    if (lA != null) {
                                                        long jLongValue = lA.longValue();
                                                        zazVarP.c();
                                                        abz.s((abz) zazVarP.b, jLongValue);
                                                    }
                                                    jc3 jc3Var3 = k0zVar.e;
                                                    s9zVarQ.c();
                                                    aaz.u((aaz) s9zVarQ.b, (abz) zazVarP.a());
                                                    jc3Var3.w((aaz) s9zVarQ.a());
                                                } else {
                                                    wazVarP = xaz.p();
                                                    baz bazVarP = caz.p();
                                                    bazVarP.c();
                                                    caz.u((caz) bazVarP.b, 0);
                                                    wazVarP.c();
                                                    xaz.q((xaz) wazVarP.b, (caz) bazVarP.a());
                                                    if (lA != null) {
                                                        long jLongValue2 = lA.longValue();
                                                        wazVarP.c();
                                                        xaz.r((xaz) wazVarP.b, jLongValue2);
                                                    }
                                                    k0zVar.e.h.S((xaz) wazVarP.a());
                                                }
                                            } catch (Throwable th5) {
                                                z0z.i("BillingClient", "Unable to log.", th5);
                                            }
                                            k0zVar.c(s3z.i);
                                        }
                                    }
                                }
                                i3 = jc3Var2.l;
                                jc3Var2.l = i3;
                                if (i3 >= 26) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                jc3Var2.x = z;
                                if (i3 >= 24) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                jc3Var2.w = z2;
                                if (i3 >= 21) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                jc3Var2.v = z3;
                                if (i3 >= 20) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                jc3Var2.u = z4;
                                if (i3 >= 19) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                jc3Var2.t = z5;
                                if (i3 >= 18) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                jc3Var2.s = z6;
                                if (i3 >= 17) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                jc3Var2.r = z7;
                                if (i3 >= 16) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                jc3Var2.q = z8;
                                if (i3 >= 15) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                jc3Var2.p = z9;
                                if (i3 >= 14) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                jc3Var2.o = z10;
                                if (i3 >= 9) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                jc3Var2.n = z11;
                                if (i3 >= 6) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                jc3Var2.m = z12;
                                if (i3 < 3) {
                                    z0z.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                    i2 = 36;
                                }
                                jc3.p(jc3Var2, iS0);
                                if (iS0 != 0) {
                                    oc3 oc3Var3 = s3z.b;
                                    k0zVar.b(oc3Var3, i2, null, z14);
                                    k0zVar.c(oc3Var3);
                                } else {
                                    lA = k0zVar.a(z14);
                                    if (z14) {
                                        s9z s9zVarQ2 = aaz.q();
                                        s9zVarQ2.c();
                                        aaz.p((aaz) s9zVarQ2.b, 6);
                                        zazVarP = abz.p();
                                        i4 = k0zVar.d;
                                        if (i4 > 0) {
                                            z13 = false;
                                        }
                                        zazVarP.d(z13);
                                        zazVarP.e(i4);
                                        if (lA != null) {
                                            long jLongValue3 = lA.longValue();
                                            zazVarP.c();
                                            abz.s((abz) zazVarP.b, jLongValue3);
                                        }
                                        jc3 jc3Var4 = k0zVar.e;
                                        s9zVarQ2.c();
                                        aaz.u((aaz) s9zVarQ2.b, (abz) zazVarP.a());
                                        jc3Var4.w((aaz) s9zVarQ2.a());
                                    } else {
                                        wazVarP = xaz.p();
                                        baz bazVarP2 = caz.p();
                                        bazVarP2.c();
                                        caz.u((caz) bazVarP2.b, 0);
                                        wazVarP.c();
                                        xaz.q((xaz) wazVarP.b, (caz) bazVarP2.a());
                                        if (lA != null) {
                                            long jLongValue4 = lA.longValue();
                                            wazVarP.c();
                                            xaz.r((xaz) wazVarP.b, jLongValue4);
                                        }
                                        k0zVar.e.h.S((xaz) wazVarP.a());
                                    }
                                    k0zVar.c(s3z.i);
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
                return null;
            default:
                return ((Context) this.b).getSharedPreferences("google_sdk_flags", 0);
        }
    }

    public /* synthetic */ uq8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
