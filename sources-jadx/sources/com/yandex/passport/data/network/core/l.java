package com.yandex.passport.data.network.core;

import android.os.Build;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import defpackage.aui;
import defpackage.f37;
import defpackage.h51;
import defpackage.l45;
import defpackage.mxe;
import defpackage.pw6;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public final com.yandex.passport.common.analytics.f a;
    public final com.yandex.passport.common.a b;
    public final com.yandex.passport.internal.report.e c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public l(com.yandex.passport.common.analytics.f fVar, com.yandex.passport.common.common.a aVar, com.yandex.passport.common.a aVar2, com.yandex.passport.internal.report.e eVar) {
        fVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        eVar.getClass();
        this.a = fVar;
        this.b = aVar2;
        this.c = eVar;
        this.d = Build.MANUFACTURER;
        this.e = Build.MODEL;
        com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) aVar;
        this.f = dVar.a();
        this.g = dVar.b();
        StringBuilder sb = new StringBuilder("Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append(" (");
        this.h = aui.s(sb, Build.VERSION.CODENAME, ')');
        this.i = "7.54.1(754014992)";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.passport.common.network.r rVar, pw6 pw6Var) {
        i iVar;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.m = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object objA = iVar.k;
        f37 f37Var = f37.a;
        int i2 = iVar.m;
        if (i2 == 0) {
            l45.R(objA);
            rVar.b("manufacturer", this.d);
            rVar.b(CommonUrlParts.MODEL, this.e);
            rVar.b(CommonUrlParts.APP_PLATFORM, this.h);
            rVar.b("am_version_name", this.i);
            rVar.b(CommonUrlParts.APP_ID, this.f);
            rVar.b(CommonUrlParts.APP_VERSION, this.g);
            rVar.b("am_app", d());
            iVar.j = rVar;
            iVar.m = 1;
            objA = this.a.a(com.yandex.passport.common.time.a.c(0, 5, 0, 11), iVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = iVar.j;
            l45.R(objA);
        }
        com.yandex.passport.common.analytics.b bVar = (com.yandex.passport.common.analytics.b) objA;
        String str = bVar.a;
        String str2 = bVar.b;
        if (str == null) {
            str = null;
        }
        rVar.b(CommonUrlParts.DEVICE_ID, str);
        String str3 = bVar.a;
        if (str3 == null) {
            str3 = null;
        }
        rVar.b("device_id", str3);
        rVar.b("uuid", str2 == null ? null : str2);
        StringBuilder sb = new StringBuilder();
        sb.append(str2 != null ? str2 : null);
        this.b.getClass();
        sb.append(System.currentTimeMillis());
        rVar.b(CommonUrlParts.REQUEST_ID, sb.toString());
        for (Pair pair : this.c.b()) {
            rVar.b((String) pair.a, (String) pair.b);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(com.yandex.passport.common.network.o oVar, pw6 pw6Var) {
        j jVar;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.m = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object objA = jVar.k;
        f37 f37Var = f37.a;
        int i2 = jVar.m;
        if (i2 == 0) {
            l45.R(objA);
            oVar.d("manufacturer", this.d);
            oVar.d(CommonUrlParts.MODEL, this.e);
            oVar.d(CommonUrlParts.APP_PLATFORM, this.h);
            oVar.d("am_version_name", this.i);
            oVar.d(CommonUrlParts.APP_ID, this.f);
            oVar.d(CommonUrlParts.APP_VERSION, this.g);
            oVar.d("am_app", d());
            jVar.j = oVar;
            jVar.m = 1;
            objA = this.a.a(com.yandex.passport.common.time.a.c(0, 5, 0, 11), jVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = jVar.j;
            l45.R(objA);
        }
        com.yandex.passport.common.analytics.b bVar = (com.yandex.passport.common.analytics.b) objA;
        String str = bVar.a;
        String str2 = bVar.b;
        if (str == null) {
            str = null;
        }
        oVar.d(CommonUrlParts.DEVICE_ID, str);
        String str3 = bVar.a;
        if (str3 == null) {
            str3 = null;
        }
        oVar.d("device_id", str3);
        oVar.d("uuid", str2 == null ? null : str2);
        StringBuilder sb = new StringBuilder();
        sb.append(str2 != null ? str2 : null);
        this.b.getClass();
        sb.append(System.currentTimeMillis());
        oVar.d(CommonUrlParts.REQUEST_ID, sb.toString());
        for (Pair pair : this.c.b()) {
            oVar.d((String) pair.a, (String) pair.b);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(mxe mxeVar, pw6 pw6Var) {
        k kVar;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.m = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object objA = kVar.k;
        f37 f37Var = f37.a;
        int i2 = kVar.m;
        if (i2 == 0) {
            l45.R(objA);
            mxeVar.d("manufacturer", this.d);
            mxeVar.d(CommonUrlParts.MODEL, this.e);
            mxeVar.d(CommonUrlParts.APP_PLATFORM, ConstantDeviceInfo.APP_PLATFORM);
            mxeVar.d("am_version_name", this.i);
            mxeVar.d(CommonUrlParts.APP_ID, this.f);
            mxeVar.d(CommonUrlParts.APP_VERSION, this.g);
            mxeVar.d("am_app", d());
            kVar.j = mxeVar;
            kVar.m = 1;
            objA = this.a.a(com.yandex.passport.common.time.a.c(0, 5, 0, 11), kVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxeVar = kVar.j;
            l45.R(objA);
        }
        com.yandex.passport.common.analytics.b bVar = (com.yandex.passport.common.analytics.b) objA;
        String str = bVar.a;
        if (str == null) {
            str = null;
        }
        mxeVar.d("device_id", str);
        String str2 = bVar.b;
        mxeVar.d("uuid", str2 != null ? str2 : null);
        return mxeVar;
    }

    public final String d() {
        String str = this.g;
        if (StringsKt.Y(str)) {
            str = null;
        }
        return CollectionsKt.W(h51.x(new String[]{this.f, str}), StringUtil.SPACE, null, null, null, 62);
    }
}
