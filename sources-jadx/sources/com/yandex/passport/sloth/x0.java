package com.yandex.passport.sloth;

import android.net.Uri;
import defpackage.tm5;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class x0 {
    public static final List a = tm5.c("track_id");

    public static final String a(String str) {
        str.getClass();
        Set<String> queryParameterNames = Uri.parse(str).getQueryParameterNames();
        List list = a;
        if (Collections.disjoint(queryParameterNames, list)) {
            return str;
        }
        Uri.Builder builderClearQuery = Uri.parse(str).buildUpon().clearQuery();
        for (String str2 : queryParameterNames) {
            if (!list.contains(str2)) {
                builderClearQuery.appendQueryParameter(str2, Uri.parse(str).getQueryParameter(str2));
            }
        }
        com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
        Uri uriBuild = builderClearQuery.build();
        uriBuild.getClass();
        aVar.getClass();
        String string = uriBuild.toString();
        string.getClass();
        return string;
    }
}
