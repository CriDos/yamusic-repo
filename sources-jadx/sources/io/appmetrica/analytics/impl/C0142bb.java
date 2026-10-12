package io.appmetrica.analytics.impl;

import com.connectsdk.service.airplay.PListParser;
import defpackage.p7k;
import io.appmetrica.analytics.IParamsCallback;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0142bb {
    public final Wo a = new Wo();
    public C0200db b = new C0200db();

    public final synchronized void a(List list, HashMap map) {
        Boolean bool;
        String str;
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.e((String) it.next(), IParamsCallback.YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED) && (bool = this.b.a) != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    C0200db c0200db = this.b;
                    IdentifierStatus identifierStatus = c0200db.b;
                    String str2 = c0200db.c;
                    if (zBooleanValue) {
                        str = PListParser.TAG_TRUE;
                    } else {
                        if (zBooleanValue) {
                            throw new p7k();
                        }
                        str = PListParser.TAG_FALSE;
                    }
                    map.put(IParamsCallback.YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED, this.a.a(new IdentifiersResult(str, identifierStatus, str2)));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void a(C0200db c0200db) {
        this.b = c0200db;
    }
}
