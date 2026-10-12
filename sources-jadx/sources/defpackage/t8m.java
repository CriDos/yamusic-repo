package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.common.network.t;
import com.yandex.passport.internal.b;
import com.yandex.passport.internal.database.c;
import com.yandex.passport.internal.database.h;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.ui.a;
import com.yandex.passport.internal.usecase.m;
import com.yandex.passport.internal.usecase.n;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class t8m {
    public final Serializable a;
    public final Serializable b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public Object i;
    public volatile Object j;

    public t8m() {
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(p85.V(ffv.class), true);
        this.c = j35.a(u27.b.plus(l45.d()));
        this.b = nk8Var.b(p85.V(v5m.class), true);
        this.d = new ConcurrentHashMap();
        this.f = new ReentrantLock();
        this.j = new CountDownLatch(1);
        this.e = new ConcurrentHashMap();
        this.g = new ReentrantLock();
        di0.R(mae.a, e58.d, null, new ab2(this, null, 9), 2);
    }

    public b a(Cursor cursor, String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        Object ujpVar;
        m mVar = (m) this.f;
        String strT = a.t(cursor, "secure_blob");
        if (strT != null) {
            d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "blob original: ".concat(strT), 8);
            }
            Serializable serializableC = mVar.c(strT, "secure_blob");
            if (serializableC instanceof ujp) {
                serializableC = null;
            }
            String str6 = (String) serializableC;
            if (str6 != null) {
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = com.yandex.plus.core.network.api.utils.a.J(str6);
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (ujpVar instanceof ujp) {
                    ujpVar = null;
                }
                com.yandex.passport.internal.database.a aVar = (com.yandex.passport.internal.database.a) ujpVar;
                if (aVar != null) {
                    String strA = aVar.a();
                    String strC = aVar.c();
                    String strB = aVar.b();
                    d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "blob decrypted userInfo: " + strC, 8);
                    }
                    return new b(str == null ? a.u(cursor) : str, strA, a.t(cursor, "uid"), strC, a.t(cursor, "user_info_meta"), strB, a.t(cursor, "legacy_account_type"), a.t(cursor, "legacy_affinity"), a.t(cursor, "legacy_extra_data_body"));
                }
            }
        }
        String strT2 = a.t(cursor, "master_token_value");
        String strT3 = a.t(cursor, "user_info_body");
        String strT4 = a.t(cursor, "stash_body");
        d dVar3 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "original: " + strT3, 8);
        }
        if (strT3 != null) {
            Serializable serializableC2 = mVar.c(strT3, "user_info_body");
            if (serializableC2 instanceof ujp) {
                serializableC2 = null;
            }
            str2 = (String) serializableC2;
        } else {
            str2 = null;
        }
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            str3 = null;
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "decrypted: " + str2, 8);
        } else {
            str3 = null;
        }
        String strU = str == null ? a.u(cursor) : str;
        if (strT2 != null) {
            Serializable serializableC3 = mVar.c(strT2, "master_token_value");
            if (serializableC3 instanceof ujp) {
                serializableC3 = str3;
            }
            str4 = (String) serializableC3;
        } else {
            str4 = str3;
        }
        String strT5 = a.t(cursor, "uid");
        String strT6 = a.t(cursor, "user_info_meta");
        if (strT4 != null) {
            Serializable serializableC4 = mVar.c(strT4, "stash_body");
            str5 = (String) (serializableC4 instanceof ujp ? str3 : serializableC4);
        } else {
            str5 = str3;
        }
        return new b(strU, str4, strT5, str2, strT6, str5, a.t(cursor, "legacy_account_type"), a.t(cursor, "legacy_affinity"), a.t(cursor, "legacy_extra_data_body"));
    }

    public ArrayList b() {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = ((SQLiteDatabase) ((c) this.a).invoke()).query("accounts", com.yandex.passport.internal.database.tables.a.b, null, null, null, null, null);
        try {
            Cursor cursor = cursorQuery;
            while (cursor.moveToNext()) {
                arrayList.add(a(cursor, null));
            }
            l45.l(cursorQuery, null);
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }

    public ContentValues c(b bVar) {
        n nVar = (n) this.e;
        ContentValues contentValues = new ContentValues();
        String str = bVar.a;
        String str2 = bVar.f;
        String str3 = bVar.d;
        String str4 = bVar.b;
        contentValues.put("name", str);
        contentValues.put("uid", bVar.c);
        contentValues.put("user_info_meta", bVar.e);
        contentValues.put("legacy_account_type", bVar.g);
        contentValues.put("legacy_affinity", bVar.h);
        contentValues.put("legacy_extra_data_body", bVar.i);
        if (((Boolean) ((j) this.h).b(p.i0)).booleanValue()) {
            Serializable serializableC = nVar.c(com.yandex.plus.core.network.api.utils.a.v(str4, str3, str2), "secure_blob");
            if (serializableC instanceof ujp) {
                serializableC = null;
            }
            String str5 = (String) serializableC;
            if (str5 != null) {
                contentValues.put("secure_blob", str5);
                contentValues.putNull("master_token_value");
                contentValues.putNull("user_info_body");
                contentValues.putNull("stash_body");
                return contentValues;
            }
        } else {
            contentValues.putNull("secure_blob");
        }
        Serializable serializableC2 = nVar.c(str4, "master_token_value");
        if (!(serializableC2 instanceof ujp)) {
            str4 = serializableC2;
        }
        contentValues.put("master_token_value", str4);
        Serializable serializableC3 = nVar.c(str3, "user_info_body");
        if (!(serializableC3 instanceof ujp)) {
            str3 = serializableC3;
        }
        contentValues.put("user_info_body", str3);
        Serializable serializableC4 = nVar.c(str2, "stash_body");
        if (!(serializableC4 instanceof ujp)) {
            str2 = serializableC4;
        }
        contentValues.put("stash_body", str2);
        return contentValues;
    }

    public void d(e5m e5mVar) {
        ((ConcurrentHashMap) this.d).put(e5mVar.d(), e5mVar);
        ((ConcurrentHashMap) this.e).put(e5mVar.d(), e5mVar);
        ReentrantLock reentrantLock = (ReentrantLock) this.g;
        reentrantLock.lock();
        try {
            if (((oos) this.i) == null) {
                String str = (String) this.h;
                str.getClass();
                this.i = di0.R((gw6) this.c, null, null, new pzl(this, str, (Continuation) null, 4), 3);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public t8m(c cVar, c cVar2, h hVar, t tVar, n nVar, m mVar, com.yandex.passport.internal.network.mappers.d dVar, j jVar) {
        this.a = cVar;
        this.b = cVar2;
        this.c = hVar;
        this.d = tVar;
        this.e = nVar;
        this.f = mVar;
        this.g = dVar;
        this.h = jVar;
        this.i = new Object();
    }
}
