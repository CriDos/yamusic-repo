package defpackage;

import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import com.connectsdk.service.command.ServiceCommand;
import com.yandex.music.shared.utils.ThrowablesKt;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class o6l implements r5p {
    public f2f a;
    public fms b;
    public Function1 c;
    public nms d;

    /* JADX WARN: Code duplicated, block: B:80:0x0134  */
    public final void a(qy1 qy1Var) {
        Pair pair;
        String message;
        String str;
        Integer num;
        qfp qfpVar;
        qy1Var.getClass();
        nms nmsVar = this.d;
        if (nmsVar != null) {
            Throwable th = qy1Var.b.c;
            oms omsVar = (oms) nmsVar.d;
            String str2 = (String) nmsVar.c;
            int i = nmsVar.a;
            on6 on6Var = (on6) omsVar.a.b;
            String strA = oms.a(str2);
            if (strA != null) {
                String str3 = "NoNetwork";
                if (uig.R(th)) {
                    if (on6Var.h()) {
                        str3 = "NetworkNotAllowed";
                    } else if (on6Var.g()) {
                        str3 = "UnknownNetworkFail";
                    }
                    pair = new Pair("Network", str3);
                } else {
                    Iterator it = ThrowablesKt.meAndCauses(th).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Throwable th2 = (Throwable) it.next();
                            if (!(th2 instanceof FileNotFoundException)) {
                                boolean z = th2 instanceof ErrnoException;
                                ErrnoException errnoException = z ? (ErrnoException) th2 : null;
                                if (errnoException == null || errnoException.errno != OsConstants.EDQUOT) {
                                    ErrnoException errnoException2 = z ? (ErrnoException) th2 : null;
                                    if (errnoException2 == null || errnoException2.errno != OsConstants.ENOSPC) {
                                    }
                                }
                            }
                            Iterator it2 = ThrowablesKt.meAndCauses(th).iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    str = "UnknownStorageFail";
                                    break;
                                }
                                Throwable th3 = (Throwable) it2.next();
                                ErrnoException errnoException3 = th3 instanceof ErrnoException ? (ErrnoException) th3 : null;
                                if (errnoException3 != null && errnoException3.errno == OsConstants.ENOSPC) {
                                    str = "NotEnoughSpace";
                                    break;
                                }
                            }
                            pair = new Pair("Storage", str);
                        } else if (th instanceof IOException) {
                            pair = new Pair("UnknownIo", null);
                        } else if (!(th instanceof kwe)) {
                            pair = ((th instanceof IllegalStateException) && (message = th.getMessage()) != null && c.z(message, "BitmapFactory returned a null bitmap.", false)) ? new Pair("Corrupted", null) : new Pair("Unknown", null);
                        } else if (((kwe) th).a.d == 504) {
                            pair = new Pair("Network", on6Var.h() ? "NetworkNotAllowed" : "NoNetwork");
                        } else {
                            pair = new Pair("Network", "ResponseCode");
                        }
                    }
                }
                String str4 = (String) pair.a;
                String str5 = (String) pair.b;
                kwe kweVar = th instanceof kwe ? (kwe) th : null;
                if (kweVar == null || (qfpVar = kweVar.a) == null) {
                    num = null;
                } else {
                    int i2 = qfpVar.d;
                    Integer numValueOf = Integer.valueOf(i2);
                    if (i2 != 504) {
                        num = numValueOf;
                    } else {
                        num = null;
                    }
                }
                omsVar.b.f("IMG_SHOW_FAILED", new uqc(i, num, str2, strA, str4, str5).s());
            }
        }
        this.d = null;
    }

    @Override // defpackage.r5p
    public final void d() {
        nms nmsVar = this.d;
        if (nmsVar != null) {
            nmsVar.a();
        }
        this.d = null;
    }

    public final void e(ry1 ry1Var) {
        ry1Var.getClass();
        nms nmsVar = this.d;
        if (nmsVar != null) {
            nmsVar.a();
        }
        fms fmsVar = this.b;
        if (fmsVar == null) {
            Intrinsics.k("loader");
            throw null;
        }
        f2f f2fVar = this.a;
        if (f2fVar != null) {
            this.d = fmsVar.a(f2fVar.b);
        } else {
            Intrinsics.k(ServiceCommand.TYPE_REQ);
            throw null;
        }
    }

    public final void f(ty1 ty1Var) {
        ty1Var.getClass();
        if (!(ty1Var instanceof py1)) {
            if (ty1Var instanceof ry1) {
                e((ry1) ty1Var);
            } else if (ty1Var instanceof sy1) {
                g((sy1) ty1Var);
            } else {
                if (!(ty1Var instanceof qy1)) {
                    f9e.e();
                    return;
                }
                a((qy1) ty1Var);
            }
        }
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(ty1Var);
        }
    }

    public final void g(sy1 sy1Var) {
        String str;
        sy1Var.getClass();
        nms nmsVar = this.d;
        if (nmsVar != null) {
            ds7 ds7Var = sy1Var.b.c;
            ds7Var.getClass();
            xdb xdbVar = ydb.b;
            long jB0 = ow4.b0(SystemClock.uptimeMillis() - nmsVar.b, deb.MILLISECONDS);
            oms omsVar = (oms) nmsVar.d;
            String str2 = (String) nmsVar.c;
            int i = nmsVar.a;
            omsVar.getClass();
            String strA = oms.a(str2);
            if (strA != null) {
                int iOrdinal = ds7Var.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    str = "mem";
                } else if (iOrdinal == 2) {
                    str = "disk";
                } else {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return;
                    }
                    str = "net";
                }
                omsVar.b.f("IMG_SHOWED", new nqr(i, jB0, str2, strA, str).s());
            }
        }
        this.d = null;
    }

    @Override // defpackage.r5p
    public final void b() {
    }

    @Override // defpackage.r5p
    public final void c() {
    }
}
