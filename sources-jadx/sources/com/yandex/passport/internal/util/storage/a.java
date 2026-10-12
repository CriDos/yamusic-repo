package com.yandex.passport.internal.util.storage;

import androidx.core.app.t;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import defpackage.mxc;
import defpackage.rzf;
import java.io.File;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Map, rzf {
    public final ConcurrentHashMap a;
    public final Function1 b;
    public final Function1 c;
    public final File d;
    public boolean e;

    public a(ConcurrentHashMap concurrentHashMap, String str, Function1 function1, Function1 function2) {
        this.a = concurrentHashMap;
        this.b = function1;
        this.c = function2;
        File file = new File(t.g().getFilesDir(), str);
        this.d = file;
        concurrentHashMap.clear();
        if (file.exists()) {
            try {
                concurrentHashMap.putAll((Map) function2.invoke(mxc.c(file)));
            } catch (Throwable th) {
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(b.e, null, "Can't read from " + file + " or parse data", th);
                }
            }
        }
    }

    public final void a() {
        if (this.e) {
            return;
        }
        mxc.e(this.d, (byte[]) this.b.invoke(this.a));
    }

    @Override // java.util.Map
    public final void clear() {
        this.a.clear();
        a();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.a.entrySet();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.a.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.a.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object objPut = this.a.put(obj, obj2);
        a();
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        this.a.putAll(map);
        a();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object objRemove = this.a.remove(obj);
        a();
        return objRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.a.values();
    }
}
