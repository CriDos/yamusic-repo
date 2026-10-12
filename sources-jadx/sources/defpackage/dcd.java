package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public abstract class dcd {
    public static final oqh a = new oqh(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final gur d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new bi(2));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new gur(0);
    }

    public static String a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((xbd) list.get(i2)).e);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static ccd b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceB;
        oqh oqhVar = a;
        Trace.beginSection(b74.M0("getFontSync"));
        try {
            Typeface typeface = (Typeface) oqhVar.get(str);
            if (typeface != null) {
                ccd ccdVar = new ccd(typeface);
                Trace.endSection();
                return ccdVar;
            }
            try {
                fg7 fg7VarA = wbd.a(context, list);
                List list2 = fg7VarA.b;
                int i3 = fg7VarA.a;
                if (i3 == 0) {
                    scd[] scdVarArr = (scd[]) list2.get(0);
                    if (scdVarArr == null || scdVarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = scdVarArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = scdVarArr[i4].e;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    ccd ccdVar2 = new ccd(i2);
                    Trace.endSection();
                    return ccdVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    scd[] scdVarArr2 = (scd[]) list2.get(0);
                    myu myuVar = fyu.a;
                    Trace.beginSection(b74.M0("TypefaceCompat.createFromFontInfo"));
                    try {
                        typefaceB = fyu.a.b(context, scdVarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    myu myuVar2 = fyu.a;
                    Trace.beginSection(b74.M0("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceB = fyu.a.c(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceB == null) {
                    ccd ccdVar3 = new ccd(-3);
                    Trace.endSection();
                    return ccdVar3;
                }
                oqhVar.put(str, typefaceB);
                ccd ccdVar4 = new ccd(typefaceB);
                Trace.endSection();
                return ccdVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                ccd ccdVar5 = new ccd(-1);
                Trace.endSection();
                return ccdVar5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
