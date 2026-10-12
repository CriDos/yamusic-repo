package com.yandex.plus.core.activity.result.internal;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import androidx.core.app.t;
import defpackage.akp;
import defpackage.brb;
import defpackage.bss;
import defpackage.dhe;
import defpackage.di0;
import defpackage.f0t;
import defpackage.f37;
import defpackage.fwh;
import defpackage.gme;
import defpackage.i88;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.oi;
import defpackage.pi;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ti;
import defpackage.ujp;
import defpackage.xt8;
import defpackage.yds;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class h extends t {
    public static final h f = new h();
    public Application c;
    public final ArrayList d = new ArrayList();
    public final bss e = zq7.d(brb.a);

    public static final void J(h hVar) {
        String strMyProcessName = Build.VERSION.SDK_INT >= 33 ? Process.myProcessName() : "доступно с 13 андроида :c";
        strMyProcessName.getClass();
        StringBuilder sbW = yds.w("\n            'com.yandex.plus.core.activity.result.internal.ActivityWithResultLauncherImpl' не инициализирован!\n            Возможно, вы вызываете эту функцию вне процесса инициализации объекта класса!\n            Название текущего процесса: ", strMyProcessName, "\n            Идентификатор текущего процесса: ");
        sbW.append(Process.myPid());
        sbW.append("\n            \n            Если есть необходимость использовать данный функционал не из основного процесса,\n            то необходимо прописать в AndroidManifest.xml `InitializationProvider` со значением параметра \n            android:authorities, отличным от \"$\\{applicationId}.androidx-startup\", и добавить ему\n            название дочернего процесса после двоеточия в параметр android:process.\n            Также нужно добавить тег android:process для \n            `com.yandex.plus.core.activity.result.internal.PlusProxyActivity`.\n            Пример:\n            ```\n            <activity\n                android:name=\"com.yandex.plus.core.activity.result.internal.PlusProxyActivity\"\n                android:process=\":customProc\"\n                tools:node=\"merge\" />\n                \n            <provider\n                android:name=\"androidx.startup.InitializationProvider\"\n                android:authorities=\"$\\{applicationId}.androidx-startup\"\n                android:process=\":customProc\"\n                tools:node=\"merge\">\n            ```\n            ");
        throw new IllegalStateException(f0t.d(sbW.toString()).toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.core.app.t
    public final Object i(String str, Continuation continuation) {
        c cVar;
        Object objP;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, (pw6) continuation);
            }
        } else {
            cVar = new c(this, (pw6) continuation);
        }
        Object obj = cVar.j;
        Object obj2 = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(obj);
            oi piVar = new pi(0);
            cVar.l = 1;
            objP = p(piVar, str, cVar);
            if (objP == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objP = ((akp) obj).a;
        }
        return akp.a(objP) == null ? objP : brb.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.core.app.t
    public final Object p(oi oiVar, Object obj, pw6 pw6Var) {
        d dVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objY = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        try {
            if (i2 == 0) {
                l45.R(objY);
                sjp sjpVar = akp.b;
                i88 i88Var = xt8.a;
                dhe dheVar = fwh.a.g;
                gme gmeVar = new gme(this, oiVar, obj, null, 4);
                dVar.l = 1;
                objY = di0.Y(dheVar, gmeVar, dVar);
                if (objY == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            sjp sjpVar2 = akp.b;
            return objY;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.core.app.t
    public final Object v(String[] strArr, Continuation continuation) {
        e eVar;
        Object objP;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, (pw6) continuation);
            }
        } else {
            eVar = new e(this, (pw6) continuation);
        }
        Object obj = eVar.k;
        Object obj2 = f37.a;
        int i2 = eVar.m;
        int i3 = 0;
        if (i2 == 0) {
            l45.R(obj);
            oi tiVar = new ti(i3);
            eVar.j = strArr;
            eVar.m = 1;
            objP = p(tiVar, strArr, eVar);
            if (objP == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strArr = eVar.j;
            l45.R(obj);
            objP = ((akp) obj).a;
        }
        if (akp.a(objP) == null) {
            return objP;
        }
        int iA = l1i.a(strArr.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        int length = strArr.length;
        while (i3 < length) {
            linkedHashMap.put(strArr[i3], Boolean.FALSE);
            i3++;
        }
        return linkedHashMap;
    }
}
