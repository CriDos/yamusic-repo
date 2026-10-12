package com.appsflyer.internal;

import android.os.Bundle;
import android.os.Parcelable;
import com.yandex.passport.common.network.r;
import com.yandex.passport.common.network.t;
import defpackage.k2p;
import defpackage.t4o;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {
    public static t4o a(k2p k2pVar, Class cls, String str, String str2, int i) {
        k2pVar.getClass();
        return new t4o(cls, str, str2, i);
    }

    public static Parcelable b(Bundle bundle, Class cls, String str) {
        bundle.setClassLoader(cls.getClassLoader());
        return bundle.getParcelable(str);
    }

    public static r c(String str, String str2) {
        r rVar = new r(str);
        rVar.c(str2);
        return rVar;
    }

    public static t d(long j, com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.models.g gVar) {
        return tVar.a(gVar, new Long(j));
    }

    public static StringBuilder e(String str, long j, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(j);
        return sb;
    }

    public static HashMap f(String str, String str2) {
        HashMap map = new HashMap();
        map.put(str, str2);
        return map;
    }

    public static void g(long j, String str, String str2, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        sb.append(str2);
    }
}
