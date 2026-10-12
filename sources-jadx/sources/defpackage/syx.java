package defpackage;

import android.webkit.WebView;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.di.a;
import com.yandex.passport.internal.ui.challenge.vpn.b0;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.challenge.vpn.z;
import com.yandex.plus.home.feature.webviews.internal.purchase.button.section.e;
import com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.f;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class syx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ syx(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("UPDATE workspec SET period_count=period_count+1 WHERE id=?");
                try {
                    ewpVarE0.F(1, str);
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 1:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                try {
                    ewpVarE1.F(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE1.o()) {
                        byte[] blob = ewpVarE1.getBlob(0);
                        sq7 sq7Var = sq7.b;
                        arrayList.add(lx0.x(blob));
                    }
                    ewpVarE1.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE1.close();
                    throw th;
                }
            case 2:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?");
                try {
                    ewpVarE2.F(1, str);
                    ewpVarE2.o();
                    return Integer.valueOf(lq4.L(zvpVar3));
                } finally {
                    ewpVarE2.close();
                }
            case 3:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("DELETE FROM workspec WHERE id=?");
                try {
                    ewpVarE3.F(1, str);
                    ewpVarE3.o();
                    return Unit.a;
                } finally {
                    ewpVarE3.close();
                }
            case 4:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    ewpVarE4.F(1, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE4.o()) {
                        String strY0 = ewpVarE4.y0(0);
                        xxx xxxVarL = pjv.l((int) ewpVarE4.getLong(1));
                        strY0.getClass();
                        oyx oyxVar = new oyx();
                        oyxVar.a = strY0;
                        oyxVar.b = xxxVarL;
                        arrayList2.add(oyxVar);
                    }
                    ewpVarE4.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    ewpVarE4.close();
                    throw th2;
                }
            case 5:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
                try {
                    ewpVarE5.F(1, str);
                    ArrayList arrayList3 = new ArrayList();
                    while (ewpVarE5.o()) {
                        arrayList3.add(ewpVarE5.y0(0));
                    }
                    ewpVarE5.close();
                    return arrayList3;
                } catch (Throwable th3) {
                    ewpVarE5.close();
                    throw th3;
                }
            case 6:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0("DELETE FROM worktag WHERE work_spec_id=?");
                try {
                    ewpVarE6.F(1, str);
                    ewpVarE6.o();
                    return Unit.a;
                } finally {
                    ewpVarE6.close();
                }
            case 7:
                brt brtVar = (brt) obj;
                brtVar.getClass();
                brtVar.a = str;
                return Unit.a;
            case 8:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                wzf[] wzfVarArr = bsq.a;
                csq csqVar = zrq.d;
                wzf wzfVar = bsq.a[2];
                csqVar.getClass();
                nrqVar.q(csqVar, str);
                return Unit.a;
            case 9:
                ((h97) obj).getClass();
                return new z((o) ((b0) a.a().getVpnChallengeViewModelFactory()).a.a.get(), str);
            case 10:
                WebView webView = (WebView) obj;
                webView.getClass();
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(b.b, null, yds.m(')', "execJsAsync(", str), 8);
                }
                webView.evaluateJavascript(str, null);
                return Unit.a;
            default:
                e eVar = (e) obj;
                eVar.getClass();
                return Boolean.valueOf(Intrinsics.e(((f) eVar.b()).d, str));
        }
    }
}
