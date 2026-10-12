package defpackage;

import android.net.Uri;
import android.os.Parcelable;
import androidx.fragment.app.t;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.chat.SupportChatActivity;
import ru.yandex.music.entry.EntryScreenActivity;
import ru.yandex.music.in_app_restore.RestorePurchasesActivity;
import ru.yandex.music.payment.pay.PromoCodeWebViewActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class zot extends u13 {
    public final vpt b;
    public final wpt c;
    public final zpt d;
    public final lpt e;
    public final dpt f;

    public zot(vpt vptVar, wpt wptVar, zpt zptVar, lpt lptVar, dpt dptVar) {
        super(new vc9(4, vptVar));
        this.b = vptVar;
        this.c = wptVar;
        this.d = zptVar;
        this.e = lptVar;
        this.f = dptVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.u13
    public final boolean i(Uri uri, JSONObject jSONObject) throws Throwable {
        String strB;
        if (!Intrinsics.e(uri != null ? uri.getScheme() : null, "tariff_paywall")) {
            return false;
        }
        String authority = uri.getAuthority();
        if (authority != null) {
            int iHashCode = authority.hashCode();
            vpt vptVar = this.b;
            switch (iHashCode) {
                case -191501435:
                    if (authority.equals("feedback")) {
                        ((ikl) this.e.b.getValue()).a();
                        t tVar = (t) vptVar.b.b;
                        int i = SupportChatActivity.u;
                        tVar.startActivity(trb.E(tVar, f7t.PAYWALL));
                        return true;
                    }
                    break;
                case 94756344:
                    if (authority.equals("close")) {
                        vptVar.b();
                        return true;
                    }
                    break;
                case 830706846:
                    if (authority.equals("change_account")) {
                        ((ikl) this.f.b.getValue()).a();
                        qzp qzpVar = vptVar.b;
                        int i2 = EntryScreenActivity.w;
                        t tVar2 = (t) qzpVar.b;
                        tVar2.startActivity(p85.C(tVar2, b0c.a));
                        return true;
                    }
                    break;
                case 974647069:
                    if (authority.equals("promo_code")) {
                        if (jSONObject == null || (strB = s8e.B("promo_code_url", jSONObject)) == null) {
                            return true;
                        }
                        ((ikl) this.c.b.getValue()).a();
                        t tVar3 = (t) vptVar.b.b;
                        int i3 = PromoCodeWebViewActivity.u;
                        tVar3.startActivity(vie.z(tVar3, strB, null));
                        return true;
                    }
                    break;
                case 1927286561:
                    if (authority.equals("restore_purchases")) {
                        ((ikl) this.d.b.getValue()).a();
                        qzp qzpVar2 = vptVar.b;
                        int i4 = RestorePurchasesActivity.w;
                        t tVar4 = (t) qzpVar2.b;
                        Parcelable.Creator<q4f> creator = q4f.CREATOR;
                        jde.S(tVar4);
                        return true;
                    }
                    break;
            }
        }
        yds.y(2, null, gsr.k(uri, "unknown div action "), null);
        return false;
    }
}
