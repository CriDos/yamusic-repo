package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class qn7 {
    public int a;
    public final boolean b;
    public int c;
    public final List d = Collections.synchronizedList(new LinkedList());
    public final List e = Collections.synchronizedList(new LinkedList());
    public final List f = Collections.synchronizedList(new LinkedList());
    public final List g = Collections.synchronizedList(new LinkedList());

    public qn7(int i, int i2, boolean z) {
        this.c = i;
        this.a = i2;
        this.b = z;
    }

    public final ArrayList a() {
        List list = this.e;
        int size = list.size();
        List list2 = this.f;
        int size2 = list2.size() + size;
        List list3 = this.g;
        ArrayList arrayList = new ArrayList(list3.size() + size2);
        arrayList.addAll(list);
        arrayList.addAll(list2);
        arrayList.addAll(list3);
        return arrayList;
    }

    public final int b() {
        if (this.b) {
            return 0;
        }
        return this.a;
    }

    public final boolean c() {
        return this.g.size() + (this.f.size() + (this.e.size() + this.d.size())) == 0;
    }

    public final boolean d() {
        return (this.c & SQLiteDatabase.OPEN_NOMUTEX) == 0;
    }
}
