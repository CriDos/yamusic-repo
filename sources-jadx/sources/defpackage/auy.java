package defpackage;

import android.util.Log;
import android.util.SparseArray;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes3.dex */
public final class auy extends iuy {
    public final SparseArray f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auy(jqg jqgVar) {
        super(jqgVar);
        int i = zae.c;
        this.f = new SparseArray();
        jqgVar.a("AutoManageHelper", this);
    }

    @Override // defpackage.iuy
    public final void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i = 0; i < this.f.size(); i++) {
            xty xtyVarL = l(i);
            if (xtyVarL != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(xtyVarL.a);
                printWriter.println(StringUtils.PROCESS_POSTFIX_DELIMITER);
                xtyVarL.h.g(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // defpackage.iuy
    public final void g() {
        this.b = true;
        SparseArray sparseArray = this.f;
        Log.d("AutoManageHelper", "onStart " + this.b + StringUtil.SPACE + String.valueOf(sparseArray));
        if (this.c.get() == null) {
            for (int i = 0; i < this.f.size(); i++) {
                xty xtyVarL = l(i);
                if (xtyVarL != null) {
                    xtyVarL.h.f();
                }
            }
        }
    }

    @Override // defpackage.iuy
    public final void h() {
        this.b = false;
        for (int i = 0; i < this.f.size(); i++) {
            xty xtyVarL = l(i);
            if (xtyVarL != null) {
                xtyVarL.h.a();
            }
        }
    }

    @Override // defpackage.iuy
    public final void i(sm6 sm6Var, int i) {
        SparseArray sparseArray = this.f;
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        xty xtyVar = (xty) sparseArray.get(i);
        if (xtyVar != null) {
            xty xtyVar2 = (xty) sparseArray.get(i);
            sparseArray.remove(i);
            if (xtyVar2 != null) {
                gsy gsyVar = xtyVar2.h;
                yty ytyVar = gsyVar.c;
                ytyVar.getClass();
                synchronized (ytyVar.i) {
                    try {
                        if (!ytyVar.d.remove(xtyVar2)) {
                            Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + String.valueOf(xtyVar2) + " not found");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                gsyVar.a();
            }
            dbe dbeVar = xtyVar.i;
            if (dbeVar != null) {
                dbeVar.Y(sm6Var);
            }
        }
    }

    @Override // defpackage.iuy
    public final void j() {
        for (int i = 0; i < this.f.size(); i++) {
            xty xtyVarL = l(i);
            if (xtyVarL != null) {
                xtyVarL.h.f();
            }
        }
    }

    public final xty l(int i) {
        SparseArray sparseArray = this.f;
        if (sparseArray.size() <= i) {
            return null;
        }
        return (xty) sparseArray.get(sparseArray.keyAt(i));
    }
}
