package com.yandex.plus.core.analytics.logging;

import android.os.Looper;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.core.analytics.o;
import defpackage.aui;
import defpackage.okg;
import defpackage.vdt;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import timber.log.Timber;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public static com.yandex.passport.internal.autologin.d b;
    public static final vdt a = okg.b(new com.yandex.plus.bdui.plus.shared.serializer.d(4));
    public static final vdt c = okg.b(new com.yandex.plus.bdui.plus.shared.serializer.d(5));
    public static final vdt d = okg.b(new com.yandex.plus.bdui.plus.shared.serializer.d(6));

    public static d a(b bVar) {
        return new d(new o0(18), bVar);
    }

    public static final void b(b bVar, String str) {
        e(a.a, bVar, str, null);
    }

    public static UUID c() {
        Object value = a.getValue();
        value.getClass();
        return (UUID) value;
    }

    public static final void d(b bVar, String str) {
        e(a.c, bVar, str, null);
    }

    public static void e(a aVar, b bVar, String str, Throwable th) {
        StackTraceElement[] stackTrace;
        int i;
        String className;
        String methodName;
        int lineNumber;
        LinkedList linkedList;
        Thread thread;
        String strName = bVar.name();
        strName.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        if (th != null) {
            stackTrace = th.getStackTrace();
            stackTrace.getClass();
            i = 0;
        } else {
            stackTrace = threadCurrentThread.getStackTrace();
            stackTrace.getClass();
            i = 7;
        }
        if (i < stackTrace.length) {
            StackTraceElement stackTraceElement = stackTrace[i];
            className = stackTraceElement.getClassName();
            className.getClass();
            methodName = stackTraceElement.getMethodName();
            methodName.getClass();
            lineNumber = stackTraceElement.getLineNumber();
        } else {
            className = "no_class";
            methodName = "no_method_name";
            lineNumber = -1;
        }
        String str2 = className + ':' + lineNumber;
        Looper mainLooper = Looper.getMainLooper();
        String name = (mainLooper == null || (thread = mainLooper.getThread()) == null || threadCurrentThread.getId() != thread.getId()) ? threadCurrentThread.getName() : "Main";
        String str3 = ((SimpleDateFormat) d.getValue()).format(Calendar.getInstance().getTime());
        Pair pair = new Pair("session_id", c());
        Pair pair2 = new Pair("timestamp", str3);
        String lowerCase = strName.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        Pair pair3 = new Pair("tag", lowerCase);
        Pair pair4 = new Pair("level", aVar.name());
        int i2 = lineNumber;
        Pair pair5 = new Pair("raw_level", Integer.valueOf(aVar.ordinal()));
        StringBuilder sbW = aui.w(str);
        if (th != null) {
            sbW.append(", error=" + th);
        }
        Pair pair6 = new Pair(Constants.KEY_MESSAGE, sbW.toString());
        Pair pair7 = new Pair(SSDPDeviceDescriptionParser.TAG_LOCATION, str2);
        Pair pair8 = new Pair("function", methodName);
        Pair pair9 = new Pair("thread", name);
        vdt vdtVar = g.a;
        Integer num = (Integer) ((ThreadLocal) vdtVar.getValue()).get();
        int iIntValue = num != null ? num.intValue() : 0;
        ((ThreadLocal) vdtVar.getValue()).set(Integer.valueOf(iIntValue + 1));
        String str4 = methodName;
        LinkedHashMap linkedHashMapC = com.yandex.passport.internal.ui.sloth.c.C(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, new Pair("thread_sequence", Integer.valueOf(iIntValue)), new Pair(CommonUrlParts.REQUEST_ID, null));
        o oVar = (o) c.getValue();
        if (oVar != null) {
            oVar.reportStatboxEvent("CommonLogger", linkedHashMapC);
        }
        int i3 = f.a;
        c cVar = new c(String.valueOf(linkedHashMapC.get("session_id")), String.valueOf(linkedHashMapC.get("timestamp")), String.valueOf(linkedHashMapC.get("tag")), String.valueOf(linkedHashMapC.get("level")), String.valueOf(linkedHashMapC.get("raw_level")), String.valueOf(linkedHashMapC.get(Constants.KEY_MESSAGE)), String.valueOf(linkedHashMapC.get(SSDPDeviceDescriptionParser.TAG_LOCATION)), String.valueOf(linkedHashMapC.get("function")), String.valueOf(linkedHashMapC.get("thread")), String.valueOf(linkedHashMapC.get("thread_sequence")));
        ReentrantLock reentrantLock = f.b;
        reentrantLock.lock();
        while (true) {
            try {
                linkedList = f.c;
                if (linkedList.size() < f.a) {
                    break;
                } else {
                    linkedList.remove();
                }
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        linkedList.add(cVar);
        reentrantLock.unlock();
        if (aVar == a.f) {
            Timber.INSTANCE.tag(className).wtf("%s at %s():%s", str, str4, Integer.valueOf(i2));
        } else {
            Timber.INSTANCE.tag(className).d("%s at %s():%s", str, str4, Integer.valueOf(i2));
        }
    }

    public static final void f(String str) {
        e(a.b, b.a, str, null);
    }
}
