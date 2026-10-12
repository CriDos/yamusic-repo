package com.yandex.plus.bdui.plus.auth;

import com.yandex.passport.sloth.c1;
import defpackage.di0;
import defpackage.e37;
import defpackage.w27;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.home.missionplatformproxy.repository.rest.c a;
    public final com.yandex.plus.log.api.b b;
    public final w27 c;
    public volatile b d;
    public final ReentrantLock e;
    public boolean f;
    public final LinkedHashSet g;

    public a(b bVar, com.yandex.plus.home.missionplatformproxy.repository.rest.c cVar, com.yandex.plus.log.api.b bVar2, w27 w27Var) {
        bVar2.getClass();
        w27Var.getClass();
        this.a = cVar;
        this.b = bVar2;
        this.c = w27Var;
        this.d = bVar;
        this.e = new ReentrantLock();
        this.g = new LinkedHashSet();
    }

    public final void a(e37 e37Var, Function1 function1) {
        e37Var.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DefaultPlusAuthController", "authorize()");
        }
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            this.g.add(function1);
            boolean z = true;
            if (!this.f) {
                this.f = true;
                di0.R(e37Var, this.c, null, new c1(this, null, 2), 2);
                z = false;
            }
            reentrantLock.unlock();
            if (!z) {
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "DefaultPlusAuthController", "authorize(); launched");
                }
            } else {
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "DefaultPlusAuthController", "authorize(); alreday was launched!");
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
