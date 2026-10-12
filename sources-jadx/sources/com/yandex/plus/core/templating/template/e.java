package com.yandex.plus.core.templating.template;

import defpackage.tm5;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements g {
    public final Class a;
    public final boolean b;
    public final Function1 c;
    public final String d;

    public e(Class cls, boolean z, Function1 function1, String str) {
        this.a = cls;
        this.b = z;
        this.c = function1;
        this.d = str;
    }

    @Override // com.yandex.plus.core.templating.template.g
    public final Object a(Map map) throws com.yandex.plus.core.templating.data.b {
        Object objInvoke;
        map.getClass();
        String str = this.d;
        Object obj = map.get(str);
        if (obj == null) {
            if (this.b) {
                return null;
            }
            throw new com.yandex.plus.core.templating.data.b(str);
        }
        Class<?> cls = obj.getClass();
        Function1 function1 = this.c;
        Class cls2 = this.a;
        if (function1 == null || (objInvoke = function1.invoke(obj)) == null) {
            objInvoke = cls2.isAssignableFrom(cls) ? obj : null;
        }
        if (objInvoke != null) {
            return objInvoke;
        }
        if (function1 == null) {
            throw new com.yandex.plus.core.templating.data.b("Value type " + com.yandex.plus.core.reflect.b.b(cls2) + " is incompatible with data type " + com.yandex.plus.core.reflect.b.b(cls) + '!', null);
        }
        throw new com.yandex.plus.core.templating.data.b("Data \"" + obj + "\" of type " + com.yandex.plus.core.reflect.b.b(cls) + " can not be converted to value type " + com.yandex.plus.core.reflect.b.b(cls2) + '!', null);
    }

    @Override // com.yandex.plus.core.templating.template.g
    public final List b() {
        return tm5.c(new c(this.d));
    }

    @Override // com.yandex.plus.core.templating.template.g
    public final Class c() {
        return this.a;
    }
}
