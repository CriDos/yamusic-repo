package defpackage;

import android.app.Activity;
import android.content.ClipDescription;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.android.material.textfield.TextInputLayout;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.yandex.music.shared.myshelf.data.remote.MyShelfApi;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.player.RepeatMode$Fixed;

/* JADX INFO: loaded from: classes4.dex */
public final class tld implements vbo, s9j, xuo, od, v6h, rau, yjp, xqk, k2w, drm, e84 {
    public final /* synthetic */ int a;
    public Object b;

    public tld(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = new uld(13);
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                this.b = new sq5();
                new LinkedHashMap();
                break;
            default:
                this.b = new HashMap();
                break;
        }
    }

    public static Integer r(hap hapVar) {
        if (hapVar instanceof eap) {
            return null;
        }
        if (hapVar instanceof dap) {
            return 0;
        }
        if (hapVar instanceof RepeatMode$Fixed) {
            return Integer.valueOf(((RepeatMode$Fixed) hapVar).getWatched());
        }
        f9e.e();
        return null;
    }

    public void A(int i, Bundle bundle) throws RemoteException {
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        messageObtain.arg1 = 2;
        messageObtain.setData(bundle);
        ((Messenger) this.b).send(messageObtain);
    }

    public JsonElement B(String str) {
        return ((JsonObject) this.b).w(str);
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new lwe((uld) this.b);
    }

    @Override // defpackage.rau
    public void a(double d, Map map) {
        i7j i7jVar = (i7j) this.b;
        i7jVar.a.reportTotalScore(i7jVar.r, "V2", d, map);
    }

    @Override // defpackage.od
    public String b() {
        return "";
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        ((w64) this.b).e(null);
    }

    public o27 d(o27 o27Var) {
        return o27Var instanceof f4p ? o27Var : new oo(-((e4i) this.b).k(), o27Var);
    }

    @Override // defpackage.rau
    public void e(double d, Map map) {
        i7j i7jVar = (i7j) this.b;
        i7jVar.a.reportTotalScoreStartupSpecific(i7jVar.r, "V2", d, map, "warm");
    }

    @Override // defpackage.drm
    public e37 f() {
        return (gw6) ((y9u) this.b).b;
    }

    @Override // defpackage.rau
    public void g(double d, Map map) {
        i7j i7jVar = (i7j) this.b;
        i7jVar.a.reportTotalScoreStartupSpecific(i7jVar.r, "V2", d, map, "hot");
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        wzfVar.getClass();
        Object obj2 = this.b;
        if (obj2 != juo.m) {
            return obj2;
        }
        no5.l(wzfVar, " is not yet initialized.", "Property ");
        return null;
    }

    @Override // defpackage.v6h
    public Drawable h(Drawable drawable) {
        return (Drawable) this.b;
    }

    @Override // defpackage.drm
    public Object i(g0m g0mVar) {
        g0mVar.getClass();
        y9u y9uVar = (y9u) this.b;
        l4c l4cVar = (l4c) y9uVar.d;
        iub iubVar = (iub) y9uVar.e;
        fqb fqbVar = (fqb) y9uVar.f;
        l4cVar.getClass();
        iubVar.getClass();
        fqbVar.getClass();
        fqbVar.getClass();
        l4cVar.getClass();
        iubVar.getClass();
        c6o c6oVar = new c6o();
        c6oVar.a = fqbVar;
        c6oVar.b = l4cVar;
        c6oVar.c = iubVar;
        return (r1m) lfe.r(g0mVar, c6oVar);
    }

    @Override // defpackage.rau
    public void j(double d, Map map) {
        i7j i7jVar = (i7j) this.b;
        i7jVar.a.reportTotalScoreStartupSpecific(i7jVar.r, "V2", d, map, "cold");
    }

    @Override // defpackage.drm
    public Function0 k() {
        return (xjm) ((m) ((y9u) this.b).h).i;
    }

    @Override // defpackage.drm
    public dqm l() {
        return (dqm) ((y9u) this.b).c;
    }

    @Override // defpackage.od
    public String m() {
        ((bcf) this.b).getClass();
        return "";
    }

    public osj n() {
        Object objB = fzj.a((fzj) this.b, null, new uni(23), new gjj(5), null, 51).b().b(MyShelfApi.class);
        objB.getClass();
        return new osj((MyShelfApi) objB);
    }

    @Override // defpackage.drm
    public u88 o() {
        return (u88) ((y9u) this.b).g;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        rs3 rs3Var = (rs3) obj;
        rs3Var.getClass();
        m2k m2kVar = (m2k) this.b;
        m2kVar.o.l(j5x.a);
        m2kVar.m.l(new ma4(rs3Var));
    }

    public void p(pq5... pq5VarArr) {
        sq5 sq5Var = (sq5) this.b;
        sq5Var.getClass();
        sq5Var.c.post(new oi0(sq5Var, pq5VarArr, 12));
    }

    public void s(String str, List list, Bundle bundle) throws RemoteException {
        Bundle bundle2 = new Bundle();
        bundle2.putString("data_media_item_id", str);
        bundle2.putBundle("data_options", bundle);
        bundle2.putBundle("data_notify_children_changed_options", null);
        if (list != null) {
            bundle2.putParcelableArrayList("data_media_item_list", list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
        }
        A(3, bundle2);
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        wzfVar.getClass();
        if (this.b == juo.m) {
            this.b = obj2;
            return;
        }
        throw new IllegalStateException("Property " + wzfVar + " already initialized with " + obj2 + ".");
    }

    public void t(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.B(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder();
                String[] strArr = (String[]) this.b;
                int length = strArr.length / 2;
                for (int i = 0; i < length; i++) {
                    int i2 = i * 2;
                    String str = null;
                    sb.append((i2 < 0 || i2 >= strArr.length) ? null : strArr[i2]);
                    sb.append(": ");
                    int i3 = i2 + 1;
                    if (i3 >= 0 && i3 < strArr.length) {
                        str = strArr[i3];
                    }
                    sb.append(str);
                    sb.append(StringUtil.LF);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.vbo
    public void u(Object obj) {
        byte[] bArr = (byte[]) obj;
        p1k p1kVar = (p1k) ((ouc) this.b).b;
        if (p1kVar.b) {
            ((vld) p1kVar.e).i.update(bArr, 0, bArr.length);
        }
        p1kVar.c();
    }

    public void v(qcp qcpVar) {
        p(new wap(qcpVar));
    }

    @Override // defpackage.e84
    public void x(Context context, moq moqVar) {
        context.getClass();
        moqVar.invoke(new yz7(context, ((PreselectActivity) this.b).k().c()));
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        m2k m2kVar = (m2k) this.b;
        m2kVar.o.l(j5x.a);
        m2kVar.m.l(new ja4(hhlVar));
    }

    public /* synthetic */ tld(int i, boolean z) {
        this.a = i;
    }

    public tld(JsonObject jsonObject) {
        this.a = 19;
        jsonObject.getClass();
        this.b = jsonObject;
    }

    public tld(Activity activity) {
        this.a = 23;
        activity.getClass();
        this.b = activity;
    }

    public tld(Context context) {
        this.a = 18;
        context.getClass();
        this.b = u8x.a(context.getApplicationContext(), new a1d(context.getApplicationContext(), 18), new la1(20));
    }

    public tld(tr trVar, boolean z, blu bluVar, oid oidVar, yam yamVar, hxb hxbVar, lwb lwbVar) {
        this.a = 17;
        bluVar.getClass();
        oidVar.getClass();
        yamVar.getClass();
        hxbVar.getClass();
        lwbVar.getClass();
        this.b = new z20(trVar, bluVar, oidVar, yamVar);
    }

    public tld(nf7 nf7Var, TextInputLayout textInputLayout) {
        this.a = 21;
        this.b = textInputLayout;
    }

    public tld(yh8 yh8Var) {
        this.a = 2;
        ArrayList arrayList = (ArrayList) yh8Var.a;
        this.b = (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public /* synthetic */ tld(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public tld(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = 4;
        int i = 25;
        if (Build.VERSION.SDK_INT >= 25) {
            this.b = new kdf(uri, clipDescription, uri2);
        } else {
            this.b = new ea8(uri, clipDescription, uri2, i);
        }
    }
}
