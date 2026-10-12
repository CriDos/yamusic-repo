package com.yandex.passport.sloth.command.performers;

import android.content.Context;
import com.yandex.passport.data.network.da;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;

    public /* synthetic */ c(t6o t6oVar, int i) {
        this.a = i;
        this.b = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.b;
        switch (i) {
            case 0:
                return new b((com.yandex.passport.sloth.v) t6oVar.get());
            case 1:
                return new e((com.yandex.passport.sloth.v) t6oVar.get());
            case 2:
                com.yandex.passport.sloth.v vVar = (com.yandex.passport.sloth.v) t6oVar.get();
                vVar.getClass();
                da daVar = new da();
                daVar.a = vVar;
                return daVar;
            case 3:
                return new j((com.yandex.passport.sloth.v) t6oVar.get());
            case 4:
                return new l((com.yandex.passport.sloth.v) t6oVar.get());
            case 5:
                return new n((com.yandex.passport.sloth.v) t6oVar.get());
            case 6:
                return new p((com.yandex.passport.sloth.v) t6oVar.get());
            case 7:
                return new s((Context) t6oVar.get());
            case 8:
                return new y((com.yandex.passport.sloth.v) t6oVar.get());
            case 9:
                return new c0((com.yandex.passport.sloth.v) t6oVar.get());
            default:
                return new g0((com.yandex.passport.sloth.v) t6oVar.get());
        }
    }
}
