package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.payment.sdk.ui.bind.BindCardActivity;
import com.yandex.plus.bdui.o;
import com.yandex.plus.log.api.a;
import com.yandex.plus.log.api.b;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import javax.net.ssl.SSLException;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;
import org.json.JSONException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class dvy implements ari, bsi, bnw, n36, e84, tr7, gv6, h36, yjp, qr7, lmc {
    public static dvy c;
    public static final aoe d = new aoe("PhonotekaSyncFullTimeMills", 300000, 200);
    public static final aoe e = new aoe("PhonotekaSyncTimeMills", 60000, 100);
    public static final aoe f = new aoe("PhonotekaSyncAllTimeMills", 300000, 200);
    public final /* synthetic */ int a;
    public Object b;

    public dvy(Context context) {
        String strD;
        this.a = 0;
        dws dwsVarA = dws.a(context);
        this.b = dwsVarA;
        dwsVarA.b();
        String strD2 = dwsVarA.d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strD2) || (strD = dwsVarA.d(dws.g("googleSignInOptions", strD2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.a(strD);
        } catch (JSONException unused) {
        }
    }

    public static ArrayList B(List list) {
        List<tza> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (tza tzaVar : list2) {
            String strValueOf = String.valueOf(tzaVar.a);
            arrayList.add(((Object) strValueOf) + "::" + (tzaVar.b / 1000));
        }
        return arrayList;
    }

    public static String D(Long l) {
        String str = d0u.g.b().format(l);
        str.getClass();
        return str;
    }

    public static synchronized dvy E(Context context) {
        dvy dvyVar;
        Context applicationContext = context.getApplicationContext();
        synchronized (dvy.class) {
            dvyVar = c;
            if (dvyVar == null) {
                dvyVar = new dvy(applicationContext);
                c = dvyVar;
            }
        }
        return dvyVar;
        return dvyVar;
    }

    public static void z(dvy dvyVar, String str, String str2, String str3, Throwable th, Map map, Map map2, int i) {
        if ((i & 32) != 0) {
            map = drb.a;
            map.getClass();
        }
        if ((i & 64) != 0) {
            map2 = drb.a;
            map2.getClass();
        }
        brb brbVar = brb.a;
        b bVar = ((o) dvyVar.b).a;
        a aVar = a.e;
        if (bVar.b(aVar)) {
            StringBuilder sbU = lo5.u("\n                        message = ", str2, "\n                        type = ", str, "\n                        locator = ");
            k4i.u(sbU, str3, "\n                        fails = ", brbVar, "\n                        context = ");
            sbU.append(map2);
            sbU.append("\n                        payload = ");
            sbU.append(map);
            sbU.append("\n                    ");
            bVar.a(aVar, "DocumentEngine", f0t.d(sbU.toString()), th);
        }
    }

    public void A(Integer num) {
        this.b = num;
    }

    @Override // defpackage.bsi
    public boolean C(cri criVar) {
        Window.Callback callback;
        zu0 zu0Var = (zu0) this.b;
        if (criVar != criVar.l() || !zu0Var.G || (callback = zu0Var.l.getCallback()) == null || zu0Var.A0) {
            return true;
        }
        callback.onMenuOpened(108, criVar);
        return true;
    }

    public synchronized void F() {
        dws dwsVar = (dws) this.b;
        ReentrantLock reentrantLock = dwsVar.a;
        reentrantLock.lock();
        try {
            dwsVar.b.edit().clear().apply();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.ari
    public boolean H(cri criVar, MenuItem menuItem) {
        boolean zOnMenuItemClick;
        vg vgVar = ((ActionMenuView) this.b).A;
        if (vgVar != null) {
            Toolbar toolbar = (Toolbar) ((xdl) vgVar).a;
            if (toolbar.G.a(menuItem)) {
                zOnMenuItemClick = true;
            } else {
                l9u l9uVar = toolbar.I;
                zOnMenuItemClick = l9uVar != null ? l9uVar.onMenuItemClick(menuItem) : false;
            }
            if (zOnMenuItemClick) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lmc
    public ViewGroup.LayoutParams K() {
        return new ViewGroup.LayoutParams(-2, -2);
    }

    @Override // defpackage.lmc
    public int S() {
        return ((ExtendedFloatingActionButton) this.b).B0;
    }

    @Override // defpackage.lmc
    public int a() {
        return ((ExtendedFloatingActionButton) this.b).getMeasuredHeight();
    }

    @Override // defpackage.bnw
    public void b() {
        switch (this.a) {
            case 5:
                ((m71) this.b).d.e.invoke();
                break;
        }
    }

    @Override // defpackage.h36
    public void c(gu8 gu8Var) {
        ((h36) this.b).c(gu8Var);
    }

    @Override // defpackage.lmc
    public int d() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.b;
        return ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.B0 + extendedFloatingActionButton.C0;
    }

    @Override // defpackage.bnw
    public void f() {
        switch (this.a) {
            case 5:
                break;
            default:
                String strH = lo5.h();
                lm5 lm5Var = (lm5) this.b;
                pm5 pm5Var = (pm5) lm5Var.d.getValue();
                ccw ccwVar = pm5Var instanceof nm5 ? ((nm5) pm5Var).a : null;
                if (ccwVar != null) {
                    p9e.F(lm5Var.b, m3v.e(ccwVar.d, 0), true, strH, null);
                }
                break;
        }
    }

    @Override // defpackage.bsi
    public void g(cri criVar, boolean z) {
        yu0 yu0Var;
        zu0 zu0Var = (zu0) this.b;
        cri criVarL = criVar.l();
        int i = 0;
        boolean z2 = criVarL != criVar;
        if (z2) {
            criVar = criVarL;
        }
        yu0[] yu0VarArr = zu0Var.X;
        int length = yu0VarArr != null ? yu0VarArr.length : 0;
        while (true) {
            if (i < length) {
                yu0Var = yu0VarArr[i];
                if (yu0Var != null && yu0Var.h == criVar) {
                    break;
                } else {
                    i++;
                }
            } else {
                yu0Var = null;
                break;
            }
        }
        if (yu0Var != null) {
            if (!z2) {
                zu0Var.w(yu0Var, z);
            } else {
                zu0Var.u(yu0Var.a, yu0Var, criVarL);
                zu0Var.w(yu0Var, true);
            }
        }
    }

    @Override // defpackage.qr7
    public Object h() {
        return this.b;
    }

    @Override // defpackage.tr7
    public vr7 i() {
        w14 w14Var = (w14) this.b;
        w14Var.getClass();
        return new l24(w14Var, 5242880L);
    }

    @Override // defpackage.ari
    public void j(cri criVar) {
        ari ariVar = ((ActionMenuView) this.b).v;
        if (ariVar != null) {
            ariVar.j(criVar);
        }
    }

    public void k(Map map) throws IOException {
        map.getClass();
        File file = (File) this.b;
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        String strW = CollectionsKt.W(map.entrySet(), "", null, "", new kgb(this), 26);
        Charset charset = Charsets.UTF_8;
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        try {
            mxc.g(fileOutputStream, strW, charset);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public zm2 l() {
        return new zm2((Integer) this.b);
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
        switch (this.a) {
            case 6:
                fy1 fy1Var = (fy1) this.b;
                if (exc == null) {
                    fy1Var.l(null);
                } else {
                    fy1Var.g(exc);
                }
                break;
            default:
                iz1 iz1Var = (iz1) this.b;
                if (exc == null) {
                    iz1Var.q(new SSLException("socket closed during handshake"), null);
                } else {
                    iz1Var.q(exc, null);
                }
                break;
        }
    }

    public boolean n() {
        File file = (File) this.b;
        return !file.exists() || file.delete();
    }

    public void o(String str, qu6 qu6Var, InternalDownloadException internalDownloadException) {
        str.getClass();
        qu6Var.getClass();
        gbp gbpVarK = c23.K(new hgu(str, qu6Var, null), null, internalDownloadException, null);
        ddh ddhVar = (ddh) this.b;
        n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
        fyi fyiVar = new fyi(450);
        fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
        gbpVarK.f(fyiVar);
        LinkedHashMap linkedHashMapA = fyiVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
        }
        n6cVar.a("TRACK_ERROR_LOAD2", linkedHashMap);
    }

    @Override // defpackage.h36
    public void onComplete() {
        ((h36) this.b).onComplete();
    }

    @Override // defpackage.h36
    public void onError(Throwable th) {
        ((h36) this.b).onComplete();
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 19:
                ((nil) obj).getClass();
                unq unqVar = (unq) this.b;
                unqVar.z();
                unqVar.V(R.string.paymentsdk_success_title);
                break;
            default:
                vs3 vs3Var = (vs3) obj;
                vs3Var.getClass();
                nl7 nl7Var = (nl7) this.b;
                r1q r1qVar = nl7Var.s;
                y97 y97Var = new y97(nl7Var, vs3Var, 4);
                if (r1qVar.a) {
                    y97Var.invoke();
                }
                break;
        }
    }

    public drb p() {
        return (drb) this.b;
    }

    @Override // defpackage.lmc
    public int q() {
        return ((ExtendedFloatingActionButton) this.b).C0;
    }

    public void s(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((u53) this.b).a(0);
    }

    @Override // defpackage.gv6
    public void u(lv6 lv6Var) {
        ((y15) this.b).i.a(p9e.K(lv6Var));
    }

    public View v(bf3 bf3Var, gw8 gw8Var) {
        pv8 pv8Var = (pv8) ((u6o) this.b).get();
        a99 a99VarD = gw8Var.d();
        String strZ = a99VarD instanceof g6a ? srh.z((g6a) a99VarD) : a99VarD.getId();
        s6a s6aVar = new s6a(brb.a, 8, tm5.c(CommonUrlParts.Values.FALSE_INTEGER.concat(strZ != null ? StringUtils.PROCESS_POSTFIX_DELIMITER.concat(strZ) : "")), 0L);
        pv8Var.getClass();
        ylc ylcVar = bf3Var.b;
        z1a z1aVar = pv8Var.c;
        dw8 dw8Var = bf3Var.a;
        z1aVar.getClass();
        emc emcVarA = dw8Var.getRuntimeStore$div_release().a();
        pyp pypVar = emcVarA.c;
        if (pypVar != null) {
            pypVar.q0(dw8Var);
        }
        z1aVar.b(gw8Var, dw8Var, s6aVar, emcVarA);
        View viewM0 = pv8Var.a.M0(gw8Var, ylcVar);
        viewM0.setLayoutParams(new tr9(-1, -2));
        pv8Var.b.b(bf3Var, viewM0, gw8Var, s6aVar);
        a99 a99VarD2 = gw8Var.d();
        ylc ylcVar2 = bf3Var.b;
        DisplayMetrics displayMetrics = viewM0.getContext().getResources().getDisplayMetrics();
        viewM0.setLayoutParams(new ViewGroup.LayoutParams(z24.j0(a99VarD2.d(), displayMetrics, ylcVar2, null), z24.j0(a99VarD2.a(), displayMetrics, ylcVar2, null)));
        viewM0.setFocusable(true);
        return viewM0;
    }

    public LinkedHashMap w() {
        File file = (File) this.b;
        if (!file.exists()) {
            return null;
        }
        a2p a2pVar = new a2p();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ca5 ca5Var = new ca5(a2pVar, this, linkedHashMap);
        Charset charset = Charsets.UTF_8;
        charset.getClass();
        p85.x(new BufferedReader(new InputStreamReader(new FileInputStream(file), charset)), ca5Var);
        int i = a2pVar.a;
        if (i > 0) {
            linkedHashMap.put("marker_malformed_lines", String.valueOf(i));
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap.put("marker_status", "empty_or_corrupt");
        }
        return linkedHashMap;
    }

    @Override // defpackage.e84
    public void x(Context context, moq moqVar) {
        context.getClass();
        moqVar.invoke(new yz7(context, ((BindCardActivity) this.b).k().c()));
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        switch (this.a) {
            case 19:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                unq unqVar = (unq) this.b;
                unqVar.z();
                unqVar.H(hhlVar);
                break;
            default:
                hhl hhlVar2 = (hhl) obj;
                hhlVar2.getClass();
                nl7 nl7Var = (nl7) this.b;
                r1q r1qVar = nl7Var.s;
                y97 y97Var = new y97(nl7Var, hhlVar2, 3);
                if (r1qVar.a) {
                    y97Var.invoke();
                }
                break;
        }
    }

    private final void r() {
    }

    private final void t() {
    }

    @Override // defpackage.qr7
    public void e() {
    }

    public /* synthetic */ dvy(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ dvy(int i) {
        this.a = i;
    }

    public dvy(l4c l4cVar, p6c p6cVar) {
        this.a = 1;
        this.b = l4cVar;
    }

    public dvy(d36 d36Var, h36 h36Var) {
        this.a = 17;
        this.b = h36Var;
    }

    public dvy() {
        this.a = 26;
        drb drbVar = drb.a;
        drbVar.getClass();
        this.b = drbVar;
    }

    public dvy(File file) {
        this.a = 25;
        file.getClass();
        this.b = file;
    }
}
