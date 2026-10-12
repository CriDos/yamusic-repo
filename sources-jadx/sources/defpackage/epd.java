package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class epd {
    public static final int a(int i) {
        return yds.F(i);
    }

    public static /* synthetic */ boolean b(int i) {
        switch (i) {
            case 1:
                return true;
            case 2:
            case 3:
                return false;
            case 4:
                return true;
            case 5:
                return false;
            case 6:
                return true;
            case 7:
                return false;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "success";
        }
        if (i == 2) {
            return "cancel";
        }
        if (i == 3) {
            return "error";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "facebook";
        }
        if (i == 2) {
            return "instagram";
        }
        throw null;
    }

    public static ucf e(Class cls, a1d a1dVar, Function1 function1) {
        a1dVar.o(j2p.a(cls), function1);
        return a1dVar.r();
    }

    public static String f(String str, wzf wzfVar) {
        return str + wzfVar;
    }

    public static String g(String str, String str2, ArrayList arrayList) {
        return str + arrayList + str2;
    }

    public static String h(StringBuilder sb, Object obj, char c) {
        sb.append(obj);
        sb.append(c);
        return sb.toString();
    }

    public static String i(StringBuilder sb, Throwable th, char c) {
        sb.append(th);
        sb.append(c);
        return sb.toString();
    }

    public static Iterator j(Parcel parcel, int i, List list) {
        parcel.writeInt(i);
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static Pair k(int i, et3 et3Var) {
        return new Pair(et3Var, new yfg(i));
    }

    public static Pair l(int i, wr6 wr6Var) {
        return new Pair(wr6Var, new ur6(i));
    }

    public static Pair m(int i, jtp jtpVar) {
        return new Pair(jtpVar, new yfg(i));
    }

    public static Pair n(big bigVar, big bigVar2, Integer num) {
        return new Pair(new mzr(bigVar, bigVar2), num);
    }

    public static void o(int i, int i2, int i3, int i4, int i5) {
        uc0.g(i);
        uc0.g(i2);
        uc0.g(i3);
        uc0.g(i4);
        uc0.g(i5);
    }

    public static void p(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static void q(long j, r8l r8lVar) {
        r8lVar.setValue(new cok(j));
    }

    public static void r(c86 c86Var, boolean z, boolean z2, boolean z3) {
        c86Var.p(z);
        c86Var.p(z2);
        c86Var.p(z3);
    }

    public static /* synthetic */ void s(cgg cggVar) {
        throw new ClassCastException();
    }

    public static /* synthetic */ void t(Object obj) {
        throw new ClassCastException();
    }

    public static /* synthetic */ void u(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, duf dufVar, jqb jqbVar, i8f i8fVar) {
        while (!atomicReferenceFieldUpdater.compareAndSet(dufVar, jqbVar, i8fVar) && atomicReferenceFieldUpdater.get(dufVar) == jqbVar) {
        }
    }

    public static /* synthetic */ void v(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, qgh qghVar, sgh sghVar, sgh sghVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(qghVar, sghVar, sghVar2) && atomicReferenceFieldUpdater.get(qghVar) == sghVar) {
        }
    }

    public static /* synthetic */ void w(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, sgh sghVar, sgh sghVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(sghVar, null, sghVar2) && atomicReferenceFieldUpdater.get(sghVar) == null) {
        }
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "NATIVE_WITH_FALLBACK";
            case 2:
                return "NATIVE_ONLY";
            case 3:
                return "KATANA_ONLY";
            case 4:
                return "WEB_ONLY";
            case 5:
                return "WEB_VIEW_ONLY";
            case 6:
                return "DIALOG_ONLY";
            case 7:
                return "DEVICE_AUTH";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }
}
