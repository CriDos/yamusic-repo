package com.yandex.plus.home.datasource.local.preferences;

import android.content.Context;
import defpackage.ewf;
import defpackage.tuf;
import defpackage.w27;
import defpackage.xzf;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final Context a;
    public final String b;
    public final tuf c;
    public final w27 d;
    public final ReentrantLock e;
    public final WeakHashMap f;

    public a(Context context, String str, ewf ewfVar, w27 w27Var) {
        ewfVar.getClass();
        w27Var.getClass();
        this.a = context;
        this.b = str;
        this.c = ewfVar;
        this.d = w27Var;
        this.e = new ReentrantLock();
        this.f = new WeakHashMap();
    }

    public final j a(xzf xzfVar, String str) {
        WeakHashMap weakHashMap = this.f;
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            Object obj = weakHashMap.get(xzfVar);
            j jVar = obj instanceof j ? (j) obj : null;
            if (jVar == null) {
                j jVar2 = new j(this.a, this.b, str, xzfVar, this.c, this.d);
                weakHashMap.put(xzfVar, jVar2);
                jVar = jVar2;
            }
            return jVar;
        } finally {
            reentrantLock.unlock();
        }
    }
}
