package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.coreapi.internal.executors.InterruptionSafeThread;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class D7 extends InterruptionSafeThread {
    public final P5 a;
    public final /* synthetic */ E7 b;

    public D7(E7 e7, P5 p5) {
        this.b = e7;
        this.a = p5;
    }

    public final synchronized void a(ArrayList arrayList) {
        try {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ContentValues contentValues = (ContentValues) it.next();
                this.b.getClass();
                Integer asInteger = contentValues.getAsInteger("type");
                asInteger.intValue();
                arrayList2.add(asInteger);
            }
            Iterator it2 = this.b.j.iterator();
            while (it2.hasNext()) {
                ((InterfaceC0112aa) it2.next()).a(arrayList2);
            }
            ((C0166c6) this.a.p).e();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ArrayList<ContentValues> arrayList;
        int iA;
        while (isRunning()) {
            try {
                synchronized (this) {
                    try {
                        if (E7.a(this.b)) {
                            wait();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable unused) {
                stopRunning();
            }
            synchronized (this.b.e) {
                arrayList = new ArrayList(this.b.f);
                this.b.f.clear();
            }
            E7 e7 = this.b;
            e7.getClass();
            if (!arrayList.isEmpty()) {
                long j = ((Nj) e7.h.k.a()).v;
                e7.b.lock();
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    SQLiteDatabase writableDatabase = e7.c.getWritableDatabase();
                    if (writableDatabase != null) {
                        try {
                            writableDatabase.beginTransaction();
                            for (ContentValues contentValues : arrayList) {
                                writableDatabase.insertOrThrow("events", null, contentValues);
                                e7.i.incrementAndGet();
                                e7.a(contentValues, "Event saved to db");
                            }
                            if (e7.i.get() > j) {
                                iA = e7.a(writableDatabase);
                                e7.i.addAndGet(-iA);
                            } else {
                                iA = 0;
                            }
                            writableDatabase.setTransactionSuccessful();
                            if (iA != 0) {
                                Iterator it = e7.j.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC0112aa) it.next()).a();
                                }
                            }
                        } catch (Throwable unused2) {
                            sQLiteDatabase = writableDatabase;
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.endTransaction();
                            }
                        }
                    }
                    if (writableDatabase != null) {
                        try {
                            writableDatabase.endTransaction();
                        } catch (Throwable unused3) {
                        }
                    }
                } catch (Throwable unused4) {
                }
                e7.b.unlock();
            }
            a(arrayList);
        }
    }
}
