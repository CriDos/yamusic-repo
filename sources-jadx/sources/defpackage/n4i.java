package defpackage;

import android.database.Cursor;
import com.yandex.music.databases.main.MainDatabase;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class n4i {
    public final String a;
    public final String b;
    public final Set c;
    public final AtomicReference d;
    public final AtomicInteger e;

    public n4i(String str, String str2, Set set) {
        set.getClass();
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = new AtomicReference(Boolean.FALSE);
        this.e = new AtomicInteger();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(MainDatabase mainDatabase, pw6 pw6Var) throws Throwable {
        m4i m4iVar;
        Integer num;
        int i;
        if (pw6Var instanceof m4i) {
            m4iVar = (m4i) pw6Var;
            int i2 = m4iVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m4iVar.n = i2 - Integer.MIN_VALUE;
            } else {
                m4iVar = new m4i(this, pw6Var);
            }
        } else {
            m4iVar = new m4i(this, pw6Var);
        }
        Object obj = m4iVar.l;
        f37 f37Var = f37.a;
        int i3 = m4iVar.n;
        AtomicReference atomicReference = this.d;
        if (i3 != 0) {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = m4iVar.k;
            num = m4iVar.j;
            try {
                l45.R(obj);
                k4i.x(atomicReference, num);
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                k4i.y(atomicReference, num, Boolean.valueOf(i != 0));
                throw th;
            }
        }
        l45.R(obj);
        if (Intrinsics.e(atomicReference.get(), Boolean.FALSE)) {
            return Unit.a;
        }
        Integer num2 = new Integer(this.e.getAndIncrement());
        try {
            l4i l4iVar = new l4i(mainDatabase, null, this, num2);
            m4iVar.j = num2;
            m4iVar.k = 1;
            m4iVar.n = 1;
            if (ow4.d0(mainDatabase, m4iVar, l4iVar) == f37Var) {
                return f37Var;
            }
            num = num2;
            k4i.x(atomicReference, num);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            num = num2;
            i = 1;
            k4i.y(atomicReference, num, Boolean.valueOf(i != 0));
            throw th;
        }
    }

    public final void b(t7t t7tVar) {
        t7tVar.getClass();
        String str = this.a;
        t7tVar.execSQL("DELETE FROM ".concat(str));
        qzg qzgVarB = tm5.b();
        Cursor cursorQuery = t7tVar.query("pragma table_info(" + str + ")");
        try {
            Cursor cursor = cursorQuery;
            while (cursor.moveToNext()) {
                qzgVarB.add(cursor.getString(cursor.getColumnIndexOrThrow("name")));
            }
            l45.l(cursorQuery, null);
            StringBuilder sbU = lo5.u("INSERT INTO ", str, " SELECT ", CollectionsKt.W(tm5.a(qzgVarB), null, null, null, null, 63), " FROM (");
            sbU.append(this.b);
            sbU.append(")");
            t7tVar.execSQL(sbU.toString());
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }
}
