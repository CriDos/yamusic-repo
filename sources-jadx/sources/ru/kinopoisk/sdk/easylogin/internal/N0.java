package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.duq;
import defpackage.i9g;
import defpackage.r07;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import ru.kinopoisk.network.cookiejar.SerializableCookie;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class N0 extends i9g implements Function0<Set<O4>> {
    public final /* synthetic */ M0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(M0 m0) {
        super(0);
        this.a = m0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set<Map.Entry<String, ?>> setEntrySet = this.a.a.a.getAll().entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object value = entry.getValue();
            r07 r07VarA = null;
            if (value instanceof String) {
                try {
                    SerializableCookie.Companion.getClass();
                    r07VarA = duq.a((String) value);
                } catch (C1134m2 e) {
                    Timber.INSTANCE.tag("CookiePersistor").w(e, "Failed to deserialize cookie: ignoring | entry = \"%s\"", entry);
                }
            } else {
                Timber.INSTANCE.tag("CookiePersistor").w("Failed to deserialize cookie (non-string input): ignoring | entry = \"%s\"", entry);
            }
            if (r07VarA != null) {
                arrayList.add(r07VarA);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(new O4((r07) it2.next()));
        }
        return linkedHashSet;
    }
}
