package com.yandex.passport.internal.report.reporters;

import android.app.ApplicationExitInfo;
import com.yandex.passport.internal.report.o7;
import defpackage.hjc;
import defpackage.ujb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.features.a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(com.yandex.passport.internal.report.h hVar, com.yandex.passport.internal.features.a aVar) {
        super(hVar);
        hVar.getClass();
        aVar.getClass();
        this.b = aVar;
    }

    @Override // com.yandex.passport.common.domain.f
    public final boolean b() {
        com.yandex.passport.internal.features.a aVar = this.b;
        return ((Boolean) aVar.D.getValue(aVar, com.yandex.passport.internal.features.a.J[27])).booleanValue();
    }

    public final void l(String str, List list) {
        Object obj;
        Object next;
        String str2;
        String processName;
        str.getClass();
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                processName = ujb.e(next).getProcessName();
                processName.getClass();
            }
        } while (!StringsKt.Q(processName, str, false));
        ApplicationExitInfo applicationExitInfoE = ujb.e(next);
        if (applicationExitInfoE == null) {
            for (Object obj2 : list2) {
                String processName2 = ujb.e(obj2).getProcessName();
                processName2.getClass();
                if (!StringsKt.R(processName2, ':')) {
                    obj = obj2;
                    break;
                }
            }
            applicationExitInfoE = ujb.e(obj);
        }
        if (applicationExitInfoE != null) {
            applicationExitInfoE.getTimestamp();
            hjc hjcVar = o7.d;
            ArrayList arrayList = new ArrayList();
            switch (applicationExitInfoE.getReason()) {
                case 1:
                    str2 = "EXIT_SELF";
                    break;
                case 2:
                    str2 = "SIGNALED";
                    break;
                case 3:
                    str2 = "LOW_MEMORY";
                    break;
                case 4:
                    str2 = "APP CRASH(EXCEPTION)";
                    break;
                case 5:
                    str2 = "APP CRASH(NATIVE)";
                    break;
                case 6:
                    str2 = "ANR";
                    break;
                case 7:
                    str2 = "INITIALIZATION FAILURE";
                    break;
                case 8:
                    str2 = "PERMISSION CHANGE";
                    break;
                case 9:
                    str2 = "EXCESSIVE RESOURCE USAGE";
                    break;
                case 10:
                    str2 = "USER REQUESTED";
                    break;
                case 11:
                    str2 = "USER STOPPED";
                    break;
                case 12:
                    str2 = "DEPENDENCY DIED";
                    break;
                case 13:
                    str2 = "OTHER KILLS BY SYSTEM";
                    break;
                case 14:
                    str2 = "FREEZER";
                    break;
                case 15:
                    str2 = "STATE CHANGE";
                    break;
                case 16:
                    str2 = "PACKAGE UPDATED";
                    break;
                default:
                    str2 = "UNKNOWN";
                    break;
            }
            arrayList.add(new com.yandex.passport.internal.report.g(str2, 3, false));
            String description = applicationExitInfoE.getDescription();
            if (description != null) {
                arrayList.add(new com.yandex.passport.internal.report.g(description, 2, false));
            }
            arrayList.add(new com.yandex.passport.internal.report.g(applicationExitInfoE.getTimestamp()));
            d(hjcVar, arrayList);
        }
    }
}
