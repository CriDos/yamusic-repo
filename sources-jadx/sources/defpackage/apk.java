package defpackage;

import android.os.SystemClock;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class apk extends g5c {
    public final Function1 b;
    public yok c;

    public apk(Function1 function1) {
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    public static zok y(oxe oxeVar) {
        Object next;
        boolean z;
        ArrayList arrayList = oxeVar.f;
        String str = (String) CollectionsKt.Q(arrayList);
        String str2 = (String) CollectionsKt.X(arrayList);
        zok.d.getClass();
        str.getClass();
        str2.getClass();
        Iterator it = zok.f.iterator();
        while (it.hasNext()) {
            next = it.next();
            zok zokVar = (zok) next;
            if (zokVar.b.equals(str)) {
                String str3 = zokVar.c;
                z = true;
                if (!(str3 != null ? str3.equals(str2) : true)) {
                    z = false;
                }
            } else {
                z = false;
            }
            if (z) {
                return (zok) next;
            }
        }
        next = null;
        return (zok) next;
    }

    @Override // defpackage.g5c
    public final void b(nvo nvoVar) {
        String str = nvoVar.b.a.i;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        yok yokVar = this.c;
        if (yokVar instanceof xok) {
            xok xokVar = (xok) yokVar;
            if (!xokVar.a.equals(str)) {
                yokVar = null;
            }
            if (((xok) yokVar) != null) {
                long j = xokVar.d;
                Long lValueOf = Long.valueOf(j);
                if (j == Long.MIN_VALUE) {
                    lValueOf = null;
                }
                long jLongValue = lValueOf != null ? lValueOf.longValue() : 0L;
                long j2 = jElapsedRealtime - xokVar.e;
                long j3 = xokVar.f;
                Long lValueOf2 = Long.valueOf(j3);
                if (j3 == Long.MIN_VALUE) {
                    lValueOf2 = null;
                }
                this.b.invoke(new sdm(jElapsedRealtime - xokVar.c, (lValueOf2 != null ? lValueOf2.longValue() : 0L) + jLongValue, j2, str, xokVar.b.a));
            }
        } else if (yokVar instanceof wok) {
            sih.a(7, "OkHttpAnalyticsEventListener", "Illegal state=" + yokVar + " on callEnd, url=" + str + ", elapse " + jElapsedRealtime, null);
        } else if (yokVar != null) {
            f9e.e();
            return;
        }
        this.c = null;
    }

    @Override // defpackage.g5c
    public final void c(nvo nvoVar, IOException iOException) {
        this.c = null;
    }

    @Override // defpackage.g5c
    public final void i(b54 b54Var, qvo qvoVar) {
        qvoVar.getClass();
        oxe oxeVar = b54Var.b().a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        yok yokVar = this.c;
        if (yokVar instanceof wok) {
            String str = oxeVar.i;
            wok wokVar = (wok) yokVar;
            String str2 = wokVar.a;
            if (!str.equals(str2)) {
                oxeVar = null;
            }
            if (oxeVar != null) {
                zok zokVar = wokVar.b;
                long j = wokVar.d;
                this.c = new xok(str2, zokVar, j, jElapsedRealtime - j, jElapsedRealtime, Long.MIN_VALUE);
                return;
            }
            return;
        }
        if (yokVar instanceof xok) {
            xok xokVar = (xok) yokVar;
            if ((oxeVar.i.equals(xokVar.a) ? oxeVar : null) != null) {
                String str3 = oxeVar.i;
                zok zokVar2 = xokVar.b;
                long j2 = xokVar.c;
                this.c = new xok(str3, zokVar2, j2, Long.MIN_VALUE, jElapsedRealtime, jElapsedRealtime - j2);
                return;
            }
            return;
        }
        if (yokVar != null) {
            f9e.e();
            return;
        }
        zok zokVarY = y(oxeVar);
        if (zokVarY != null) {
            this.c = new xok(oxeVar.i, zokVarY, jElapsedRealtime, Long.MIN_VALUE, jElapsedRealtime, Long.MIN_VALUE);
        }
    }

    @Override // defpackage.g5c
    public final void l(b54 b54Var, String str) {
        oxe oxeVar = b54Var.b().a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.c == null) {
            zok zokVarY = y(oxeVar);
            this.c = zokVarY != null ? new wok(oxeVar.i, zokVarY, jElapsedRealtime, jElapsedRealtime) : null;
        }
    }
}
