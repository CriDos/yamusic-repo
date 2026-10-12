package com.yandex.passport.internal.network;

import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import defpackage.m1i;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class r {
    public final Context a;
    public final com.yandex.passport.common.analytics.k b;
    public final com.yandex.passport.internal.helper.h c;
    public final com.yandex.passport.common.common.a d;
    public final Map e;
    public final Map f;

    public r(Context context, com.yandex.passport.common.analytics.k kVar, com.yandex.passport.internal.helper.h hVar, com.yandex.passport.common.common.a aVar) {
        context.getClass();
        kVar.getClass();
        hVar.getClass();
        aVar.getClass();
        this.a = context;
        this.b = kVar;
        this.c = hVar;
        this.d = aVar;
        final int i = 5;
        final int i2 = 6;
        final int i3 = 7;
        final int i4 = 0;
        this.e = m1i.e(new Pair(CommonUrlParts.APP_PLATFORM, new com.yandex.passport.api.exception.l(22)), new Pair(CommonUrlParts.APP_ID, new Function0(this) { // from class: com.yandex.passport.internal.network.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i;
                r rVar = this.b;
                switch (i5) {
                    case 0:
                        com.yandex.passport.internal.helper.h hVar2 = rVar.c;
                        Configuration configuration = rVar.a.getResources().getConfiguration();
                        configuration.getClass();
                        hVar2.getClass();
                        String language = com.yandex.passport.internal.helper.h.a(configuration).getLanguage();
                        language.getClass();
                        return language;
                    case 1:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 2:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    case 3:
                        String strD = rVar.b.d();
                        return strD == null ? "" : strD;
                    case 4:
                        com.yandex.passport.internal.helper.h hVar3 = rVar.c;
                        Configuration configuration2 = rVar.a.getResources().getConfiguration();
                        configuration2.getClass();
                        hVar3.getClass();
                        String language2 = com.yandex.passport.internal.helper.h.a(configuration2).getLanguage();
                        language2.getClass();
                        return language2;
                    case 5:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 6:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    default:
                        String strD2 = rVar.b.d();
                        return strD2 == null ? "" : strD2;
                }
            }
        }), new Pair(CommonUrlParts.APP_VERSION, new Function0(this) { // from class: com.yandex.passport.internal.network.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i2;
                r rVar = this.b;
                switch (i5) {
                    case 0:
                        com.yandex.passport.internal.helper.h hVar2 = rVar.c;
                        Configuration configuration = rVar.a.getResources().getConfiguration();
                        configuration.getClass();
                        hVar2.getClass();
                        String language = com.yandex.passport.internal.helper.h.a(configuration).getLanguage();
                        language.getClass();
                        return language;
                    case 1:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 2:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    case 3:
                        String strD = rVar.b.d();
                        return strD == null ? "" : strD;
                    case 4:
                        com.yandex.passport.internal.helper.h hVar3 = rVar.c;
                        Configuration configuration2 = rVar.a.getResources().getConfiguration();
                        configuration2.getClass();
                        hVar3.getClass();
                        String language2 = com.yandex.passport.internal.helper.h.a(configuration2).getLanguage();
                        language2.getClass();
                        return language2;
                    case 5:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 6:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    default:
                        String strD2 = rVar.b.d();
                        return strD2 == null ? "" : strD2;
                }
            }
        }), new Pair("am_version_name", new com.yandex.passport.api.exception.l(24)), new Pair("device_id", new Function0(this) { // from class: com.yandex.passport.internal.network.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i3;
                r rVar = this.b;
                switch (i5) {
                    case 0:
                        com.yandex.passport.internal.helper.h hVar2 = rVar.c;
                        Configuration configuration = rVar.a.getResources().getConfiguration();
                        configuration.getClass();
                        hVar2.getClass();
                        String language = com.yandex.passport.internal.helper.h.a(configuration).getLanguage();
                        language.getClass();
                        return language;
                    case 1:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 2:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    case 3:
                        String strD = rVar.b.d();
                        return strD == null ? "" : strD;
                    case 4:
                        com.yandex.passport.internal.helper.h hVar3 = rVar.c;
                        Configuration configuration2 = rVar.a.getResources().getConfiguration();
                        configuration2.getClass();
                        hVar3.getClass();
                        String language2 = com.yandex.passport.internal.helper.h.a(configuration2).getLanguage();
                        language2.getClass();
                        return language2;
                    case 5:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 6:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    default:
                        String strD2 = rVar.b.d();
                        return strD2 == null ? "" : strD2;
                }
            }
        }), new Pair("theme", new com.yandex.passport.api.exception.l(25)), new Pair("lang", new com.yandex.passport.api.exception.l(23)), new Pair(CommonUrlParts.LOCALE, new Function0(this) { // from class: com.yandex.passport.internal.network.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                r rVar = this.b;
                switch (i5) {
                    case 0:
                        com.yandex.passport.internal.helper.h hVar2 = rVar.c;
                        Configuration configuration = rVar.a.getResources().getConfiguration();
                        configuration.getClass();
                        hVar2.getClass();
                        String language = com.yandex.passport.internal.helper.h.a(configuration).getLanguage();
                        language.getClass();
                        return language;
                    case 1:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 2:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    case 3:
                        String strD = rVar.b.d();
                        return strD == null ? "" : strD;
                    case 4:
                        com.yandex.passport.internal.helper.h hVar3 = rVar.c;
                        Configuration configuration2 = rVar.a.getResources().getConfiguration();
                        configuration2.getClass();
                        hVar3.getClass();
                        String language2 = com.yandex.passport.internal.helper.h.a(configuration2).getLanguage();
                        language2.getClass();
                        return language2;
                    case 5:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 6:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    default:
                        String strD2 = rVar.b.d();
                        return strD2 == null ? "" : strD2;
                }
            }
        }));
        final int i5 = 1;
        final int i6 = 2;
        final int i7 = 3;
        final int i8 = 4;
        this.f = m1i.e(new Pair(CommonUrlParts.APP_PLATFORM, new com.yandex.passport.api.exception.l(22)), new Pair(CommonUrlParts.APP_ID, new Function0(this) { // from class: com.yandex.passport.internal.network.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i5;
                r rVar = this.b;
                switch (i9) {
                    case 0:
                        com.yandex.passport.internal.helper.h hVar2 = rVar.c;
                        Configuration configuration = rVar.a.getResources().getConfiguration();
                        configuration.getClass();
                        hVar2.getClass();
                        String language = com.yandex.passport.internal.helper.h.a(configuration).getLanguage();
                        language.getClass();
                        return language;
                    case 1:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 2:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    case 3:
                        String strD = rVar.b.d();
                        return strD == null ? "" : strD;
                    case 4:
                        com.yandex.passport.internal.helper.h hVar3 = rVar.c;
                        Configuration configuration2 = rVar.a.getResources().getConfiguration();
                        configuration2.getClass();
                        hVar3.getClass();
                        String language2 = com.yandex.passport.internal.helper.h.a(configuration2).getLanguage();
                        language2.getClass();
                        return language2;
                    case 5:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 6:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    default:
                        String strD2 = rVar.b.d();
                        return strD2 == null ? "" : strD2;
                }
            }
        }), new Pair(CommonUrlParts.APP_VERSION, new Function0(this) { // from class: com.yandex.passport.internal.network.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i6;
                r rVar = this.b;
                switch (i9) {
                    case 0:
                        com.yandex.passport.internal.helper.h hVar2 = rVar.c;
                        Configuration configuration = rVar.a.getResources().getConfiguration();
                        configuration.getClass();
                        hVar2.getClass();
                        String language = com.yandex.passport.internal.helper.h.a(configuration).getLanguage();
                        language.getClass();
                        return language;
                    case 1:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 2:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    case 3:
                        String strD = rVar.b.d();
                        return strD == null ? "" : strD;
                    case 4:
                        com.yandex.passport.internal.helper.h hVar3 = rVar.c;
                        Configuration configuration2 = rVar.a.getResources().getConfiguration();
                        configuration2.getClass();
                        hVar3.getClass();
                        String language2 = com.yandex.passport.internal.helper.h.a(configuration2).getLanguage();
                        language2.getClass();
                        return language2;
                    case 5:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 6:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    default:
                        String strD2 = rVar.b.d();
                        return strD2 == null ? "" : strD2;
                }
            }
        }), new Pair("am_version_name", new com.yandex.passport.api.exception.l(24)), new Pair("device_id", new Function0(this) { // from class: com.yandex.passport.internal.network.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i7;
                r rVar = this.b;
                switch (i9) {
                    case 0:
                        com.yandex.passport.internal.helper.h hVar2 = rVar.c;
                        Configuration configuration = rVar.a.getResources().getConfiguration();
                        configuration.getClass();
                        hVar2.getClass();
                        String language = com.yandex.passport.internal.helper.h.a(configuration).getLanguage();
                        language.getClass();
                        return language;
                    case 1:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 2:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    case 3:
                        String strD = rVar.b.d();
                        return strD == null ? "" : strD;
                    case 4:
                        com.yandex.passport.internal.helper.h hVar3 = rVar.c;
                        Configuration configuration2 = rVar.a.getResources().getConfiguration();
                        configuration2.getClass();
                        hVar3.getClass();
                        String language2 = com.yandex.passport.internal.helper.h.a(configuration2).getLanguage();
                        language2.getClass();
                        return language2;
                    case 5:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 6:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    default:
                        String strD2 = rVar.b.d();
                        return strD2 == null ? "" : strD2;
                }
            }
        }), new Pair("theme", new com.yandex.passport.api.exception.l(25)), new Pair("lang", new com.yandex.passport.api.exception.l(26)), new Pair(CommonUrlParts.LOCALE, new Function0(this) { // from class: com.yandex.passport.internal.network.q
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i8;
                r rVar = this.b;
                switch (i9) {
                    case 0:
                        com.yandex.passport.internal.helper.h hVar2 = rVar.c;
                        Configuration configuration = rVar.a.getResources().getConfiguration();
                        configuration.getClass();
                        hVar2.getClass();
                        String language = com.yandex.passport.internal.helper.h.a(configuration).getLanguage();
                        language.getClass();
                        return language;
                    case 1:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 2:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    case 3:
                        String strD = rVar.b.d();
                        return strD == null ? "" : strD;
                    case 4:
                        com.yandex.passport.internal.helper.h hVar3 = rVar.c;
                        Configuration configuration2 = rVar.a.getResources().getConfiguration();
                        configuration2.getClass();
                        hVar3.getClass();
                        String language2 = com.yandex.passport.internal.helper.h.a(configuration2).getLanguage();
                        language2.getClass();
                        return language2;
                    case 5:
                        return ((com.yandex.passport.internal.common.d) rVar.d).a();
                    case 6:
                        return ((com.yandex.passport.internal.common.d) rVar.d).b();
                    default:
                        String strD2 = rVar.b.d();
                        return strD2 == null ? "" : strD2;
                }
            }
        }));
    }

    public final Uri a(long j, String str) {
        String str2;
        str.getClass();
        Uri uri = Uri.parse(str);
        Uri.Builder builderBuildUpon = uri.buildUpon();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (!queryParameterNames.contains("uid")) {
            builderBuildUpon.appendQueryParameter("uid", String.valueOf(j));
        }
        Map map = this.e;
        Set setKeySet = map.keySet();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (!queryParameterNames.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        for (String str3 : arrayList) {
            Function0 function0 = (Function0) map.get(str3);
            if (function0 != null && (str2 = (String) function0.invoke()) != null) {
                builderBuildUpon.appendQueryParameter(str3, str2);
            }
        }
        Uri uriBuild = builderBuildUpon.build();
        uriBuild.getClass();
        return uriBuild;
    }

    public final Uri b(long j, String str) {
        String str2;
        str.getClass();
        Uri uri = Uri.parse(str);
        Uri.Builder builderBuildUpon = uri.buildUpon();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (!queryParameterNames.contains("uid")) {
            builderBuildUpon.appendQueryParameter("uid", String.valueOf(j));
        }
        Map map = this.f;
        Set setKeySet = map.keySet();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (!queryParameterNames.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        for (String str3 : arrayList) {
            Function0 function0 = (Function0) map.get(str3);
            if (function0 != null && (str2 = (String) function0.invoke()) != null) {
                builderBuildUpon.appendQueryParameter(str3, str2);
            }
        }
        Uri uriBuild = builderBuildUpon.build();
        uriBuild.getClass();
        return uriBuild;
    }
}
