package com.yandex.passport.internal.database;

import defpackage.cwh;
import defpackage.kpb;
import defpackage.wof;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class PassportDatabase_Impl extends PassportDatabase {
    public volatile com.yandex.passport.internal.database.diary.d n;
    public volatile com.yandex.passport.internal.database.diary.f o;
    public volatile com.yandex.passport.internal.database.auth_cookie.d p;

    @Override // defpackage.wqp
    public final wof d() {
        return new wof(this, new HashMap(0), new HashMap(0), "diary_method", "diary_parameter", "diary_upload", "modern_auth_cookie");
    }

    @Override // defpackage.wqp
    public final kpb e() {
        return new cwh(this);
    }

    @Override // defpackage.wqp
    public final List h(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new f(1, 2, 1));
        return arrayList;
    }

    @Override // defpackage.wqp
    public final Set l() {
        return new HashSet();
    }

    @Override // defpackage.wqp
    public final Map n() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(com.yandex.passport.internal.database.diary.d.class, list);
        map.put(com.yandex.passport.internal.database.diary.f.class, list);
        map.put(com.yandex.passport.internal.database.auth_cookie.d.class, list);
        return map;
    }

    @Override // com.yandex.passport.internal.database.PassportDatabase
    public final com.yandex.passport.internal.database.auth_cookie.d v() {
        com.yandex.passport.internal.database.auth_cookie.d dVar;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new com.yandex.passport.internal.database.auth_cookie.d(this);
                }
                dVar = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // com.yandex.passport.internal.database.PassportDatabase
    public final com.yandex.passport.internal.database.diary.d w() {
        com.yandex.passport.internal.database.diary.d dVar;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new com.yandex.passport.internal.database.diary.d(this);
                }
                dVar = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // com.yandex.passport.internal.database.PassportDatabase
    public final com.yandex.passport.internal.database.diary.f x() {
        com.yandex.passport.internal.database.diary.f fVar;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    this.o = new com.yandex.passport.internal.database.diary.f(this);
                }
                fVar = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }
}
