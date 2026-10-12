package ru.yandex.music.url.ui;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.internal.k;
import com.yandex.metrica.push.YandexMetricaPush;
import defpackage.akq;
import defpackage.bkq;
import defpackage.by4;
import defpackage.c;
import defpackage.cev;
import defpackage.co8;
import defpackage.cr3;
import defpackage.ddd;
import defpackage.dev;
import defpackage.di0;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gs;
import defpackage.hz0;
import defpackage.i40;
import defpackage.j9c;
import defpackage.jfm;
import defpackage.k21;
import defpackage.kdv;
import defpackage.koc;
import defpackage.l1i;
import defpackage.l45;
import defpackage.ldv;
import defpackage.loc;
import defpackage.lq4;
import defpackage.lrp;
import defpackage.m6q;
import defpackage.mqt;
import defpackage.myu;
import defpackage.n6q;
import defpackage.nk8;
import defpackage.nw7;
import defpackage.o15;
import defpackage.o6q;
import defpackage.okg;
import defpackage.ow4;
import defpackage.p85;
import defpackage.pdv;
import defpackage.pfj;
import defpackage.pw6;
import defpackage.q7c;
import defpackage.rtt;
import defpackage.s03;
import defpackage.sih;
import defpackage.sy0;
import defpackage.tfj;
import defpackage.uy7;
import defpackage.vdt;
import defpackage.vh6;
import defpackage.vm5;
import defpackage.wdv;
import defpackage.wlu;
import defpackage.x6c;
import defpackage.xdo;
import defpackage.y4k;
import defpackage.ydo;
import defpackage.yds;
import defpackage.yge;
import defpackage.yqp;
import defpackage.yy7;
import defpackage.z2m;
import defpackage.zdg;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.ui.view.YaRotatingProgress;
import ru.yandex.music.utils.Assertions;
import ru.yandex.music.utils.Preconditions;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class UrlActivity extends s03 implements co8 {
    public static final /* synthetic */ int A = 0;
    public View t;
    public YaRotatingProgress u;
    public Uri v;
    public Intent w;
    public boolean x;
    public final vdt y = okg.b(new wlu(8, this));
    public final vdt z = nk8.b.b(p85.V(yy7.class), true);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object x(UrlActivity urlActivity, wdv wdvVar, pw6 pw6Var) {
        kdv kdvVar;
        if (pw6Var instanceof kdv) {
            kdvVar = (kdv) pw6Var;
            int i = kdvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kdvVar.l = i - Integer.MIN_VALUE;
            } else {
                kdvVar = new kdv(urlActivity, pw6Var);
            }
        } else {
            kdvVar = new kdv(urlActivity, pw6Var);
        }
        Object obj = kdvVar.j;
        f37 f37Var = f37.a;
        int i2 = kdvVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                z2m z2mVar = z2m.a;
                gs gsVar = new gs(urlActivity, wdvVar, continuation, 23);
                kdvVar.l = 1;
                Object objF = z2mVar.f(wdvVar, gsVar, kdvVar);
                urlActivity = objF;
                if (objF == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                urlActivity = urlActivity;
            }
        } catch (ActivityNotFoundException e) {
            urlActivity.z(e);
        } catch (IllegalArgumentException e2) {
            urlActivity.z(e2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object y(UrlActivity urlActivity, wdv wdvVar, pw6 pw6Var) {
        ldv ldvVar;
        if (pw6Var instanceof ldv) {
            ldvVar = (ldv) pw6Var;
            int i = ldvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ldvVar.l = i - Integer.MIN_VALUE;
            } else {
                ldvVar = new ldv(urlActivity, pw6Var);
            }
        } else {
            ldvVar = new ldv(urlActivity, pw6Var);
        }
        Object objQ = ldvVar.j;
        f37 f37Var = f37.a;
        int i2 = ldvVar.l;
        if (i2 == 0) {
            l45.R(objQ);
            if (!(wdvVar instanceof k21)) {
                return new n6q(wdvVar, m6q.b);
            }
            AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
            appsFlyerLib.getClass();
            ldvVar.l = 1;
            objQ = nw7.q(appsFlyerLib, ldvVar);
            if (objQ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objQ);
        }
        wdv wdvVar2 = (wdv) objQ;
        if (wdvVar2 != null) {
            return new n6q(wdvVar2, m6q.a);
        }
        c.x("Error processing AppsFlyer intent");
        return null;
    }

    public final void A(Intent intent, boolean z) {
        sih.a(3, "UrlActivity", "navigate: " + intent, null);
        if (!z) {
            intent.getClass();
            Bundle extras = intent.getExtras();
            if ((extras != null ? extras.get("extra.playbackScope") : null) == null) {
                intent.putExtra("extra.playbackScope", r());
            }
            Bundle bundleExtra = getIntent().getBundleExtra("extra.bundle.params");
            if (bundleExtra != null) {
                intent.putExtras(bundleExtra);
            }
        }
        intent.addFlags(268435456);
        intent.putExtra("extraFromUrlScheme", true);
        this.w = intent;
        startActivity(intent);
        finish();
        overridePendingTransition(0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    public final void B(Intent intent) {
        wdv locVar;
        String string;
        Map linkedHashMap;
        Object callingPackage = intent.getPackage();
        if (callingPackage == null && (callingPackage = getCallingPackage()) == null) {
            callingPackage = getReferrer();
        }
        Uri data = intent.getData();
        if (data != null && Intrinsics.e(this.v, data)) {
            sih.a(5, "UrlActivity", "skip duplicated intent from " + callingPackage + " to " + data, null);
            return;
        }
        if (!intent.getBooleanExtra("extraFromUrlScheme", false)) {
            AppMetrica.reportAppOpen(this);
        }
        ow4.D(intent);
        sih.a(3, "UrlActivity", callingPackage + " publishSchemeFrom: " + intent, null);
        boolean booleanExtra = intent.getBooleanExtra("extra.use.browser", true);
        if ("android.media.action.MEDIA_PLAY_FROM_SEARCH".equals(intent.getAction()) || ("com.google.android.gms.actions.SEARCH_ACTION".equals(intent.getAction()) && intent.hasExtra("query"))) {
            yqp.e("URL_commonIntent", Collections.singletonMap(Constants.KEY_ACTION, intent.getAction()));
            i40 i40Var = new i40(1);
            locVar = (bkq) i40Var.a(yds.t(new StringBuilder(), ((akq) i40Var.d).b, "?text=", intent.getStringExtra("query")), true);
        } else if (intent.getData() == null) {
            Assertions.fail("Invalid scheme: data is null");
            by4.l("Invalid scheme: data is null");
            locVar = null;
        } else {
            Uri data2 = intent.getData();
            String string2 = data2.toString();
            String host = data2.getHost();
            if (host == null) {
                string2 = myu.i(string2, true);
            } else if (!host.equalsIgnoreCase("CROWDTEST") && !host.equalsIgnoreCase("WEBVIEW")) {
                String string3 = data2.toString();
                string3.getClass();
                Uri uri = Uri.parse(string3);
                uri.getClass();
                if (!kotlin.text.c.s(uri.getAuthority(), "plus-home-sdk", true)) {
                    string2 = myu.i(string2, true);
                }
            }
            boolean z = !intent.hasExtra(YandexMetricaPush.EXTRA_PAYLOAD) && intent.getBooleanExtra("need_permission", true);
            HashMap mapF = k.f("url", string2);
            mapF.put("need_permissions", Boolean.valueOf(z));
            yqp.e("URL_schemeEntered", mapF);
            vdt vdtVar = y4k.e;
            if (!ow4.C()) {
                string = string2;
                break;
            }
            ArrayList arrayList = uy7.a;
            string2.getClass();
            Iterator it = uy7.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    string = string2;
                    break;
                }
                o6q o6qVar = (o6q) it.next();
                Matcher matcher = o6qVar.a.matcher(string2);
                if (matcher.matches()) {
                    String strReplaceAll = matcher.replaceAll(o6qVar.b);
                    strReplaceAll.getClass();
                    string = Uri.parse(strReplaceAll).buildUpon().clearQuery().fragment(null).build().toString();
                    string.getClass();
                    Uri uri2 = Uri.parse(string2);
                    String query = uri2.getQuery();
                    if (query == null || query.length() == 0) {
                        linkedHashMap = drb.a;
                        linkedHashMap.getClass();
                    } else {
                        Set<String> queryParameterNames = uri2.getQueryParameterNames();
                        queryParameterNames.getClass();
                        Set<String> set = queryParameterNames;
                        int iA = l1i.a(vm5.o(set, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iA);
                        for (Object obj : set) {
                            String queryParameter = uri2.getQueryParameter((String) obj);
                            if (queryParameter == null) {
                                queryParameter = "";
                            }
                            linkedHashMap.put(obj, queryParameter);
                        }
                    }
                    yge ygeVar = o6qVar.c;
                    if (!(ygeVar instanceof ydo)) {
                        if (!(ygeVar instanceof xdo)) {
                            f9e.e();
                            return;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            if (!((xdo) ygeVar).e.contains((String) entry.getKey())) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        linkedHashMap = linkedHashMap2;
                    }
                    if (!linkedHashMap.isEmpty()) {
                        string = yds.n(string, "?", CollectionsKt.W(linkedHashMap.entrySet(), "&", null, null, new vh6(29), 30));
                        break;
                    }
                    break;
                }
            }
            if (!string2.equals(string)) {
                Timber.d("DeepLink Redirected: %s -> %s", string2, string);
            }
            if (!booleanExtra) {
                boolean booleanExtra2 = intent.getBooleanExtra("extraFromUrlScheme", false);
                Iterator it2 = dev.a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        if (dev.c(string)) {
                            locVar = new loc(string, booleanExtra2, false);
                            break;
                        } else {
                            locVar = null;
                            break;
                        }
                    }
                    cev cevVar = (cev) it2.next();
                    cevVar.getClass();
                    if (cevVar.b(string)) {
                        locVar = cevVar.a(string, z);
                        break;
                    }
                }
            } else {
                locVar = dev.b(string, z, intent.getBooleanExtra("extraFromUrlScheme", false));
            }
            Timber.d("<%s> %s", string, locVar);
            if (locVar == null) {
                by4.l("Invalid scheme: " + intent.getData());
            }
        }
        if (locVar == null) {
            z(new IllegalArgumentException("no valid scheme in intent"));
            return;
        }
        this.v = data;
        if (this.x) {
            if (zdg.d) {
                sih.a(3, "LaunchDeeplinkTracker", "onDeeplinkLaunched: already captured, ignoring", null);
            } else {
                zdg.d = true;
                zdg.c = locVar;
                sih.a(3, "LaunchDeeplinkTracker", "onDeeplinkLaunched: captured scheme type=" + locVar.getType(), null);
            }
        }
        View view = this.t;
        if (view == null) {
            Intrinsics.k("retryContainer");
            throw null;
        }
        view.setVisibility(8);
        YaRotatingProgress yaRotatingProgress = this.u;
        if (yaRotatingProgress == null) {
            Intrinsics.k("yaRotatingProgress");
            throw null;
        }
        yaRotatingProgress.d = false;
        yaRotatingProgress.removeCallbacks(yaRotatingProgress.f);
        if (!yaRotatingProgress.c) {
            yaRotatingProgress.b = -1L;
            yaRotatingProgress.c = true;
            yaRotatingProgress.postDelayed(yaRotatingProgress.e, 300L);
        }
        di0.R(o15.y(getLifecycle()), null, null, new rtt(this, locVar, (Continuation) null, 7), 3);
    }

    @Override // defpackage.dac
    public final lrp i() {
        if (getIntent().hasExtra("global.key.evgen.meta")) {
            return null;
        }
        return lrp.Deeplink;
    }

    @Override // defpackage.s03
    public final boolean l() {
        return true;
    }

    @Override // defpackage.s03
    public final boolean m() {
        return true;
    }

    @Override // defpackage.s03, defpackage.dac, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z = false;
        overridePendingTransition(0, 0);
        if (ddd.a.d.size() == 0 && bundle == null) {
            z = true;
        }
        this.x = z;
        mqt.n("onCreate, isColdStart=", z, 3, "UrlActivity", null);
        super.onCreate(bundle);
        cr3 cr3Var = this.d;
        if (cr3Var != null) {
            ((tfj) ((pfj) Preconditions.nonNull((pfj) cr3Var.b))).setVisibility(8);
        }
        View viewFindViewById = findViewById(R.id.progress);
        viewFindViewById.getClass();
        YaRotatingProgress yaRotatingProgress = (YaRotatingProgress) viewFindViewById;
        this.u = yaRotatingProgress;
        yaRotatingProgress.setVisibility(8);
        View viewFindViewById2 = findViewById(R.id.retry_container);
        viewFindViewById2.getClass();
        this.t = viewFindViewById2;
        findViewById(R.id.retry).setOnClickListener(new jfm(9, this));
        if (bundle == null) {
            AppsFlyerLib.getInstance().start(this);
        }
    }

    @Override // defpackage.i46, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        sih.a(3, "UrlActivity", "onNewIntent: " + intent, null);
        super.onNewIntent(intent);
        setIntent(intent);
        B(intent);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStart() {
        super.onStart();
        Intent intent = getIntent();
        intent.getClass();
        B(intent);
    }

    @Override // defpackage.s03, defpackage.dac, defpackage.cu0, androidx.fragment.app.t, android.app.Activity
    public final void onStop() {
        super.onStop();
        lq4.u(o15.y(getLifecycle()).b, null);
        this.v = null;
    }

    @Override // defpackage.s03
    public final int q() {
        return R.layout.activity_url;
    }

    @Override // defpackage.s03
    public final int u(sy0 sy0Var) {
        return hz0.a[sy0Var.ordinal()] == 1 ? R.style.AppTheme_Transparent_EdgeToEdge : R.style.AppTheme_Transparent_Dark_EdgeToEdge;
    }

    public final void z(RuntimeException runtimeException) {
        this.v = null;
        Intent intent = this.w;
        Uri data = intent != null ? intent.getData() : null;
        Intent intent2 = this.w;
        sih.a(6, null, "Extras = " + (intent2 != null ? intent2.getExtras() : null), null);
        sih.a(7, "UrlActivity", "failed to navigate to scheme, uri = " + data, runtimeException);
        koc kocVar = (koc) this.y.getValue();
        String strValueOf = String.valueOf(data);
        kocVar.getClass();
        j9c j9cVar = kocVar.b;
        q7c q7cVar = q7c.ExternalLaunch;
        String strI = kocVar.a.I();
        x6c x6cVar = x6c.Link;
        j9c.y(j9cVar, q7cVar, q7cVar, strI, x6cVar, null, null, null, null, null, x6cVar, x6c.PageNotFoundScreen, strValueOf, 4080);
        Intent intentA = StubActivity.A(this, pdv.NOT_FOUND);
        intentA.getClass();
        A(intentA, false);
    }
}
