package defpackage;

import android.app.Activity;
import android.app.usage.StorageStatsManager;
import android.database.sqlite.SQLiteDatabase;
import android.telephony.SubscriptionManager;
import android.view.View;
import android.view.WindowInsetsAnimation;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import io.appmetrica.analytics.impl.C0205dg;
import io.appmetrica.analytics.impl.C0416kq;
import io.appmetrica.analytics.impl.C0616ro;
import io.appmetrica.analytics.impl.C0644sn;
import io.appmetrica.analytics.impl.Cdo;
import io.appmetrica.analytics.impl.InterfaceC0464mg;
import io.appmetrica.analytics.impl.InterfaceC0503nq;
import io.appmetrica.analytics.impl.V0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.kinopoisk.sdk.easylogin.internal.C1109k5;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wsu implements xsu, hqk, bld, hrf, pkd, llu, x24, InterfaceC0464mg, ie, FunctionWithThrowable, InterfaceC0503nq {
    public final /* synthetic */ int a;

    public /* synthetic */ wsu(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ StorageStatsManager e(Object obj) {
        return (StorageStatsManager) obj;
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation h(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void j(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void k(int i, long j) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + j);
    }

    public static /* synthetic */ void l(int i, Exception exc, String str) {
        throw new bnv(i, exc, str);
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IllegalArgumentException(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void n(String str) throws r6z {
        throw new r6z(str);
    }

    public static /* synthetic */ void o(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString());
    }

    public static /* synthetic */ void p(int i, int i2) {
        throw new IllegalArgumentException("Length too large: " + i + i2);
    }

    public static /* synthetic */ void q(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        hjx hjxVar = kjxVar.a;
        kjx kjxVarN = hjxVar.n(0, hjxVar.g(1).b, 0, 0);
        kjxVarN.getClass();
        return g3w.k(view, kjxVarN);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0464mg
    public Cdo a(V0 v0) {
        return C0205dg.b(v0);
    }

    @Override // defpackage.bld
    public Object apply(Object obj) {
        switch (this.a) {
            case 12:
                List list = (List) obj;
                if (list == null) {
                    return null;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((pyx) it.next()).a());
                }
                return arrayList;
            case 14:
                return n3f.y(Integer.valueOf(((eq7) obj).a));
            case 23:
                return C0416kq.b((Activity) obj);
            default:
                return C0616ro.a((SubscriptionManager) obj);
        }
    }

    @Override // defpackage.x24
    public String b(rs7 rs7Var) {
        rs7Var.getClass();
        return rs7Var.a.buildUpon().clearQuery().build().toString();
    }

    @Override // defpackage.hrf
    public Integer c(Object obj) {
        return Integer.valueOf(((d0y) obj).a);
    }

    @Override // defpackage.xsu
    public void d(vsu vsuVar, ysu ysuVar, boolean z) {
        vsuVar.c();
    }

    @Override // defpackage.ie
    /* JADX INFO: renamed from: run */
    public void mo16run() {
        C1109k5.c();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0503nq
    public boolean a(SQLiteDatabase sQLiteDatabase) {
        return C0644sn.a(sQLiteDatabase);
    }

    @Override // defpackage.llu
    public void a() {
        int i = e3y.n;
    }
}
