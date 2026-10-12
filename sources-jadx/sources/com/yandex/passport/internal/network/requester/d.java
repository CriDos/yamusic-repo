package com.yandex.passport.internal.network.requester;

import android.graphics.Bitmap;
import com.yandex.passport.legacy.lx.h;
import com.yandex.passport.legacy.lx.j;
import com.yandex.passport.legacy.lx.k;
import defpackage.l48;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements h, com.yandex.passport.legacy.lx.a {
    public final /* synthetic */ f a;
    public final /* synthetic */ String b;

    public /* synthetic */ d(f fVar, String str) {
        this.a = fVar;
        this.b = str;
    }

    @Override // com.yandex.passport.legacy.lx.h
    public Object b(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        if (bitmap != null) {
            return new k(new l48(4, bitmap));
        }
        f fVar = this.a;
        String str = this.b;
        k kVar = new k(new c(fVar, str, 1));
        j jVar = new j(kVar, kVar, new com.yandex.metrica.push.core.notification.h(2), 2);
        return new j(jVar, jVar, new d(fVar, str), 1);
    }

    @Override // com.yandex.passport.legacy.lx.a
    /* JADX INFO: renamed from: b */
    public void mo3b(Object obj) {
        this.a.b.put(this.b, (Bitmap) obj);
    }
}
