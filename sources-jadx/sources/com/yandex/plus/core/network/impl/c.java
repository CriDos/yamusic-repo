package com.yandex.plus.core.network.impl;

import com.yandex.plus.pay.internal.di.d;
import defpackage.a54;
import defpackage.b54;
import defpackage.dcp;
import defpackage.di0;
import defpackage.fvx;
import defpackage.nvo;
import defpackage.okg;
import defpackage.q27;
import defpackage.vdt;
import java.util.Deque;
import java.util.LinkedList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements a54 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public c(com.yandex.plus.core.network.okhttp.client.b bVar, com.yandex.plus.core.network.okhttp.client.b bVar2) {
        int i = d.a;
        this.b = new ThreadLocal();
        this.c = okg.b(new fvx(this, bVar, bVar2));
    }

    @Override // defpackage.a54
    public final b54 a(dcp dcpVar) {
        int i = this.a;
        dcpVar.getClass();
        switch (i) {
            case 0:
                OkHttpClient okHttpClient = (OkHttpClient) ((vdt) this.c).getValue();
                okHttpClient.getClass();
                return new b(new nvo(okHttpClient, dcpVar, false));
            default:
                return ((c) this.b).a(dcpVar);
        }
    }

    public Deque b() {
        ThreadLocal threadLocal = (ThreadLocal) this.b;
        Object linkedList = threadLocal.get();
        if (linkedList == null) {
            linkedList = new LinkedList();
            threadLocal.set(linkedList);
        }
        return (Deque) linkedList;
    }

    public final Object c(Object obj, Function2 function2) {
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                obj.getClass();
                b().push(obj);
                try {
                    return di0.U(g.a, new q27(function2, obj, (Continuation) null));
                } finally {
                    b().pop();
                }
            default:
                ((com.yandex.plus.core.network.context.a) obj).getClass();
                return ((c) this.b).c((com.yandex.plus.core.network.okhttp.call.a) this.c, new q27(function2, continuation, 6));
        }
    }

    public c(c cVar, com.yandex.plus.core.network.okhttp.call.a aVar) {
        cVar.getClass();
        this.b = cVar;
        this.c = aVar;
    }
}
