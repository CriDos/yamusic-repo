package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.os.ResultReceiver;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class A7 {
    public final CounterConfigurationReporterType a;

    public A7(CounterConfigurationReporterType counterConfigurationReporterType) {
        this.a = counterConfigurationReporterType;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003a  */
    public final C0801y7 a(SQLiteDatabase sQLiteDatabase, String str, int i, String str2, boolean z) {
        Cursor cursorRawQuery;
        ArrayList<ContentValues> arrayList;
        int iDelete;
        C0354im c0354im;
        C4 c4;
        Integer num;
        try {
            cursorRawQuery = sQLiteDatabase.rawQuery("SELECT global_number, type, event_description FROM events WHERE " + str, null);
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.getCount() > 0) {
                        arrayList = new ArrayList(cursorRawQuery.getCount());
                        while (cursorRawQuery.moveToNext()) {
                            ContentValues contentValues = new ContentValues();
                            DatabaseUtils.cursorRowToContentValues(cursorRawQuery, contentValues);
                            arrayList.add(contentValues);
                        }
                    } else {
                        arrayList = null;
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        Om om = AbstractC0470mm.a;
                        om.getClass();
                        om.a(new C0499nm("select_rows_to_delete_exception", th));
                        AbstractC0735vr.a(cursorRawQuery);
                        arrayList = null;
                    } catch (Throwable th2) {
                        AbstractC0735vr.a(cursorRawQuery);
                        throw th2;
                    }
                }
            } else {
                arrayList = null;
            }
            AbstractC0735vr.a(cursorRawQuery);
        } catch (Throwable th3) {
            th = th3;
            cursorRawQuery = null;
        }
        try {
            iDelete = sQLiteDatabase.delete("events", str, null);
        } catch (Throwable unused) {
            iDelete = 0;
        }
        if (arrayList != null && arrayList.size() != 0 && iDelete == arrayList.size() && z) {
            C0412km c0412km = C0748wb.I.f;
            if (str2 != null && c0412km != null) {
                CounterConfigurationReporterType counterConfigurationReporterType = this.a;
                synchronized (c0412km) {
                    c0354im = (C0354im) c0412km.c.get(str2);
                    if (c0354im == null) {
                        c0354im = new C0354im(str2, c0412km.b, counterConfigurationReporterType, c0412km.a);
                        c0412km.c.put(str2, c0354im);
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    JSONArray jSONArray = new JSONArray();
                    JSONArray jSONArray2 = new JSONArray();
                    for (ContentValues contentValues2 : arrayList) {
                        Integer asInteger = contentValues2.getAsInteger("global_number");
                        Integer asInteger2 = contentValues2.getAsInteger("type");
                        if (asInteger != null && asInteger2 != null) {
                            jSONArray.put(asInteger);
                            EnumC0604rc enumC0604rcA = EnumC0604rc.a(asInteger2.intValue());
                            if (enumC0604rcA == null) {
                                Map map = AbstractC0466mi.a;
                                num = null;
                            } else {
                                num = (Integer) AbstractC0466mi.c.get(enumC0604rcA);
                            }
                            jSONArray2.put(num);
                        }
                    }
                    jSONObject.put("global_number", jSONArray).put("event_type", jSONArray2);
                    JSONObject jSONObjectPut = new JSONObject().put("details", new JSONObject().put("reason", AbstractC0829z7.a(i)).put("cleared", jSONObject).put("actual_deleted_number", iDelete));
                    PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(str2);
                    String string = jSONObjectPut.toString();
                    Set set = Ea.a;
                    EnumC0604rc enumC0604rc = EnumC0604rc.EVENT_TYPE_UNDEFINED;
                    c4 = new C4(string, "", 12290, 0, orCreatePublicLogger);
                } catch (Throwable unused2) {
                    c4 = null;
                }
                if (c4 != null && c0354im.c != null) {
                    try {
                        CounterConfiguration counterConfiguration = new CounterConfiguration(c0354im.a);
                        counterConfiguration.setReporterType(c0354im.c);
                        c0354im.d.a.reportData(1, c4.d(new C0352ik(new Xh(c0354im.b, (ResultReceiver) null), counterConfiguration, new L9(new C0703uo(LoggerStorage.getOrCreatePublicLogger(c0354im.a), "Crash Environment")), null).c()));
                    } catch (Throwable unused3) {
                    }
                }
            }
        }
        return new C0801y7(arrayList, iDelete);
    }
}
