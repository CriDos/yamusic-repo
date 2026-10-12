package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.SparseBooleanArray;
import androidx.media3.session.i;
import com.connectsdk.service.webos.lgcast.common.utils.AppUtil;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tz0 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tz0(z0 z0Var, int i, List list, oki okiVar) {
        this.c = z0Var;
        this.b = i;
        this.d = list;
        this.e = okiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 1;
        Object obj = this.e;
        int i3 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                AppUtil.lambda$showToast$0((Context) obj3, (String) obj2, (Object[]) obj, i3);
                return;
            case 1:
                List list = (List) obj2;
                oki okiVar = (oki) obj;
                i iVar = ((wmi) ((z0) obj3).c).h;
                if (i3 == -1) {
                    iVar.t.A0(list);
                } else {
                    iVar.t.K0(list, i3);
                }
                new SparseBooleanArray().append(20, true);
                iVar.v(okiVar);
                return;
            default:
                e2r e2rVar = (e2r) obj3;
                xn2 xn2Var = (xn2) obj2;
                Runnable runnable = (Runnable) obj;
                dwp dwpVar = (dwp) e2rVar.f;
                try {
                    try {
                        dwp dwpVar2 = (dwp) e2rVar.c;
                        Objects.requireNonNull(dwpVar2);
                        dwpVar.C(new qbv(dwpVar2, i2));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) e2rVar.a.getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            dwpVar.C(new x08(e2rVar, xn2Var, i3, 7));
                        } else {
                            e2rVar.c(xn2Var, i3);
                        }
                        break;
                    } catch (tdt unused) {
                        ((yx0) e2rVar.d).G(xn2Var, i3 + 1, false);
                    }
                    return;
                } finally {
                    runnable.run();
                }
        }
    }

    public /* synthetic */ tz0(e2r e2rVar, xn2 xn2Var, int i, Runnable runnable) {
        this.c = e2rVar;
        this.d = xn2Var;
        this.b = i;
        this.e = runnable;
    }

    public /* synthetic */ tz0(Context context, String str, Object[] objArr, int i) {
        this.c = context;
        this.d = str;
        this.e = objArr;
        this.b = i;
    }
}
