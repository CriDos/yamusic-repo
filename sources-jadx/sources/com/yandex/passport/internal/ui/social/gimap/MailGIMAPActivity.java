package com.yandex.passport.internal.ui.social.gimap;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.passport.R;
import com.yandex.passport.api.y0;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.domik.x;
import com.yandex.passport.internal.y;
import defpackage.e41;
import defpackage.ff8;
import defpackage.l48;
import defpackage.p6l;
import defpackage.r67;
import defpackage.xby;
import java.util.EnumSet;
import java.util.Stack;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class MailGIMAPActivity extends com.yandex.passport.internal.ui.base.a {
    public static final /* synthetic */ int h = 0;
    public com.yandex.passport.internal.properties.k e;
    public q f;
    public o0 g;

    @Override // com.yandex.passport.internal.ui.base.a, defpackage.i46, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        if (((Stack) this.d.b).isEmpty()) {
            o0 o0Var = this.g;
            o0Var.getClass();
            o0Var.a.b(com.yandex.passport.internal.analytics.f.d, new e41(0));
        }
    }

    @Override // com.yandex.passport.internal.ui.base.a, com.yandex.passport.internal.ui.c, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.g = passportProcessGlobalComponentA.getEventReporter();
        Bundle extras = getIntent().getExtras();
        extras.getClass();
        com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) com.appsflyer.internal.k.b(extras, com.yandex.passport.internal.util.r.class, "passport-login-properties");
        if (kVar == null) {
            defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.k.class));
            return;
        }
        this.e = kVar;
        com.yandex.passport.internal.properties.k kVar2 = (com.yandex.passport.internal.properties.k) com.appsflyer.internal.k.b(extras, com.yandex.passport.internal.util.r.class, "passport-login-properties");
        if (kVar2 == null) {
            defpackage.c.p(xby.o("Bundle has no ", com.yandex.passport.internal.properties.k.class));
            return;
        }
        com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E(kVar2.d.a);
        p pVarB = p.b(bVarE, kVar2.k);
        com.yandex.passport.internal.l lVar = null;
        if (!extras.containsKey("master-account")) {
            extras = null;
        }
        if (extras != null) {
            Parcelable parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) r67.g(extras, com.yandex.passport.internal.l.class, "master-account") : extras.getParcelable("master-account");
            if (parcelable == null) {
                defpackage.c.p("can't get required parcelable master-account");
                return;
            }
            lVar = (com.yandex.passport.internal.l) parcelable;
        }
        final int i = 0;
        if (lVar != null) {
            String strB = lVar.f.b(com.yandex.passport.internal.stash.b.GIMAP_TRACK);
            if (strB != null) {
                try {
                    pVarB = p.c(new JSONObject(strB));
                } catch (JSONException e) {
                    com.yandex.passport.legacy.a.e(6, "failed to restore track from stash", e);
                    o0 o0Var = this.g;
                    String message = e.getMessage();
                    o0Var.getClass();
                    message.getClass();
                    e41 e41Var = new e41(0);
                    e41Var.put("error", message);
                    o0Var.a.b(com.yandex.passport.internal.analytics.f.h, e41Var);
                }
            } else {
                pVarB = p.b(bVarE, lVar.i());
            }
        }
        this.f = (q) y.d(this, q.class, new ff8(this, pVarB, passportProcessGlobalComponentA, 3));
        super.onCreate(bundle);
        final int i2 = 1;
        if (bundle == null) {
            o0 o0Var2 = this.g;
            boolean z = pVarB.a != null;
            o0Var2.getClass();
            e41 e41Var2 = new e41(0);
            e41Var2.put("relogin", String.valueOf(z));
            o0Var2.a.b(com.yandex.passport.internal.analytics.f.c, e41Var2);
        }
        setContentView(R.layout.passport_activity_rambler_login);
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        i();
        if (bundle == null) {
            l48 l48Var = new l48(10, this);
            int i3 = i.t;
            m(new com.yandex.passport.internal.ui.base.n(l48Var, CoreConstants.PushMessage.SERVICE_TYPE, false, 1));
        }
        this.f.s.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.social.gimap.s
            public final /* synthetic */ MailGIMAPActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i4 = i;
                MailGIMAPActivity mailGIMAPActivity = this.b;
                switch (i4) {
                    case 0:
                        com.yandex.passport.internal.l lVar2 = (com.yandex.passport.internal.l) obj;
                        o0 o0Var3 = mailGIMAPActivity.g;
                        o0Var3.getClass();
                        lVar2.getClass();
                        e41 e41Var3 = new e41(0);
                        e41Var3.put("uid", String.valueOf(lVar2.b.b));
                        o0Var3.a.b(com.yandex.passport.internal.analytics.f.e, e41Var3);
                        Intent intent = new Intent();
                        y0 y0Var = y0.i;
                        EnumSet enumSetNoneOf = EnumSet.noneOf(x.class);
                        enumSetNoneOf.getClass();
                        intent.putExtras(new com.yandex.passport.internal.ui.domik.u(lVar2, null, y0Var, null, enumSetNoneOf).t());
                        mailGIMAPActivity.setResult(-1, intent);
                        mailGIMAPActivity.finish();
                        break;
                    default:
                        p6l p6lVar = (p6l) obj;
                        int i5 = MailGIMAPActivity.h;
                        String str = (String) p6lVar.a;
                        str.getClass();
                        t tVar = (t) p6lVar.b;
                        tVar.getClass();
                        o0 o0Var4 = mailGIMAPActivity.g;
                        o0Var4.getClass();
                        String str2 = tVar.a;
                        e41 e41Var4 = new e41(0);
                        e41Var4.put("provider_code", str2);
                        o0Var4.a.b(com.yandex.passport.internal.analytics.f.i, e41Var4);
                        Intent intent2 = new Intent();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("authAccount", str);
                        bundle2.putSerializable("configuration_to_relogin_with", tVar);
                        intent2.putExtras(bundle2);
                        mailGIMAPActivity.setResult(-1, intent2);
                        mailGIMAPActivity.finish();
                        break;
                }
            }
        });
        this.f.t.n(this, new com.yandex.passport.internal.ui.util.l(this) { // from class: com.yandex.passport.internal.ui.social.gimap.s
            public final /* synthetic */ MailGIMAPActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                int i4 = i2;
                MailGIMAPActivity mailGIMAPActivity = this.b;
                switch (i4) {
                    case 0:
                        com.yandex.passport.internal.l lVar2 = (com.yandex.passport.internal.l) obj;
                        o0 o0Var3 = mailGIMAPActivity.g;
                        o0Var3.getClass();
                        lVar2.getClass();
                        e41 e41Var3 = new e41(0);
                        e41Var3.put("uid", String.valueOf(lVar2.b.b));
                        o0Var3.a.b(com.yandex.passport.internal.analytics.f.e, e41Var3);
                        Intent intent = new Intent();
                        y0 y0Var = y0.i;
                        EnumSet enumSetNoneOf = EnumSet.noneOf(x.class);
                        enumSetNoneOf.getClass();
                        intent.putExtras(new com.yandex.passport.internal.ui.domik.u(lVar2, null, y0Var, null, enumSetNoneOf).t());
                        mailGIMAPActivity.setResult(-1, intent);
                        mailGIMAPActivity.finish();
                        break;
                    default:
                        p6l p6lVar = (p6l) obj;
                        int i5 = MailGIMAPActivity.h;
                        String str = (String) p6lVar.a;
                        str.getClass();
                        t tVar = (t) p6lVar.b;
                        tVar.getClass();
                        o0 o0Var4 = mailGIMAPActivity.g;
                        o0Var4.getClass();
                        String str2 = tVar.a;
                        e41 e41Var4 = new e41(0);
                        e41Var4.put("provider_code", str2);
                        o0Var4.a.b(com.yandex.passport.internal.analytics.f.i, e41Var4);
                        Intent intent2 = new Intent();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("authAccount", str);
                        bundle2.putSerializable("configuration_to_relogin_with", tVar);
                        intent2.putExtras(bundle2);
                        mailGIMAPActivity.setResult(-1, intent2);
                        mailGIMAPActivity.finish();
                        break;
                }
            }
        });
    }

    @Override // com.yandex.passport.internal.ui.c, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f.H(bundle);
    }

    @Override // com.yandex.passport.internal.ui.base.a, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f.I(bundle);
    }
}
