package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.methods.f;
import com.yandex.passport.sloth.r0;
import com.yandex.plus.home.datasource.openapi.models.u6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.a;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.r6;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.v1;
import com.yandex.plus.home.u;
import com.yandex.plus.webview.api.contract.message.d;
import com.yandex.pulse.ComponentParams;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class m6 implements kp3, m0v, r2w, s9j, f {
    public Object a;
    public Object b;

    public m6(ComponentParams componentParams) {
        componentParams.getClass();
        this.a = componentParams;
        Map<String, String> map = componentParams.variations;
        map.getClass();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            key.getClass();
            String value = entry.getValue();
            value.getClass();
            arrayList.add(new qt5(key, value));
        }
        Object[] array = arrayList.toArray(new qt5[0]);
        if (array == null) {
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            throw null;
        }
        this.b = (qt5[]) array;
    }

    public static Map N(SslError sslError) {
        String str = "";
        sslError.getClass();
        String url = sslError.getUrl();
        url.getClass();
        Uri uri = Uri.parse(url);
        try {
            String scheme = uri.getScheme();
            if (scheme == null) {
                scheme = "";
            }
            String authority = uri.getAuthority();
            if (authority == null) {
                authority = "";
            }
            String path = uri.getPath();
            if (path == null) {
                path = "";
            }
            str = String.format("%s://%s%s", Arrays.copyOf(new Object[]{scheme, authority, path}, 3));
        } catch (Exception unused) {
        }
        return m1i.e(new Pair("primary_error", String.valueOf(sslError.getPrimaryError())), new Pair("safe_url", str), new Pair("certificate", sslError.getCertificate().toString()));
    }

    public abstract void A();

    public abstract void C();

    @Override // com.yandex.passport.internal.methods.f
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Enum d(Bundle bundle) {
        Enum r4;
        bundle.getClass();
        k05 k05Var = (k05) this.b;
        String str = (String) this.a;
        int i = bundle.getInt(str);
        Enum[] enumArr = (Enum[]) j35.J(k05Var).getEnumConstants();
        if (enumArr == null) {
            r4 = null;
            break;
        }
        int length = enumArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                r4 = null;
                break;
            }
            r4 = enumArr[i2];
            if (r4.ordinal() == i) {
                break;
            }
            i2++;
        }
        if (r4 != null) {
            return r4;
        }
        opp.i("can't get required enum ".concat(str));
        return null;
    }

    public abstract Object E(msf msfVar);

    public void F() {
        d5m d5mVar = (d5m) this.a;
        d5mVar.getClass();
        d5mVar.a(PauseCommand.INSTANCE, pnu.a);
        ((p) this.b).e();
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        Context context = (Context) this.a;
        Class cls = (Class) this.b;
        return new jco(context, v34Var.r(File.class, cls), v34Var.r(Uri.class, cls), cls);
    }

    public abstract int[] H(int i);

    public abstract void I(h43 h43Var);

    public abstract void J();

    public abstract msf K(Object obj);

    public void L() {
        h();
        IntentFilter intentFilterI = i();
        if (intentFilterI.countActions() == 0) {
            return;
        }
        if (((zk3) this.a) == null) {
            this.a = new zk3(1, this);
        }
        ((zu0) this.b).k.registerReceiver((zk3) this.a, intentFilterI);
    }

    public abstract void M();

    public abstract void O();

    @Override // defpackage.kp3
    public void a() {
        j35.n((gw6) this.b, null);
    }

    @Override // defpackage.kp3
    public void e(ti7 ti7Var) {
        o75.O((u02) this.a, ti7Var);
    }

    @Override // com.yandex.passport.internal.methods.f
    public void f(Bundle bundle, Object obj) {
        Enum r2 = (Enum) obj;
        r2.getClass();
        bundle.putInt((String) this.a, r2.ordinal());
    }

    public abstract void g();

    @Override // defpackage.r2w
    public Context getCtx() {
        return (Context) this.a;
    }

    @Override // com.yandex.passport.internal.methods.f
    public String getKey() {
        return (String) this.a;
    }

    @Override // defpackage.m0v
    public View getRoot() {
        return (View) ((vdt) this.b).getValue();
    }

    public void h() {
        zk3 zk3Var = (zk3) this.a;
        if (zk3Var != null) {
            try {
                ((zu0) this.b).k.unregisterReceiver(zk3Var);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public abstract IntentFilter i();

    public d j() {
        return new d(new a(r6.Companion.serializer(), (tuf) ((vdt) this.b).getValue(), 0), (w27) this.a);
    }

    public h k() {
        return new h(new a(v1.Companion.serializer(), (tuf) ((vdt) this.b).getValue(), 1), (w27) this.a);
    }

    public void m(Object obj) {
        ((Function1) o75.b0((u02) this.a)).invoke(obj);
    }

    public abstract int[] n(int i);

    public Object o(String str) {
        Object obj = ((Map) ((vdt) this.b).getValue()).get(str);
        if (obj != null) {
            return obj;
        }
        opp.t((String) ((Function1) this.a).invoke(str));
        return null;
    }

    public p7c p() {
        return (p7c) this.b;
    }

    public MenuItem q(MenuItem menuItem) {
        if (!(menuItem instanceof p7t)) {
            return menuItem;
        }
        p7t p7tVar = (p7t) menuItem;
        if (((gur) this.b) == null) {
            this.b = new gur(0);
        }
        MenuItem menuItem2 = (MenuItem) ((gur) this.b).get(p7tVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        sri sriVar = new sri((Context) this.a, p7tVar);
        ((gur) this.b).put(p7tVar, sriVar);
        return sriVar;
    }

    public f8c r() {
        return (f8c) this.a;
    }

    public int[] s(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public String t() {
        String str = (String) this.a;
        if (str != null) {
            return str;
        }
        Intrinsics.k("text");
        throw null;
    }

    public Object u() {
        return tx.n.a(this, true);
    }

    public Object v() {
        return tx.n.a(this, false);
    }

    public void w(View view) {
        view.getClass();
    }

    public void x(String str) {
        this.a = str;
    }

    public abstract void y();

    public abstract View z(r2w r2wVar);

    public void B() {
    }

    public m6(Function1 function1) {
        this.a = function1;
        this.b = okg.b(com.yandex.plus.di.a.a);
    }

    public m6(d5m d5mVar, p pVar) {
        d5mVar.getClass();
        this.a = d5mVar;
        this.b = pVar;
    }

    public m6(Object obj, String str) {
        str.getClass();
        this.a = str;
        this.b = obj;
    }

    public m6(View view, w27 w27Var) {
        view.getClass();
        w27Var.getClass();
        this.a = view;
        this.b = j35.a(e.c(l45.d(), w27Var));
        view.addOnAttachStateChangeListener(new u(4, this));
    }

    public m6(w27 w27Var) {
        w27Var.getClass();
        this.a = w27Var;
        this.b = okg.b(new u6(24));
    }

    public m6(Context context, int i) {
        switch (i) {
            case 10:
                context.getClass();
                this.a = context;
                this.b = okg.b(new gig(0, this));
                break;
            default:
                this.a = context;
                break;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m6(r0 r0Var) {
        drb drbVar = drb.a;
        drbVar.getClass();
        this(r0Var, drbVar);
    }

    public m6(int i) {
        this.b = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            ((ArrayList) this.b).add(new abb());
        }
    }

    public m6(int i, boolean z) {
        switch (i) {
            case 6:
                i88 i88Var = xt8.a;
                dhe dheVar = fwh.a;
                dheVar.getClass();
                this.a = new u02(null);
                this.b = j35.a(dheVar);
                break;
            default:
                this.b = new int[2];
                break;
        }
    }

    public m6(xp4 xp4Var, g54 g54Var) {
        xp4Var.getClass();
        g54Var.getClass();
        this.a = xp4Var;
        this.b = g54Var;
    }

    public /* synthetic */ m6(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public m6(zu0 zu0Var) {
        this.b = zu0Var;
    }
}
