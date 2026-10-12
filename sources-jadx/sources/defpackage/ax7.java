package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.widget.Toast;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ax7 {
    public final v1c a;
    public final dw8 b;
    public final boolean c;
    public final boolean d;
    public final xte e;
    public yw7 f;
    public yw7 k;
    public trs m;
    public final LinkedHashSet g = new LinkedHashSet();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ckf j = new ckf(11);
    public final ri0 l = new ri0(9, this);

    public ax7(v1c v1cVar, dw8 dw8Var, boolean z, boolean z2, xte xteVar) {
        this.a = v1cVar;
        this.b = dw8Var;
        this.c = z;
        this.d = z2;
        this.e = xteVar;
        brb brbVar = brb.a;
        this.m = new trs(false, false, null, brbVar, brbVar);
    }

    public final String a(boolean z) throws JSONException {
        psf x4oVar;
        JSONObject jSONObject = new JSONObject();
        if (!this.h.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            for (Throwable th : this.h) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(Constants.KEY_MESSAGE, bjc.t(th));
                jSONObject2.put("stacktrace", dbc.b(th));
                if (th instanceof t9l) {
                    t9l t9lVar = (t9l) th;
                    jSONObject2.put("reason", t9lVar.a);
                    tne tneVar = t9lVar.b;
                    jSONObject2.put("json_source", tneVar != null ? tneVar.p() : null);
                    jSONObject2.put("json_summary", t9lVar.c);
                }
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("errors", jSONArray);
        }
        if (!this.i.isEmpty()) {
            JSONArray jSONArray2 = new JSONArray();
            for (Throwable th2 : this.i) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("warning_message", th2.getMessage());
                jSONObject3.put("stacktrace", dbc.b(th2));
                jSONArray2.put(jSONObject3);
            }
            jSONObject.put("warnings", jSONArray2);
        }
        if (z) {
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("templates", new JSONObject());
            of9 divData = this.b.getDivData();
            jSONObject4.put("card", divData != null ? divData.r() : null);
            JSONArray jSONArray3 = new JSONArray();
            for (pmv pmvVar : CollectionsKt.g0(this.b.getDiv2Component$div_release().h().a.values(), brb.a)) {
                pmvVar.getClass();
                wa3 wa3Var = s9l.a;
                if (pmvVar instanceof emv) {
                    emv emvVar = (emv) pmvVar;
                    x4oVar = new t41(new plc(emvVar.c), emvVar.b);
                } else if (pmvVar instanceof fmv) {
                    fmv fmvVar = (fmv) pmvVar;
                    x4oVar = new lo3(new plc(Boolean.valueOf(fmvVar.c)), fmvVar.b);
                } else if (pmvVar instanceof gmv) {
                    gmv gmvVar = (gmv) pmvVar;
                    x4oVar = new gp5(new plc(Integer.valueOf(gmvVar.c)), gmvVar.b);
                } else if (pmvVar instanceof hmv) {
                    hmv hmvVar = (hmv) pmvVar;
                    x4oVar = new pl8(new plc(hmvVar.c), hmvVar.b);
                } else if (pmvVar instanceof imv) {
                    imv imvVar = (imv) pmvVar;
                    x4oVar = new phk(new plc(Double.valueOf(imvVar.c)), imvVar.b);
                } else if (pmvVar instanceof jmv) {
                    jmv jmvVar = (jmv) pmvVar;
                    x4oVar = new uhf(new plc(Long.valueOf(jmvVar.c)), jmvVar.b);
                } else if (pmvVar instanceof mmv) {
                    mmv mmvVar = (mmv) pmvVar;
                    String str = mmvVar.b;
                    String str2 = mmvVar.c;
                    x4oVar = new txs(str2 != null ? new rlc(wa3Var, str2) : new plc(str2), str);
                } else if (pmvVar instanceof nmv) {
                    nmv nmvVar = (nmv) pmvVar;
                    x4oVar = new oev(new plc(nmvVar.c), nmvVar.b);
                } else {
                    if (!(pmvVar instanceof lmv)) {
                        f9e.e();
                        return null;
                    }
                    y9u y9uVar = ((lmv) pmvVar).d;
                    Object objB = ((tlc) y9uVar.d).b();
                    objB.getClass();
                    x4oVar = new x4o(new rlc(wa3Var, (String) objB), (String) y9uVar.b, (String) y9uVar.f, (List) y9uVar.e, (lh9) y9uVar.c);
                }
                jSONArray3.put(x4oVar.r());
            }
            jSONObject4.put("variables", jSONArray3);
            jSONObject.put("card", jSONObject4);
        }
        return jSONObject.toString(4);
    }

    public final Object b(String str) {
        rv8 context$div_release = this.b.getContext$div_release();
        Object systemService = context$div_release.getSystemService("clipboard");
        ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
        if (clipboardManager == null) {
            sjp sjpVar = akp.b;
            return Unit.a;
        }
        try {
            clipboardManager.setPrimaryClip(new ClipData("Error report", new String[]{"text/plain"}, new ClipData.Item(str)));
            Toast.makeText(context$div_release, "Errors, DivData and Variables are dumped to clipboard!", 1).show();
            sjp sjpVar2 = akp.b;
            return Unit.a;
        } catch (Exception e) {
            sjp sjpVar3 = akp.b;
            return new ujp(new RuntimeException("Failed paste report to clipboard!", e));
        }
    }

    public final void c(trs trsVar) {
        boolean z = trsVar.b;
        this.m = trsVar;
        xw7 xw7VarD = d(trsVar);
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(xw7VarD);
        }
        xte xteVar = this.e;
        int i = 0;
        if (xteVar.h != z) {
            if (z) {
                zw7 zw7Var = new zw7(this, i);
                xteVar.f.b(zw7Var);
                this.f = new yw7(xteVar, zw7Var, 2);
            } else {
                yw7 yw7Var = this.f;
                if (yw7Var != null) {
                    yw7Var.close();
                }
                this.f = null;
            }
        }
        xteVar.h = z;
        AtomicBoolean atomicBoolean = xteVar.i;
        if (z) {
            if (atomicBoolean.compareAndSet(false, true)) {
                int i2 = mzf.a;
                ScheduledFuture scheduledFuture = xteVar.k;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                xteVar.k = null;
                xteVar.b.execute(xteVar.l);
                return;
            }
            return;
        }
        if (atomicBoolean.compareAndSet(true, false)) {
            int i3 = mzf.a;
            ScheduledFuture scheduledFuture2 = xteVar.k;
            if (scheduledFuture2 != null) {
                scheduledFuture2.cancel(false);
            }
            xteVar.k = null;
            xteVar.a.post(new vte(xteVar, i));
        }
    }

    public final xw7 d(trs trsVar) {
        ww7 ww7Var;
        ww7 ww7Var2;
        yte yteVar = yte.c;
        yte yteVar2 = yte.b;
        yte yteVar3 = yte.a;
        boolean z = trsVar.a;
        aue aueVar = trsVar.c;
        List list = trsVar.d;
        int i = 1;
        String strS = "";
        if (z) {
            StringBuilder sb = new StringBuilder();
            List list2 = trsVar.e;
            if (!list.isEmpty()) {
                sb.append("Last 25 errors:\n".concat(CollectionsKt.W(CollectionsKt.p0(list, 25), StringUtil.LF, null, null, mw4.z0, 30)));
            }
            if (!list2.isEmpty()) {
                sb.append("Last 25 warnings:\n".concat(CollectionsKt.W(CollectionsKt.p0(list2, 25), StringUtil.LF, null, null, mw4.A0, 30)));
            }
            String string = sb.toString();
            if (Intrinsics.e(aueVar, yteVar3)) {
                strS = "Applied!";
            } else if (aueVar instanceof zte) {
                strS = lo5.s(((zte) aueVar).a, new StringBuilder("Failure: "));
            } else if (Intrinsics.e(aueVar, yteVar2)) {
                strS = "Reloading...";
            } else if (Intrinsics.e(aueVar, yteVar)) {
                strS = "Update Skipped.";
            } else if (aueVar != null) {
                f9e.e();
                return null;
            }
            String str = strS;
            boolean z2 = trsVar.b;
            return new uw7(string, new tw7(str, z2, new il5(trsVar, this, 8), z2 ? "View Documentation" : null, new ui7(9, this), this.e.c, new zw7(this, i)));
        }
        if (aueVar != null) {
            if (aueVar.equals(yteVar3)) {
                ww7Var2 = new ww7("✓", "Hot reload!", R.drawable.neutral_counter_background);
            } else if (aueVar instanceof zte) {
                ww7Var2 = new ww7("!", "Hot reload failed!", R.drawable.error_counter_background);
            } else if (aueVar.equals(yteVar2)) {
                ww7Var2 = new ww7("•", "", R.drawable.neutral_counter_background);
            } else {
                if (!aueVar.equals(yteVar)) {
                    f9e.e();
                    return null;
                }
                ww7Var2 = null;
            }
            if (ww7Var2 != null) {
                return ww7Var2;
            }
        }
        if (!this.d && !trsVar.b) {
            i = 0;
        }
        if (i != 0 || this.c) {
            if (this.m.d.isEmpty() || this.m.e.isEmpty()) {
                boolean zIsEmpty = this.m.d.isEmpty();
                trs trsVar2 = this.m;
                if (zIsEmpty) {
                    ww7Var = !trsVar2.e.isEmpty() ? new ww7(String.valueOf(this.m.e.size()), null, R.drawable.warning_counter_background) : null;
                } else {
                    ww7Var = new ww7(String.valueOf(trsVar2.d.size()), null, R.drawable.error_counter_background);
                }
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.m.d.size());
                sb2.append('/');
                sb2.append(this.m.e.size());
                ww7Var = new ww7(sb2.toString(), null, R.drawable.warning_error_counter_background);
            }
            if (ww7Var != null) {
                return ww7Var;
            }
        }
        return i != 0 ? new ww7("", null, R.drawable.neutral_counter_background) : vw7.a;
    }
}
