package com.yandex.passport.internal.ui.domik;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.zq7;
import java.util.concurrent.Callable;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v implements Callable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ w b;
    public final /* synthetic */ com.yandex.passport.internal.l c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ v(w wVar, com.yandex.passport.internal.c0 c0Var, boolean z, com.yandex.passport.internal.l lVar) {
        this.b = wVar;
        this.e = c0Var;
        this.d = z;
        this.c = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00ba  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        boolean zBooleanValue;
        int i = this.a;
        int i2 = 4;
        boolean z2 = this.d;
        Object obj = this.e;
        w wVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.c0 c0Var = (com.yandex.passport.internal.c0) obj;
                String str = com.yandex.passport.internal.ui.social.o.k;
                Parcelable.Creator<d> creator = d.CREATOR;
                d dVarA = s.a(wVar.c);
                if (z2) {
                    com.yandex.passport.internal.flags.j jVar = wVar.b;
                    jVar.getClass();
                    c0Var.getClass();
                    int iOrdinal = c0Var.f().ordinal();
                    if (iOrdinal == 0) {
                        zBooleanValue = ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.m)).booleanValue();
                    } else if (iOrdinal != 1) {
                        zBooleanValue = iOrdinal != 4 ? true : ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.k)).booleanValue();
                    } else {
                        zBooleanValue = ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.l)).booleanValue();
                    }
                    z = zBooleanValue;
                }
                c0Var.getClass();
                com.yandex.passport.internal.ui.social.o oVar = new com.yandex.passport.internal.ui.social.o();
                Bundle bundle = new Bundle();
                bundle.putParcelable("track", dVarA);
                bundle.putParcelable("social-type", c0Var);
                bundle.putParcelable("uid", null);
                bundle.putBoolean("use-native", z);
                com.yandex.passport.internal.l lVar = this.c;
                if (lVar != null) {
                    bundle.putAll(zq7.h(new Pair("master-account", lVar)));
                }
                oVar.setArguments(bundle);
                return oVar;
            default:
                Parcelable.Creator<d> creator2 = d.CREATOR;
                com.yandex.passport.internal.ui.domik.relogin.a aVar = (com.yandex.passport.internal.ui.domik.relogin.a) com.yandex.passport.internal.ui.domik.base.a.A(d.i(d.i(d.i(s.a(wVar.c), null, (String) obj, null, null, null, null, null, null, null, null, null, 524275), null, null, null, null, this.c, null, null, null, null, null, null, 524223), null, null, null, null, null, null, null, null, null, null, null, 520191), new com.yandex.passport.internal.ui.authbytrack.a(i2));
                aVar.getArguments().putBoolean("is_account_changing_allowed", z2);
                return aVar;
        }
    }

    public /* synthetic */ v(w wVar, String str, com.yandex.passport.internal.l lVar, boolean z) {
        this.b = wVar;
        this.e = str;
        this.c = lVar;
        this.d = z;
    }
}
