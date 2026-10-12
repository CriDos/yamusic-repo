package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.coreutils.internal.db.DBUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class E7 {
    public final ReentrantReadWriteLock.ReadLock a;
    public final ReentrantReadWriteLock.WriteLock b;
    public final R7 c;
    public final D7 d;
    public final Object e;
    public final ArrayList f;
    public final Context g;
    public final P5 h;
    public final AtomicLong i;
    public final ArrayList j;
    public final A7 k;
    public final Y7 l;

    static {
        HashSet hashSet = new HashSet();
        EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
        hashSet.add(0);
        hashSet.add(6400);
    }

    public E7(P5 p5, R7 r7, A7 a7, Y7 y7) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock.readLock();
        this.b = reentrantReadWriteLock.writeLock();
        this.e = new Object();
        this.f = new ArrayList(3);
        AtomicLong atomicLong = new AtomicLong();
        this.i = atomicLong;
        this.j = new ArrayList();
        this.c = r7;
        this.g = p5.getContext();
        this.h = p5;
        this.k = a7;
        this.l = y7;
        atomicLong.set(b());
        D7 d7 = new D7(this, p5);
        this.d = d7;
        d7.setName(a(p5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(long j, Xn xn, long j2) {
        JSONObject jSONObject;
        boolean zB;
        C0456m8 c0456m8 = new C0456m8(null, 1, 0 == true ? 1 : 0);
        Nj nj = (Nj) this.h.k.a();
        Long lValueOf = Long.valueOf(j);
        Long lValueOf2 = Long.valueOf(j2);
        try {
            jSONObject = new JSONObject().put("dId", nj.getDeviceId()).put("uId", nj.getUuid()).put("appVer", nj.getAppVersion()).put("appBuild", nj.getAppBuildNumber()).put("kitBuildType", nj.getAnalyticsSdkBuildType()).put("osVer", nj.getOsVersion()).put("osApiLev", nj.getOsApiLevel()).put("lang", nj.getLocale()).put("root", nj.getDeviceRootStatus()).put("app_debuggable", ((F6) nj).a).put(CommonUrlParts.APP_FRAMEWORK, nj.getAppFramework()).put("attribution_id", nj.r).put("analyticsSdkVersionName", nj.getAnalyticsSdkVersionName()).put("kitBuildNumber", nj.getAnalyticsSdkBuildNumber());
        } catch (Throwable unused) {
            jSONObject = new JSONObject();
        }
        String string = jSONObject.toString();
        Long lValueOf3 = Long.valueOf(Nq.a());
        Vm vm = Um.a;
        synchronized (vm) {
            zB = vm.b.b(true);
        }
        ContentValues contentValuesA = c0456m8.fromModel(new C0427l8(lValueOf, xn, string, new C0398k8(lValueOf2, lValueOf3, Boolean.valueOf(zB))));
        if (contentValuesA == null) {
            return;
        }
        this.b.lock();
        try {
            SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
            if (writableDatabase != null) {
                writableDatabase.insertOrThrow("sessions", null, contentValuesA);
            }
        } catch (Throwable unused2) {
        }
        this.b.unlock();
    }

    public final long b() {
        long jQueryRowsCount;
        this.a.lock();
        try {
            SQLiteDatabase readableDatabase = this.c.getReadableDatabase();
            jQueryRowsCount = readableDatabase != null ? DBUtils.queryRowsCount(readableDatabase, "events") : 0L;
        } catch (Throwable unused) {
        }
        this.a.unlock();
        return jQueryRowsCount;
    }

    public final void c() {
        Cursor cursor;
        Cursor cursorRawQuery;
        this.a.lock();
        Cursor cursorRawQuery2 = null;
        try {
            SQLiteDatabase readableDatabase = this.c.getReadableDatabase();
            if (readableDatabase != null) {
                cursorRawQuery = readableDatabase.rawQuery(" SELECT DISTINCT id From sessions order by id asc ", new String[0]);
                try {
                    StringBuffer stringBuffer = new StringBuffer();
                    stringBuffer.append("All sessions in db: ");
                    while (cursorRawQuery.moveToNext()) {
                        stringBuffer.append(cursorRawQuery.getString(0));
                        stringBuffer.append(", ");
                    }
                    cursorRawQuery2 = readableDatabase.rawQuery(" SELECT DISTINCT session_id From events order by session_id asc ", new String[0]);
                    StringBuffer stringBuffer2 = new StringBuffer();
                    stringBuffer2.append("All sessions in reports db: ");
                    while (cursorRawQuery2.moveToNext()) {
                        stringBuffer2.append(cursorRawQuery2.getString(0));
                        stringBuffer2.append(", ");
                    }
                } catch (Throwable unused) {
                    cursor = cursorRawQuery2;
                    cursorRawQuery2 = cursorRawQuery;
                    cursorRawQuery = cursorRawQuery2;
                    cursorRawQuery2 = cursor;
                }
            } else {
                cursorRawQuery = null;
            }
        } catch (Throwable unused2) {
            cursor = null;
        }
        this.a.unlock();
        AbstractC0735vr.a(cursorRawQuery);
        AbstractC0735vr.a(cursorRawQuery2);
    }

    public final void d() {
        this.d.start();
    }

    public final long a(Set set) {
        this.a.lock();
        Cursor cursorRawQuery = null;
        long j = 0;
        try {
            SQLiteDatabase readableDatabase = this.c.getReadableDatabase();
            if (readableDatabase != null) {
                StringBuilder sb = new StringBuilder("SELECT count() FROM events");
                if (!set.isEmpty()) {
                    sb.append(" WHERE ");
                }
                Iterator it = set.iterator();
                int i = 0;
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    if (i > 0) {
                        sb.append(" OR ");
                    }
                    sb.append("type == " + num);
                    i++;
                }
                cursorRawQuery = readableDatabase.rawQuery(sb.toString(), null);
                if (cursorRawQuery.moveToFirst()) {
                    j = cursorRawQuery.getLong(0);
                }
            }
        } catch (Throwable unused) {
        }
        AbstractC0735vr.a(cursorRawQuery);
        this.a.unlock();
        return j;
    }

    public final void a(InterfaceC0112aa interfaceC0112aa) {
        this.j.add(interfaceC0112aa);
    }

    public static String a(Pb pb) {
        return "DatabaseWorker [" + pb.b().e() + "]";
    }

    public final long a() {
        this.a.lock();
        try {
            return this.i.get();
        } finally {
            this.a.unlock();
        }
    }

    public final void a(ContentValues contentValues) {
        synchronized (this.e) {
            this.f.add(contentValues);
        }
        synchronized (this.d) {
            this.d.notifyAll();
        }
    }

    public final int a(SQLiteDatabase sQLiteDatabase) {
        try {
            return this.k.a(sQLiteDatabase, String.format("id IN (SELECT id FROM events ORDER BY CASE WHEN type IN (%1$s) THEN 2 WHEN type IN (%2$s) THEN 1 ELSE 0 END, id LIMIT (SELECT count() FROM events) / %3$s)", TextUtils.join(", ", Ea.i), TextUtils.join(", ", Ea.j), 10), 2, this.h.b.b, true).b;
        } catch (Throwable th) {
            Om om = AbstractC0470mm.a;
            om.getClass();
            om.a(new C0499nm("deleteExcessiveReports exception", th));
            return 0;
        }
    }

    public final void a(long j, int i, int i2, boolean z) {
        if (i2 <= 0) {
            return;
        }
        this.b.lock();
        try {
            String str = String.format(Locale.US, "%1$s = %2$s AND %3$s = %4$s AND %5$s <= (SELECT %5$s FROM %6$s WHERE %1$s = %2$s AND %3$s = %4$s ORDER BY %5$s ASC LIMIT %7$s, 1)", "session_id", Long.toString(j), "session_type", Integer.toString(i), ConnectableDevice.KEY_ID, "events", Integer.toString(i2 - 1));
            SQLiteDatabase writableDatabase = this.c.getWritableDatabase();
            if (writableDatabase != null) {
                C0801y7 c0801y7A = this.k.a(writableDatabase, str, 1, this.h.b.b, z);
                if (c0801y7A.a != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = c0801y7A.a.iterator();
                    while (it.hasNext()) {
                        Integer asInteger = ((ContentValues) it.next()).getAsInteger("type");
                        asInteger.intValue();
                        arrayList.add(asInteger);
                    }
                    Iterator it2 = this.j.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC0112aa) it2.next()).b(arrayList);
                    }
                }
                List list = c0801y7A.a;
                if (list != null) {
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        a((ContentValues) list.get(i3), "Event removed from db");
                    }
                }
                this.i.addAndGet(-c0801y7A.b);
            }
        } catch (Throwable unused) {
        }
        this.b.unlock();
    }

    public final ContentValues a(long j, Xn xn) {
        ContentValues contentValues = new ContentValues();
        this.a.lock();
        Cursor cursorRawQuery = null;
        try {
            SQLiteDatabase readableDatabase = this.c.getReadableDatabase();
            if (readableDatabase != null) {
                Locale locale = Locale.US;
                cursorRawQuery = readableDatabase.rawQuery("SELECT report_request_parameters FROM sessions WHERE id = " + j + " AND type = " + xn.a + " ORDER BY id DESC LIMIT 1", null);
                if (cursorRawQuery.moveToNext()) {
                    ContentValues contentValues2 = new ContentValues();
                    DatabaseUtils.cursorRowToContentValues(cursorRawQuery, contentValues2);
                    contentValues = contentValues2;
                }
            }
        } catch (Throwable unused) {
        }
        AbstractC0735vr.a(cursorRawQuery);
        this.a.unlock();
        return contentValues;
    }

    public static String a(LinkedHashMap linkedHashMap) {
        StringBuilder sb = new StringBuilder("id >= ?");
        for (String str : linkedHashMap.keySet()) {
            sb.append(sb.length() > 0 ? " AND " : "");
            sb.append(str + " = ? ");
        }
        if (TextUtils.isEmpty(sb.toString())) {
            return null;
        }
        return sb.toString();
    }

    public static String[] a(String[] strArr, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(strArr));
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getValue());
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ContentValues contentValues, String str) {
        Integer asInteger = contentValues.getAsInteger("type");
        if (Ea.d.contains(EnumC0604rc.a(asInteger != null ? asInteger.intValue() : -1))) {
            X7 x7A = new Y7(null, 1, 0 == true ? 1 : 0).toModel(contentValues);
            PublicLogger publicLogger = this.h.m;
            EnumC0604rc enumC0604rc = x7A.d;
            W7 w7 = x7A.g;
            publicLogger.info(AbstractC0495ni.a(str, enumC0604rc, w7.b, w7.c), new Object[0]);
        }
    }

    public static boolean a(E7 e7) {
        boolean zIsEmpty;
        synchronized (e7.e) {
            zIsEmpty = e7.f.isEmpty();
        }
        return zIsEmpty;
    }
}
