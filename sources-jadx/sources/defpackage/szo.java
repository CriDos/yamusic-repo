package defpackage;

import android.content.Context;
import android.content.pm.ShortcutManager;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class szo implements hr6, q6q, nw6, pkd, lkt, qwt, xsu {
    public final /* synthetic */ int a;

    public /* synthetic */ szo(vwc vwcVar) {
        this.a = 6;
    }

    public static /* bridge */ /* synthetic */ ShortcutManager b(Object obj) {
        return (ShortcutManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class c() {
        return ShortcutManager.class;
    }

    public static /* synthetic */ void e(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void h(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void i(String str) throws qyp {
        throw new qyp(str);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void k(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    @Override // defpackage.q6q
    public iev a(Context context, wdv wdvVar) {
        wdvVar.getClass();
        return new iev(wdvVar);
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        ((d0q) obj).b.a();
    }

    /* JADX WARN: Code duplicated, block: B:89:0x037d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0388  */
    @Override // defpackage.pkd
    public Object apply(Object obj) {
        gk gkVar;
        ek[] ekVarArr;
        int i;
        lfi[] lfiVarArr;
        String[] strArr;
        v3p v3pVarF;
        int i2 = 0;
        switch (this.a) {
            case 12:
                return n3f.y(Integer.valueOf(((xy4) obj).a));
            case 20:
                Bundle bundle = (Bundle) obj;
                Bundle bundle2 = bundle.getBundle(f3u.s);
                lfi lfiVarB = bundle2 != null ? lfi.b(bundle2) : lfi.g;
                long j = bundle.getLong(f3u.t, -9223372036854775807L);
                long j2 = bundle.getLong(f3u.u, -9223372036854775807L);
                long j3 = bundle.getLong(f3u.v, -9223372036854775807L);
                boolean z = bundle.getBoolean(f3u.w, false);
                boolean z2 = bundle.getBoolean(f3u.x, false);
                Bundle bundle3 = bundle.getBundle(f3u.y);
                cfi cfiVarB = bundle3 != null ? cfi.b(bundle3) : null;
                boolean z3 = bundle.getBoolean(f3u.z, false);
                long j4 = bundle.getLong(f3u.A, 0L);
                long j5 = bundle.getLong(f3u.B, -9223372036854775807L);
                int i3 = bundle.getInt(f3u.C, 0);
                int i4 = bundle.getInt(f3u.D, 0);
                long j6 = bundle.getLong(f3u.E, 0L);
                f3u f3uVar = new f3u();
                f3uVar.b(f3u.q, lfiVarB, null, j, j2, j3, z, z2, cfiVarB, j4, j5, i3, i4, j6);
                f3uVar.j = z3;
                return f3uVar;
            case 21:
                Bundle bundle4 = (Bundle) obj;
                int i5 = bundle4.getInt(c3u.h, 0);
                long j7 = bundle4.getLong(c3u.i, -9223372036854775807L);
                long j8 = bundle4.getLong(c3u.j, 0L);
                boolean z4 = bundle4.getBoolean(c3u.k, false);
                Bundle bundle5 = bundle4.getBundle(c3u.l);
                if (bundle5 != null) {
                    ArrayList parcelableArrayList = bundle5.getParcelableArrayList(gk.h);
                    if (parcelableArrayList == null) {
                        ekVarArr = new ek[0];
                    } else {
                        ek[] ekVarArr2 = new ek[parcelableArrayList.size()];
                        for (int i6 = 0; i6 < parcelableArrayList.size(); i6++) {
                            Bundle bundle6 = (Bundle) parcelableArrayList.get(i6);
                            long j9 = bundle6.getLong(ek.l);
                            int i7 = bundle6.getInt(ek.m);
                            int i8 = bundle6.getInt(ek.s);
                            ArrayList parcelableArrayList2 = bundle6.getParcelableArrayList(ek.n);
                            ArrayList parcelableArrayList3 = bundle6.getParcelableArrayList(ek.t);
                            int[] intArray = bundle6.getIntArray(ek.o);
                            long[] longArray = bundle6.getLongArray(ek.p);
                            long j10 = bundle6.getLong(ek.q);
                            boolean z5 = bundle6.getBoolean(ek.r);
                            ArrayList<String> stringArrayList = bundle6.getStringArrayList(ek.u);
                            boolean z6 = bundle6.getBoolean(ek.v);
                            if (intArray == null) {
                                intArray = new int[0];
                            }
                            int[] iArr = intArray;
                            if (parcelableArrayList3 != null) {
                                lfi[] lfiVarArr2 = new lfi[parcelableArrayList3.size()];
                                for (int i9 = 0; i9 < parcelableArrayList3.size(); i9++) {
                                    Bundle bundle7 = (Bundle) parcelableArrayList3.get(i9);
                                    lfiVarArr2[i9] = bundle7 == null ? null : lfi.b(bundle7);
                                }
                                lfiVarArr = lfiVarArr2;
                            } else {
                                if (parcelableArrayList2 != null) {
                                    lfi[] lfiVarArr3 = new lfi[parcelableArrayList2.size()];
                                    for (int i10 = 0; i10 < parcelableArrayList2.size(); i10++) {
                                        Uri uri = (Uri) parcelableArrayList2.get(i10);
                                        lfiVarArr3[i10] = uri == null ? null : lfi.c(uri);
                                    }
                                    lfiVarArr = lfiVarArr3;
                                } else {
                                    i = 0;
                                    lfiVarArr = new lfi[0];
                                }
                                if (longArray == null) {
                                    longArray = new long[i];
                                }
                                long[] jArr = longArray;
                                strArr = new String[i];
                                if (stringArrayList != null) {
                                    strArr = (String[]) stringArrayList.toArray(strArr);
                                }
                                ekVarArr2[i6] = new ek(j9, i7, i8, iArr, lfiVarArr, jArr, j10, z5, strArr, z6);
                            }
                            i = 0;
                            if (longArray == null) {
                                longArray = new long[i];
                            }
                            long[] jArr2 = longArray;
                            strArr = new String[i];
                            if (stringArrayList != null) {
                                strArr = (String[]) stringArrayList.toArray(strArr);
                            }
                            ekVarArr2[i6] = new ek(j9, i7, i8, iArr, lfiVarArr, jArr2, j10, z5, strArr, z6);
                        }
                        ekVarArr = ekVarArr2;
                    }
                    gkVar = new gk(ekVarArr, bundle5.getLong(gk.i, 0L), bundle5.getLong(gk.j, -9223372036854775807L), bundle5.getInt(gk.k, 0));
                } else {
                    gkVar = gk.f;
                }
                gk gkVar2 = gkVar;
                c3u c3uVar = new c3u();
                c3uVar.j(null, null, i5, j7, j8, gkVar2, z4);
                return c3uVar;
            case 22:
                Bundle bundle8 = (Bundle) obj;
                bed bedVar = bed.O;
                zdd zddVar = new zdd();
                if (bundle8 != null) {
                    ClassLoader classLoader = px3.class.getClassLoader();
                    int i11 = wjv.a;
                    bundle8.setClassLoader(classLoader);
                }
                String string = bundle8.getString(bed.P);
                String str = bedVar.a;
                if (string == null) {
                    string = str;
                }
                zddVar.a = string;
                String string2 = bundle8.getString(bed.Q);
                String str2 = bedVar.b;
                if (string2 == null) {
                    string2 = str2;
                }
                zddVar.b = string2;
                ArrayList parcelableArrayList4 = bundle8.getParcelableArrayList(bed.u0);
                if (parcelableArrayList4 == null) {
                    v3pVarF = v3p.e;
                } else {
                    i3f i3fVarU = n3f.u();
                    for (int i12 = 0; i12 < parcelableArrayList4.size(); i12++) {
                        Bundle bundle9 = (Bundle) parcelableArrayList4.get(i12);
                        bundle9.getClass();
                        String string3 = bundle9.getString(f9g.c);
                        String string4 = bundle9.getString(f9g.d);
                        string4.getClass();
                        i3fVarU.a(new f9g(string3, string4));
                    }
                    v3pVarF = i3fVarU.f();
                }
                zddVar.c = n3f.v(v3pVarF);
                String string5 = bundle8.getString(bed.R);
                String str3 = bedVar.d;
                if (string5 == null) {
                    string5 = str3;
                }
                zddVar.d = string5;
                zddVar.e = bundle8.getInt(bed.S, bedVar.e);
                zddVar.f = bundle8.getInt(bed.T, bedVar.f);
                zddVar.g = bundle8.getInt(bed.v0, bedVar.g);
                zddVar.h = bundle8.getInt(bed.U, bedVar.h);
                zddVar.i = bundle8.getInt(bed.V, bedVar.i);
                String string6 = bundle8.getString(bed.W);
                String str4 = bedVar.k;
                if (string6 == null) {
                    string6 = str4;
                }
                zddVar.j = string6;
                String string7 = bundle8.getString(bed.X);
                String str5 = bedVar.m;
                if (string7 == null) {
                    string7 = str5;
                }
                zddVar.l = f0j.q(string7);
                String string8 = bundle8.getString(bed.Y);
                String str6 = bedVar.n;
                if (string8 == null) {
                    string8 = str6;
                }
                zddVar.m = f0j.q(string8);
                zddVar.n = bundle8.getInt(bed.Z, bedVar.o);
                ArrayList arrayList = new ArrayList();
                while (true) {
                    byte[] byteArray = bundle8.getByteArray(bed.a0 + "_" + Integer.toString(i2, 36));
                    if (byteArray == null) {
                        zddVar.p = arrayList;
                        zddVar.q = (kbb) bundle8.getParcelable(bed.b0);
                        zddVar.r = bundle8.getLong(bed.c0, bedVar.s);
                        zddVar.t = bundle8.getInt(bed.d0, bedVar.u);
                        zddVar.u = bundle8.getInt(bed.e0, bedVar.v);
                        zddVar.v = bundle8.getFloat(bed.f0, bedVar.w);
                        zddVar.w = bundle8.getInt(bed.g0, bedVar.x);
                        zddVar.x = bundle8.getFloat(bed.h0, bedVar.y);
                        zddVar.y = bundle8.getByteArray(bed.i0);
                        zddVar.z = bundle8.getInt(bed.j0, bedVar.A);
                        zddVar.B = bundle8.getInt(bed.w0, bedVar.C);
                        Bundle bundle10 = bundle8.getBundle(bed.k0);
                        if (bundle10 != null) {
                            zddVar.A = new rn5(bundle10.getInt(rn5.i, -1), bundle10.getInt(rn5.j, -1), bundle10.getInt(rn5.k, -1), bundle10.getInt(rn5.m, -1), bundle10.getInt(rn5.n, -1), bundle10.getByteArray(rn5.l));
                        }
                        zddVar.C = bundle8.getInt(bed.l0, bedVar.D);
                        zddVar.D = bundle8.getInt(bed.m0, bedVar.E);
                        zddVar.E = bundle8.getInt(bed.n0, bedVar.F);
                        zddVar.F = bundle8.getInt(bed.o0, bedVar.G);
                        zddVar.G = bundle8.getInt(bed.p0, bedVar.H);
                        zddVar.H = bundle8.getInt(bed.q0, bedVar.I);
                        zddVar.J = bundle8.getInt(bed.s0, bedVar.K);
                        zddVar.K = bundle8.getInt(bed.t0, bedVar.L);
                        zddVar.L = bundle8.getInt(bed.r0, bedVar.M);
                        return new bed(zddVar);
                    }
                    arrayList.add(byteArray);
                    i2++;
                }
                break;
            case 23:
                return Integer.valueOf(((cgu) obj).c);
            case 24:
                snu snuVar = (snu) obj;
                snuVar.getClass();
                Bundle bundle11 = new Bundle();
                bundle11.putBundle(snu.f, snuVar.b.d());
                bundle11.putIntArray(snu.g, snuVar.d);
                bundle11.putBooleanArray(snu.h, snuVar.e);
                bundle11.putBoolean(snu.i, snuVar.c);
                return bundle11;
            default:
                Bundle bundle12 = (Bundle) obj;
                Bundle bundle13 = bundle12.getBundle(snu.f);
                bundle13.getClass();
                cgu cguVarA = cgu.a(bundle13);
                int[] intArray2 = bundle12.getIntArray(snu.g);
                int i13 = cguVarA.a;
                return new snu(cguVarA, bundle12.getBoolean(snu.i, false), (int[]) sje.A(intArray2, new int[i13]), (boolean[]) sje.A(bundle12.getBooleanArray(snu.h), new boolean[i13]));
        }
    }

    @Override // defpackage.xsu
    public void d(vsu vsuVar, ysu ysuVar, boolean z) {
        switch (this.a) {
            case 26:
                vsuVar.b(ysuVar);
                break;
            case 27:
                vsuVar.g(ysuVar);
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                vsuVar.d(ysuVar);
                break;
            default:
                vsuVar.a();
                break;
        }
    }

    @Override // defpackage.lkt
    public int f() {
        int i = nkt.v;
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.nw6
    public Object g(Task task) {
        boolean z;
        if (task.l()) {
            cl2 cl2Var = (cl2) task.h();
            u65 u65Var = u65.v;
            u65Var.s("Crashlytics report successfully enqueued to DataTransport: " + cl2Var.b);
            File file = cl2Var.c;
            z = true;
            if (file.delete()) {
                u65Var.s("Deleted report file: " + file.getPath());
            } else {
                u65Var.a0("Crashlytics could not delete report file: " + file.getPath(), null);
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.g());
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ szo(int i) {
        this.a = i;
    }
}
