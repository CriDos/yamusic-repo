package com.yandex.plus.experiments.impl.mappers;

import com.yandex.plus.experiments.api.cache.f;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final Object a(f fVar) {
        fVar.getClass();
        try {
            sjp sjpVar = akp.b;
            String str = fVar.a;
            if (str == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            String str2 = fVar.b;
            if (str2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            List list = fVar.c;
            if (list == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Set set = fVar.d;
            if (set != null) {
                return new com.yandex.plus.experiments.api.a(str, str2, list, set);
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }
}
