package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.NetcastTVService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public class ot7 extends SQLiteOpenHelper {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ int a = 2;

    public ot7(Context context) {
        super(context.getApplicationContext(), "exoplayer_internal.db", (SQLiteDatabase.CursorFactory) null, 1);
    }

    public synchronized void C(Set set) {
        set.getClass();
        synchronized (cif.e) {
            try {
                if (!set.isEmpty()) {
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    try {
                        writableDatabase.beginTransaction();
                        String strW = CollectionsKt.W(set, null, "`id` IN(", ")", new vh6(27), 25);
                        Set set2 = set;
                        ArrayList arrayList = new ArrayList(vm5.o(set2, 10));
                        Iterator it = set2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
                        }
                        writableDatabase.delete("OttTracking", strW, (String[]) arrayList.toArray(new String[0]));
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                        writableDatabase.close();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        writableDatabase.close();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public LinkedHashMap a() {
        LinkedHashMap linkedHashMap;
        synchronized (cif.e) {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            try {
                Cursor cursorQuery = readableDatabase.query("OttTracking", cif.f, null, null, null, null, null, String.valueOf(50));
                try {
                    Cursor cursor = cursorQuery;
                    linkedHashMap = new LinkedHashMap();
                    int columnIndex = cursor.getColumnIndex(ConnectableDevice.KEY_ID);
                    int columnIndex2 = cursor.getColumnIndex(NetcastTVService.UDAP_API_EVENT);
                    while (cursor.moveToNext()) {
                        linkedHashMap.put(Integer.valueOf(cursor.getInt(columnIndex)), cursor.getString(columnIndex2));
                    }
                    l45.l(cursorQuery, null);
                    readableDatabase.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(cursorQuery, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    l45.l(readableDatabase, th3);
                    throw th4;
                }
            }
        }
        return linkedHashMap;
    }

    public synchronized void b(String str) {
        str.getClass();
        synchronized (cif.e) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                writableDatabase.execSQL("INSERT INTO `OttTracking`(`event`) VALUES (?)", new String[]{str});
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                writableDatabase.close();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                writableDatabase.close();
                throw th;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.a) {
            case 0:
                sQLiteDatabase.getClass();
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `OttTracking` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `event` TEXT NOT NULL)");
                break;
            case 1:
                sQLiteDatabase.getClass();
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        switch (this.a) {
            case 2:
                Cursor cursorQuery = sQLiteDatabase.query("sqlite_master", new String[]{"type", "name"}, null, null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    try {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (!"sqlite_sequence".equals(string2)) {
                            String str = "DROP " + string + " IF EXISTS " + string2;
                            try {
                                sQLiteDatabase.execSQL(str);
                            } catch (SQLException e) {
                                tok.C("SADatabaseProvider", "Error executing " + str, e);
                            }
                        }
                    } catch (Throwable th) {
                        if (cursorQuery == null) {
                            throw th;
                        }
                        try {
                            cursorQuery.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                cursorQuery.close();
                return;
            default:
                super.onDowngrade(sQLiteDatabase, i, i2);
                return;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        switch (this.a) {
            case 1:
                sQLiteDatabase.getClass();
                ArrayList<Pair> arrayList = new ArrayList();
                arrayList.add(new Pair(2, new ygq(15, sQLiteDatabase)));
                if (arrayList.size() > 1) {
                    ym5.s(arrayList, new s7g(11));
                }
                for (Pair pair : arrayList) {
                    int i3 = i + 1;
                    int iIntValue = ((Number) pair.a).intValue();
                    if (i3 <= iIntValue && iIntValue <= i2) {
                        ((Function0) pair.b).invoke();
                    }
                }
                break;
        }
    }

    public /* synthetic */ ot7(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        super(context, str, cursorFactory, i);
    }

    public ot7(Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 2);
    }

    private final void h(SQLiteDatabase sQLiteDatabase) {
    }

    private final void q(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    private final void y(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
