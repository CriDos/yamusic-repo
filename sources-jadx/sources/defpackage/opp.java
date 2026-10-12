package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import com.google.firebase.datatransport.TransportRegistrar;
import io.appmetrica.analytics.impl.InterfaceC0109a7;
import io.appmetrica.analytics.impl.S2;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class opp implements tta, InterfaceC0109a7, bwp, suu, o46 {
    public final /* synthetic */ int a;

    public /* synthetic */ opp(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ MeasurementManager b(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class c() {
        return MeasurementManager.class;
    }

    public static /* synthetic */ void e() {
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    public static /* synthetic */ void g(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void h(long j) {
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + j);
    }

    public static /* synthetic */ void i(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void j(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void l(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void m(String str, float f, Object obj, float f2, Object obj2) {
        throw new IllegalArgumentException(str + f + obj + f2 + obj2);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void o(String str, Object[] objArr) {
        throw new ArrayIndexOutOfBoundsException(String.format(str, objArr));
    }

    public static /* synthetic */ void p(StringBuilder sb, Object obj) {
        sb.append(obj);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void q(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void r() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void s(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void t(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void u() {
        throw new AssertionError();
    }

    public static /* synthetic */ void v(String str) {
        throw new RuntimeException(str);
    }

    public static /* synthetic */ void w() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void x() {
        throw new UnsupportedOperationException();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0109a7
    public boolean a(Throwable th) {
        return S2.a(th);
    }

    @Override // defpackage.bwp
    public Object apply(Object obj) {
        Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
        try {
            Cursor cursor = cursorRawQuery;
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                yx0 yx0VarA = xn2.a();
                yx0VarA.I(cursor.getString(1));
                yx0VarA.c = vxn.b(cursor.getInt(2));
                String string = cursor.getString(3);
                yx0VarA.b = string == null ? null : Base64.decode(string, 0);
                arrayList.add(yx0VarA.b());
            }
            return arrayList;
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // defpackage.tta
    public double d(double d) {
        return d;
    }

    @Override // defpackage.o46
    public Object z(dv0 dv0Var) {
        switch (this.a) {
            case 11:
                return TransportRegistrar.lambda$getComponents$0(dv0Var);
            case 12:
                return TransportRegistrar.lambda$getComponents$1(dv0Var);
            default:
                return TransportRegistrar.lambda$getComponents$2(dv0Var);
        }
    }

    @Override // defpackage.suu
    public void a(Exception exc) {
    }
}
