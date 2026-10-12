package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.social.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public final class bbe {
    public final String c;
    public final String d;
    public final Context f;
    public fk6 h;
    public a j;
    public Looper k;
    public final HashSet a = new HashSet();
    public final HashSet b = new HashSet();
    public final e41 e = new e41(0);
    public final e41 g = new e41(0);
    public int i = -1;
    public final zae l = zae.e;
    public final nry m = jty.a;
    public final ArrayList n = new ArrayList();
    public final ArrayList o = new ArrayList();

    public bbe(Context context) {
        this.f = context;
        this.k = context.getMainLooper();
        this.c = context.getPackageName();
        this.d = context.getClass().getName();
    }

    public final gsy a() {
        j35.p("must call addApi() to add at least one API", !this.g.isEmpty());
        wrr wrrVar = wrr.a;
        e41 e41Var = this.g;
        ds0 ds0Var = jty.b;
        if (e41Var.containsKey(ds0Var)) {
            wrrVar = (wrr) e41Var.get(ds0Var);
        }
        u46 u46Var = new u46(this.a, this.e, this.c, this.d, wrrVar);
        Map map = (Map) u46Var.c;
        boolean z = false;
        e41 e41Var2 = new e41(0);
        e41 e41Var3 = new e41(0);
        ArrayList arrayList = new ArrayList();
        ds0 ds0Var2 = null;
        for (ds0 ds0Var3 : (b41) this.g.keySet()) {
            Object obj = this.g.get(ds0Var3);
            boolean z2 = map.get(ds0Var3) != null ? true : z;
            e41Var2.put(ds0Var3, Boolean.valueOf(z2));
            kuy kuyVar = new kuy(ds0Var3, z2);
            arrayList.add(kuyVar);
            ds0 ds0Var4 = ds0Var2;
            zxu zxuVar = ds0Var3.a;
            j35.x(zxuVar);
            u46 u46Var2 = u46Var;
            wr0 wr0VarO = zxuVar.o(this.f, this.k, u46Var2, obj, kuyVar, kuyVar);
            e41Var3.put(ds0Var3.b, wr0VarO);
            if (!wr0VarO.a()) {
                ds0Var2 = ds0Var4;
            } else {
                if (ds0Var4 != null) {
                    c.p(yds.n(ds0Var3.c, " cannot be used with ", ds0Var4.c));
                    return null;
                }
                ds0Var2 = ds0Var3;
            }
            u46Var = u46Var2;
            z = false;
        }
        u46 u46Var3 = u46Var;
        ds0 ds0Var5 = ds0Var2;
        if (ds0Var5 != null) {
            boolean zEquals = this.a.equals(this.b);
            String str = ds0Var5.c;
            if (!zEquals) {
                c.p(lo5.o("Must not set scopes in GoogleApiClient.Builder when using ", str, ". Set account in GoogleSignInOptions.Builder instead."));
                return null;
            }
        }
        gsy gsyVar = new gsy(this.f, new ReentrantLock(), this.k, u46Var3, this.l, this.m, e41Var2, this.n, this.o, e41Var3, this.i, gsy.h(e41Var3.values(), true), arrayList);
        Set set = ebe.a;
        synchronized (set) {
            set.add(gsyVar);
        }
        if (this.i >= 0) {
            jqg jqgVarC = iuy.c(this.h);
            auy auyVar = (auy) jqgVarC.b("AutoManageHelper", auy.class);
            if (auyVar == null) {
                auyVar = new auy(jqgVarC);
            }
            int i = this.i;
            a aVar = this.j;
            j35.z(aui.h(i, "Already managing a GoogleApiClient with id "), auyVar.f.indexOfKey(i) < 0);
            cuy cuyVar = (cuy) auyVar.c.get();
            Log.d("AutoManageHelper", "starting AutoManage for client " + i + StringUtil.SPACE + auyVar.b + StringUtil.SPACE + String.valueOf(cuyVar));
            xty xtyVar = new xty(auyVar, i, gsyVar, aVar);
            gsyVar.c.a(xtyVar);
            auyVar.f.put(i, xtyVar);
            if (auyVar.b && cuyVar == null) {
                Log.d("AutoManageHelper", "connecting ".concat(gsyVar.toString()));
                gsyVar.f();
            }
        }
        return gsyVar;
    }
}
