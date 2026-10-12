package com.yandex.plus.core.analytics.logging;

import android.os.Looper;
import defpackage.f9e;
import defpackage.m1i;
import defpackage.vdt;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements com.yandex.plus.log.api.b {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public d(com.yandex.plus.pay.reporter.api.f fVar, UUID uuid) {
        fVar.getClass();
        uuid.getClass();
        this.b = fVar;
        this.c = uuid;
    }

    @Override // com.yandex.plus.log.api.b
    public final void a(com.yandex.plus.log.api.a aVar, String str, String str2, Throwable th) {
        a aVar2;
        String string;
        String name;
        Thread thread;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                str.getClass();
                str2.getClass();
                vdt vdtVar = e.a;
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    aVar2 = a.b;
                } else if (iOrdinal == 1) {
                    aVar2 = a.a;
                } else if (iOrdinal == 2) {
                    aVar2 = a.c;
                } else if (iOrdinal == 3) {
                    aVar2 = a.d;
                } else if (iOrdinal == 4) {
                    aVar2 = a.e;
                } else if (iOrdinal != 5) {
                    f9e.e();
                } else {
                    aVar2 = a.f;
                }
                e.e(aVar2, (b) obj, yds.n(str, ": ", str2), th);
                break;
            default:
                com.yandex.plus.pay.reporter.api.f fVar = (com.yandex.plus.pay.reporter.api.f) this.b;
                str.getClass();
                str2.getClass();
                Pair pair = new Pair(Constants.KEY_MESSAGE, str2);
                Pair pair2 = new Pair("tag", str);
                Pair pair3 = new Pair("session_id", ((UUID) obj).toString());
                Pair pair4 = new Pair("level", aVar.name());
                if (th != null) {
                    StringWriter stringWriter = new StringWriter(256);
                    PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
                    th.printStackTrace(printWriter);
                    printWriter.flush();
                    string = stringWriter.toString();
                    string.getClass();
                } else {
                    string = null;
                }
                Pair pair5 = new Pair("error", String.valueOf(string));
                Thread threadCurrentThread = Thread.currentThread();
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper == null || (thread = mainLooper.getThread()) == null || threadCurrentThread.getId() != thread.getId()) {
                    name = threadCurrentThread.getName();
                    name.getClass();
                } else {
                    name = "Main";
                }
                Map mapE = m1i.e(pair, pair2, pair3, pair4, pair5, new Pair("thread", name));
                if (aVar == com.yandex.plus.log.api.a.e) {
                    fVar.b(new com.yandex.plus.pay.reporter.api.e(com.yandex.plus.pay.reporter.api.d.d, "PlusPayLog", mapE, th));
                }
                fVar.b(new com.yandex.plus.pay.reporter.api.e(com.yandex.plus.pay.reporter.api.d.e, "PlusPayLog", mapE, th));
                break;
        }
    }

    @Override // com.yandex.plus.log.api.b
    public final boolean b(com.yandex.plus.log.api.a aVar) {
        switch (this.a) {
            case 0:
                return ((Boolean) ((Function1) this.b).invoke(aVar)).booleanValue();
            default:
                return true;
        }
    }

    @Override // com.yandex.plus.log.api.b
    public final void c(com.yandex.plus.log.api.a aVar, String str, String str2) {
        int i = this.a;
        str.getClass();
        str2.getClass();
        switch (i) {
            case 0:
                a(aVar, str, str2, null);
                break;
            default:
                a(aVar, str, str2, null);
                break;
        }
    }

    public d(Function1 function1, b bVar) {
        this.b = function1;
        this.c = bVar;
    }
}
