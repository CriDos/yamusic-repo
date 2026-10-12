package com.yandex.pulse.processcpu;

import android.app.ActivityManager;
import android.content.Context;
import android.os.DeadSystemException;
import android.os.SystemClock;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.boe;
import defpackage.brb;
import defpackage.byn;
import defpackage.c41;
import defpackage.d3x;
import defpackage.drb;
import defpackage.dyn;
import defpackage.e41;
import defpackage.eet;
import defpackage.f3x;
import defpackage.get;
import defpackage.hvs;
import defpackage.k41;
import defpackage.kyn;
import defpackage.l1i;
import defpackage.l45;
import defpackage.mn4;
import defpackage.n6i;
import defpackage.pvs;
import defpackage.qrs;
import defpackage.r68;
import defpackage.vm5;
import defpackage.z31;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.StringTokenizer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/yandex/pulse/processcpu/MeasurementTask;", "", "Ld3x;", "handlerCallback", "Ld3x;", "dyn", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class MeasurementTask {
    public static final boe j = mn4.F(49, "ApplicationProcessCount");
    public final Context a;
    public final dyn b;
    public final n6i c;
    public final f3x d;
    public final k41 e;
    public final e41 f;
    public final e41 g;
    public final AtomicBoolean h;

    @Keep
    @NotNull
    private final d3x handlerCallback;
    public long i;

    public MeasurementTask(Context context, dyn dynVar, LinkedHashSet linkedHashSet, Map map, n6i n6iVar) {
        context.getClass();
        linkedHashSet.getClass();
        map.getClass();
        this.a = context;
        this.b = dynVar;
        this.c = n6iVar;
        r68 r68Var = new r68(1, this);
        this.handlerCallback = r68Var;
        this.d = new f3x(r68Var);
        k41 k41Var = new k41(0);
        k41Var.addAll(linkedHashSet);
        this.e = k41Var;
        e41 e41Var = new e41(map.size());
        e41Var.putAll(map);
        this.f = e41Var;
        this.g = new e41(0);
        this.h = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01de  */
    /* JADX WARN: Code duplicated, block: B:99:0x023e  */
    public final void a() {
        Map linkedHashMap;
        qrs qrsVar;
        long j2;
        long j3;
        qrs qrsVar2;
        int i;
        long j4;
        long j5;
        long j6;
        long j7;
        hvs hvsVar;
        long jA;
        Context context = this.a;
        context.getClass();
        try {
            Object systemService = context.getSystemService("activity");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.app.ActivityManager");
            }
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses == null) {
                runningAppProcesses = brb.a;
            }
            ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
            for (Object obj : runningAppProcesses) {
                if (((ActivityManager.RunningAppProcessInfo) obj).pid != 0) {
                    arrayList.add(obj);
                }
            }
            int iA = l1i.a(vm5.o(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
                linkedHashMap.put(runningAppProcessInfo.processName, Integer.valueOf(runningAppProcessInfo.pid));
            }
            String packageName = context.getPackageName();
            String str = packageName + ':';
            Iterator it = linkedHashMap.entrySet().iterator();
            int i2 = 0;
            while (it.hasNext()) {
                String str2 = (String) ((Map.Entry) it.next()).getKey();
                if (Intrinsics.e(str2, packageName) || c.z(str2, str, false)) {
                    i2++;
                }
            }
            j.b(i2);
            k41 k41Var = this.e;
            boolean zIsEmpty = k41Var.isEmpty();
            e41 e41Var = this.f;
            if (!zIsEmpty) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str3 = (String) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    if (k41Var.contains(str3)) {
                        k41Var.remove(str3);
                        e41Var.put(str3, Integer.valueOf(iIntValue));
                    }
                }
            }
            this.i = SystemClock.uptimeMillis();
            Iterator it2 = ((z31) e41Var.entrySet()).iterator();
            while (true) {
                c41 c41Var = (c41) it2;
                if (!c41Var.hasNext()) {
                    return;
                }
                c41Var.next();
                String str4 = (String) c41Var.getKey();
                Integer num = (Integer) c41Var.getValue();
                num.getClass();
                byn bynVar = new byn(num.intValue());
                File file = bynVar.a;
                if (file.isDirectory()) {
                    String strA = bynVar.a("cmdline");
                    if (strA == null) {
                        strA = null;
                    } else {
                        int iW = StringsKt.W(strA, (char) 0, 0, 6);
                        if (iW >= 0) {
                            strA = strA.substring(0, iW);
                        }
                    }
                    if (Intrinsics.e(str4, strA)) {
                        String strA2 = bynVar.a("stat");
                        if (strA2 == null) {
                            i = -1;
                            j2 = -1;
                            j4 = -1;
                        } else {
                            StringTokenizer stringTokenizer = new StringTokenizer(strA2, StringUtil.SPACE);
                            int i3 = 0;
                            try {
                                while (true) {
                                    qrsVar = qrs.c;
                                    if (i3 >= 13) {
                                        break;
                                    }
                                    try {
                                        stringTokenizer.nextToken();
                                        i3++;
                                    } catch (NumberFormatException | NoSuchElementException unused) {
                                        j2 = -1;
                                    }
                                    qrsVar2 = qrsVar;
                                    if (qrsVar != qrsVar2) {
                                        j4 = qrsVar2.b;
                                        i = qrsVar2.a;
                                    } else {
                                        i = -1;
                                        j4 = j2;
                                    }
                                }
                                stringTokenizer.nextToken();
                                stringTokenizer.nextToken();
                                String strNextToken = stringTokenizer.nextToken();
                                strNextToken.getClass();
                                qrsVar2 = new qrs(j3, Integer.parseInt(strNextToken));
                            } catch (NumberFormatException | NoSuchElementException unused2) {
                                qrsVar2 = qrsVar;
                            }
                            String strNextToken2 = stringTokenizer.nextToken();
                            strNextToken2.getClass();
                            long j8 = Long.parseLong(strNextToken2);
                            String strNextToken3 = stringTokenizer.nextToken();
                            strNextToken3.getClass();
                            long j9 = Long.parseLong(strNextToken3);
                            String strNextToken4 = stringTokenizer.nextToken();
                            strNextToken4.getClass();
                            long j10 = Long.parseLong(strNextToken4);
                            String strNextToken5 = stringTokenizer.nextToken();
                            strNextToken5.getClass();
                            long j11 = j8 + j9 + j10;
                            j2 = -1;
                            j3 = j11 + Long.parseLong(strNextToken5);
                            if (qrsVar != qrsVar2) {
                                j4 = qrsVar2.b;
                                i = qrsVar2.a;
                            } else {
                                i = -1;
                                j4 = j2;
                            }
                        }
                        hvs hvsVar2 = hvs.c;
                        String strA3 = bynVar.a("statm");
                        if (strA3 == null) {
                            j5 = Long.MIN_VALUE;
                            j6 = Long.MIN_VALUE;
                            j7 = Long.MIN_VALUE;
                        } else {
                            StringTokenizer stringTokenizer2 = new StringTokenizer(strA3, StringUtil.SPACE);
                            try {
                                stringTokenizer2.nextToken();
                                String strNextToken6 = stringTokenizer2.nextToken();
                                strNextToken6.getClass();
                                long j12 = Long.parseLong(strNextToken6);
                                String strNextToken7 = stringTokenizer2.nextToken();
                                strNextToken7.getClass();
                                long j13 = Long.parseLong(strNextToken7);
                                get getVar = get.a;
                                long j14 = eet.a;
                                hvsVar = new hvs(j12 * j14, j13 * j14);
                            } catch (NumberFormatException | NoSuchElementException unused3) {
                                hvsVar = hvsVar2;
                            }
                            if (hvsVar2 != hvsVar) {
                                try {
                                    FileReader fileReader = new FileReader(new File(file, "status"));
                                    try {
                                        jA = pvs.a(fileReader);
                                        fileReader.close();
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            l45.l(fileReader, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Exception unused4) {
                                    jA = j2;
                                }
                                if (jA == j2) {
                                    j5 = Long.MIN_VALUE;
                                    j6 = Long.MIN_VALUE;
                                    j7 = Long.MIN_VALUE;
                                } else {
                                    long j15 = hvsVar.a;
                                    long j16 = hvsVar.b;
                                    j7 = j15 + jA;
                                    j6 = j16;
                                    j5 = (j15 - j16) + jA;
                                }
                            } else {
                                j5 = Long.MIN_VALUE;
                                j6 = Long.MIN_VALUE;
                                j7 = Long.MIN_VALUE;
                            }
                        }
                        this.g.put(str4, new kyn(j4, i, j5, j6, j7));
                    }
                }
                k41Var.add(str4);
                c41Var.remove();
            }
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadSystemException)) {
                throw e;
            }
            linkedHashMap = drb.a;
            linkedHashMap.getClass();
        }
    }
}
