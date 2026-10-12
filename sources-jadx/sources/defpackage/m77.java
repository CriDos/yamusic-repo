package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class m77 {
    public static final HashMap f;
    public static final String g;
    public final Context a;
    public final k0f b;
    public final tw0 c;
    public final cr3 d;
    public final e2r e;

    static {
        HashMap map = new HashMap();
        f = map;
        yds.z(5, map, "armeabi", 6, "armeabi-v7a");
        yds.z(9, map, "arm64-v8a", 0, "x86");
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        g = "Crashlytics Android SDK/19.4.4";
    }

    public m77(Context context, k0f k0fVar, tw0 tw0Var, cr3 cr3Var, e2r e2rVar) {
        this.a = context;
        this.b = k0fVar;
        this.c = tw0Var;
        this.d = cr3Var;
        this.e = e2rVar;
    }

    public static yl2 c(lhq lhqVar, int i) {
        String str = (String) lhqVar.b;
        String str2 = (String) lhqVar.a;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) lhqVar.c;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        lhq lhqVar2 = (lhq) lhqVar.d;
        if (i >= 8) {
            lhq lhqVar3 = lhqVar2;
            while (lhqVar3 != null) {
                lhqVar3 = (lhq) lhqVar3.d;
                i2++;
            }
        }
        xl2 xl2Var = new xl2();
        xl2Var.f(str);
        xl2Var.e(str2);
        xl2Var.c(d(stackTraceElementArr, 4));
        xl2Var.d(i2);
        if (lhqVar2 != null && i2 == 0) {
            xl2Var.b(c(lhqVar2, i + 1));
        }
        return xl2Var.a();
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            dm2 dm2Var = new dm2();
            dm2Var.c(i);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            dm2Var.e(jMax);
            dm2Var.f(str);
            dm2Var.b(fileName);
            dm2Var.d(lineNumber);
            arrayList.add(dm2Var.a());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final List a() {
        vl2 vl2Var = new vl2();
        vl2Var.b(0L);
        vl2Var.d(0L);
        tw0 tw0Var = this.c;
        vl2Var.c(tw0Var.e);
        vl2Var.e(tw0Var.b);
        return Collections.singletonList(vl2Var.a());
    }

    public final im2 b(int i) {
        Context context = this.a;
        fa3 fa3VarS = fa3.s(context);
        Float fV = fa3VarS.v();
        Double dValueOf = fV != null ? Double.valueOf(fV.doubleValue()) : null;
        int iW = fa3VarS.w();
        boolean z = false;
        if (!mv5.S() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
            z = true;
        }
        long jL = mv5.L(context);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j = jL - memoryInfo.availMem;
        if (j <= 0) {
            j = 0;
        }
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize = statFs.getBlockSize();
        long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
        hm2 hm2Var = new hm2();
        hm2Var.b(dValueOf);
        hm2Var.c(iW);
        hm2Var.f(z);
        hm2Var.e(i);
        hm2Var.g(j);
        hm2Var.d(blockCount);
        return hm2Var.a();
    }
}
