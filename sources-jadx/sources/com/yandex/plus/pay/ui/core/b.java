package com.yandex.plus.pay.ui.core;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.o1;
import com.yandex.passport.api.p;
import com.yandex.passport.api.q1;
import com.yandex.passport.api.r;
import com.yandex.passport.api.s;
import com.yandex.passport.api.t;
import com.yandex.passport.api.u;
import com.yandex.passport.api.v;
import com.yandex.passport.api.z0;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.common.network.BackendError;
import com.yandex.passport.data.exceptions.e;
import com.yandex.passport.data.exceptions.h;
import com.yandex.passport.data.exceptions.j;
import com.yandex.passport.data.network.e4;
import com.yandex.passport.internal.account.g;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.entities.q;
import com.yandex.passport.internal.properties.e0;
import com.yandex.passport.internal.properties.j0;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.properties.m0;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.challenge.delete.DeleteForeverActivity;
import com.yandex.passport.internal.ui.challenge.logout.m;
import com.yandex.passport.internal.ui.challenge.logout.n;
import com.yandex.passport.internal.ui.challenge.vpn.VpnChallengeActivity;
import defpackage.ba8;
import defpackage.bt5;
import defpackage.c86;
import defpackage.cyo;
import defpackage.drb;
import defpackage.eoj;
import defpackage.f97;
import defpackage.f9e;
import defpackage.hde;
import defpackage.j2p;
import defpackage.jdb;
import defpackage.k3y;
import defpackage.ki;
import defpackage.kke;
import defpackage.l4w;
import defpackage.n7;
import defpackage.opp;
import defpackage.p85;
import defpackage.t76;
import defpackage.tmd;
import defpackage.ufh;
import defpackage.v76;
import defpackage.vm5;
import defpackage.w6v;
import defpackage.x4w;
import defpackage.yqp;
import defpackage.z3v;
import defpackage.z90;
import defpackage.zhe;
import defpackage.zq7;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static ArrayList A(Bundle bundle) {
        com.yandex.passport.internal.b bVar;
        ArrayList arrayList = new ArrayList();
        int i = bundle.getInt("size");
        for (int i2 = 0; i2 < i; i2++) {
            com.yandex.passport.internal.sso.b bVarQ = com.yandex.plus.core.network.api.utils.a.q(bundle.getInt(z(i2, "last-action-timestamp")), bundle.getString(z(i2, "uid")), bundle.getString(z(i2, "last-action")), bundle.getLong(z(i2, "last-action-local-timestamp")));
            Iterator it = com.yandex.passport.internal.sso.c.c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    String string = bundle.getString(z(i2, "name"));
                    if (string != null) {
                        bVar = new com.yandex.passport.internal.b(string, bundle.getString(z(i2, "token")), bundle.getString(z(i2, "uid")), bundle.getString(z(i2, "user-info-body")), bundle.getString(z(i2, "user-info-meta")), bundle.getString(z(i2, "stash-body")), null, null, null);
                        break;
                    }
                    opp.i("no account name for ".concat(z(i2, "name")));
                    return null;
                }
                String str = (String) it.next();
                Set set = com.yandex.passport.internal.sso.c.c;
                if (!bundle.containsKey(z(i2, str))) {
                    bVar = null;
                    break;
                }
            }
            com.yandex.passport.internal.sso.c cVar = bVarQ == null ? null : new com.yandex.passport.internal.sso.c(bVarQ, bVar);
            if (cVar == null) {
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Error while unpacking bundle, continue: " + bundle, 8);
                }
            } else {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public static Bundle B(ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putInt("size", arrayList.size());
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            com.yandex.passport.internal.sso.c cVar = (com.yandex.passport.internal.sso.c) it.next();
            cVar.getClass();
            Bundle bundle2 = new Bundle();
            Set set = com.yandex.passport.internal.sso.c.c;
            String strZ = z(i, "uid");
            com.yandex.passport.internal.sso.b bVar = cVar.a;
            f fVar = bVar.a;
            fVar.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append(fVar.a.a);
            sb.append(':');
            sb.append(fVar.b);
            bundle2.putString(strZ, sb.toString());
            bundle2.putInt(z(i, "last-action-timestamp"), bVar.b);
            bundle2.putString(z(i, "last-action"), bVar.c.name());
            bundle2.putLong(z(i, "last-action-local-timestamp"), bVar.d);
            com.yandex.passport.internal.b bVar2 = cVar.b;
            if (bVar2 != null) {
                bundle2.putString(z(i, "name"), bVar2.a);
                bundle2.putString(z(i, "token"), bVar2.b);
                bundle2.putString(z(i, "user-info-body"), bVar2.d);
                bundle2.putString(z(i, "user-info-meta"), bVar2.e);
                bundle2.putString(z(i, "stash-body"), bVar2.f);
            }
            bundle.putAll(bundle2);
            i = i2;
        }
        return bundle;
    }

    public static com.yandex.passport.internal.database.b C(Cursor cursor) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow("uid"));
        return new com.yandex.passport.internal.database.b(string != null ? Long.parseLong(string) : -1L, String.valueOf(cursor.getString(cursor.getColumnIndexOrThrow("parent_name"))), com.yandex.passport.internal.ui.a.q(cursor, "is_child"), com.yandex.passport.internal.ui.a.q(cursor, "has_plus"), String.valueOf(cursor.getString(cursor.getColumnIndexOrThrow("display_login"))), String.valueOf(cursor.getString(cursor.getColumnIndexOrThrow("display_name"))), String.valueOf(cursor.getString(cursor.getColumnIndexOrThrow("public_name"))), cursor.getString(cursor.getColumnIndexOrThrow("avatar_url")), com.yandex.passport.internal.ui.a.q(cursor, "is_deleted"));
    }

    public static com.yandex.passport.internal.database.b D(String str, e4 e4Var) {
        str.getClass();
        e4Var.getClass();
        return new com.yandex.passport.internal.database.b(e4Var.a, str, true, e4Var.b, e4Var.c, e4Var.d, e4Var.e, e4Var.f, false);
    }

    public static final void E(BackendError backendError) {
        backendError.getClass();
        switch (com.yandex.passport.data.network.core.c.a[backendError.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                throw new com.yandex.passport.common.exception.a();
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                String string = backendError.toString();
                string.getClass();
                throw new j(string);
            case 11:
            case 12:
            case 13:
            case 14:
                throw new e("not correct service or brand");
            case 15:
                throw new h(backendError.toString());
            default:
                throw new com.yandex.passport.data.exceptions.a(backendError);
        }
    }

    public static final ki F(v vVar) {
        vVar.getClass();
        if (!(vVar instanceof t)) {
            if (vVar.equals(p.a)) {
                return com.yandex.passport.internal.ui.a.b(0);
            }
            if (vVar.equals(s.a)) {
                return com.yandex.passport.internal.ui.a.b(6);
            }
            if (vVar instanceof r) {
                return com.yandex.passport.internal.ui.a.a(13, zq7.h(new Pair(Constants.KEY_EXCEPTION, ((r) vVar).a)));
            }
            if (vVar instanceof u) {
                u uVar = (u) vVar;
                return com.yandex.passport.internal.ui.a.a(42, zq7.h(new Pair("passport-result-url", uVar.a), new Pair("passport-result-purpose", uVar.b)));
            }
            f9e.e();
            return null;
        }
        t tVar = (t) vVar;
        b2 b2Var = tVar.a;
        Pair pair = new Pair("passport-login-result-environment", Integer.valueOf(b2Var.a.a));
        Pair pair2 = new Pair("passport-login-result-uid", Long.valueOf(b2Var.b));
        Pair pair3 = new Pair("passport-login-action", Integer.valueOf(tVar.c.ordinal()));
        String str = tVar.d;
        if (str == null) {
            str = null;
        }
        Bundle bundleH = zq7.h(pair, pair2, pair3, new Pair("passport-login-additional-action", str), new Pair("phone-number", tVar.e));
        g gVar = tVar.b;
        if (gVar == null) {
            gVar = null;
        }
        Bundle bundleH2 = gVar != null ? zq7.h(new Pair("passport-account", gVar)) : null;
        Bundle bundle = new Bundle();
        bundle.putAll(bundleH);
        if (bundleH2 != null) {
            bundle.putAll(bundleH2);
        }
        return com.yandex.passport.internal.ui.a.a(-1, bundle);
    }

    public static final com.yandex.passport.internal.properties.g G(com.yandex.passport.internal.properties.g gVar) {
        gVar.getClass();
        a2 a2Var = gVar.a;
        b2 b2VarZ = com.yandex.plus.core.network.api.utils.a.z(gVar.b);
        String str = gVar.c;
        boolean z = gVar.d;
        m0 m0Var = gVar.e;
        return new com.yandex.passport.internal.properties.g(a2Var, b2VarZ, str, z, m0Var != null ? com.yandex.plus.core.network.api.utils.a.E(m0Var) : null, gVar.f, gVar.g);
    }

    public static final k H(z0 z0Var) {
        z0Var.getClass();
        return com.yandex.plus.core.network.api.utils.a.p((com.yandex.passport.api.limited.a) z0Var);
    }

    public static final com.yandex.passport.internal.properties.v I(com.yandex.passport.internal.properties.v vVar) {
        vVar.getClass();
        return new com.yandex.passport.internal.properties.v(vVar.d(), vVar.g(), vVar.e(), vVar.f());
    }

    public static final ArrayList J(q1 q1Var) {
        q1Var.getClass();
        List list = ((q) q1Var).a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((o1) it.next()).a;
            Parcelable.Creator<com.yandex.passport.common.core.e> creator = com.yandex.passport.common.core.e.CREATOR;
            str.getClass();
            arrayList.add(new com.yandex.passport.common.core.e(str));
        }
        return arrayList;
    }

    public static final void a(final com.yandex.passport.internal.ui.challenge.logout.j jVar, final Function1 function1, final Function1 function2, final Function1 function3, v76 v76Var, final int i) {
        Function1 function4;
        jVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1398203472);
        int i2 = 2;
        int i3 = i | (c86Var.f(jVar) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128) | (c86Var.h(function3) ? 2048 : 1024);
        if ((i3 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
            function4 = function2;
        } else {
            m viewModelFactory = jVar.getViewModelFactory();
            c86Var.a0(1729797275);
            x4w x4wVarA = ufh.a(c86Var);
            if (x4wVarA == null) {
                defpackage.c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            l4w l4wVarK = w6v.k(j2p.a(com.yandex.passport.internal.ui.challenge.logout.p.class), x4wVarA, null, viewModelFactory, x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var);
            c86Var.p(false);
            com.yandex.passport.internal.ui.challenge.logout.p pVar = (com.yandex.passport.internal.ui.challenge.logout.p) l4wVarK;
            eoj eojVarT = hde.t(pVar.l, c86Var);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Boolean bool = ((n) eojVarT.getValue()).c;
            k3y k3yVar = t76.a;
            if (bool != null) {
                c86Var.Z(-1286347901);
                Boolean bool2 = ((n) eojVarT.getValue()).c;
                boolean zF = ((i3 & 112) == 32) | c86Var.f(eojVarT);
                Object objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new tmd(function1, eojVarT, null, i2);
                    c86Var.k0(objK);
                }
                bt5.f(c86Var, bool2, (Function2) objK);
            } else {
                c86Var.Z(-1287326478);
            }
            c86Var.p(false);
            Throwable th = ((n) eojVarT.getValue()).b;
            if (th != null) {
                if (th instanceof Exception) {
                    function3.invoke(th);
                } else {
                    function3.invoke(new RuntimeException(th));
                }
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i4 = 0;
                    cyoVarR.d = new Function2(jVar, function1, function2, function3, i, i4) { // from class: com.yandex.passport.internal.ui.challenge.logout.k
                        public final /* synthetic */ int a;
                        public final /* synthetic */ j b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ Function1 e;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(1);
                                    com.yandex.plus.pay.ui.core.b.a(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iF1 = hde.f0(1);
                                    com.yandex.plus.pay.ui.core.b.a(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            function4 = function2;
            com.yandex.passport.internal.ui.challenge.webview.j jVar2 = ((n) eojVarT.getValue()).d;
            o0 eventReporter = jVar.getEventReporter();
            com.yandex.passport.internal.ui.common.web.d webUrlChecker = jVar.getWebUrlChecker();
            com.yandex.passport.common.ui.progress.g progressProperties = jVar.getProgressProperties();
            boolean z = (i3 & 896) == 256;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new z90(13, function4);
                c86Var.k0(objK2);
            }
            Function1 function5 = (Function1) objK2;
            boolean zH = c86Var.h(pVar);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new com.yandex.passport.internal.ui.bouncer.challenge.e(i2, pVar);
                c86Var.k0(objK3);
            }
            Function1 function6 = (Function1) objK3;
            boolean zH2 = c86Var.h(context);
            Object objK4 = c86Var.K();
            if (zH2 || objK4 == k3yVar) {
                objK4 = new com.yandex.passport.internal.ui.bouncer.challenge.d(context, 2);
                c86Var.k0(objK4);
            }
            Function1 function7 = (Function1) objK4;
            com.yandex.passport.common.ui.progress.g gVar = com.yandex.passport.common.ui.progress.g.e;
            com.yandex.plus.plaquesdk.widget.accessibility.b.a(jVar2, eventReporter, webUrlChecker, progressProperties, function5, function6, function7, true, c86Var, 12582912, 0);
            c86Var = c86Var;
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            final int i5 = 1;
            final Function1 function8 = function4;
            cyoVarR2.d = new Function2(jVar, function1, function8, function3, i, i5) { // from class: com.yandex.passport.internal.ui.challenge.logout.k
                public final /* synthetic */ int a;
                public final /* synthetic */ j b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;

                {
                    this.a = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(1);
                            com.yandex.plus.pay.ui.core.b.a(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iF1 = hde.f0(1);
                            com.yandex.plus.pay.ui.core.b.a(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final b2 b(com.yandex.passport.api.h hVar, long j) {
        hVar.getClass();
        com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(hVar.d());
        bVarA.getClass();
        return new b2(bVarA, j);
    }

    public static final void c(View view) {
        view.getClass();
        jdb jdbVar = new jdb();
        new z3v(view, new ba8(1, jdbVar, jdb.class, "accumulate", "accumulate(Lcom/lightside/animations/AnimationActor;)V", 0, 6)).y(0.0f, 1.0f);
        jdbVar.setDuration(kke.W((23 & 8) != 0 ? 0 : 1, (23 & 16) == 0 ? 200 : 0));
        jdbVar.start();
    }

    public static Intent d(Context context, k kVar) {
        context.getClass();
        kVar.getClass();
        Bundle[] bundleArr = {kVar.t()};
        Bundle bundle = new Bundle();
        bundle.putAll(bundleArr[0]);
        return p85.s(context, BouncerActivity.class, bundle);
    }

    public static Intent e(Context context, com.yandex.passport.internal.properties.q qVar) {
        context.getClass();
        qVar.getClass();
        Bundle[] bundleArr = {zq7.h(new Pair("passport-delete-account-properties", qVar))};
        Bundle bundle = new Bundle();
        bundle.putAll(bundleArr[0]);
        return p85.s(context, DeleteForeverActivity.class, bundle);
    }

    public static Intent f(Context context, String str) {
        context.getClass();
        str.getClass();
        Intent intentAddFlags = new Intent(context, (Class<?>) VpnChallengeActivity.class).putExtra("vpn.challenge.url", str).addFlags(SQLiteDatabase.OPEN_SHAREDCACHE).addFlags(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
        intentAddFlags.getClass();
        return intentAddFlags;
    }

    public static Intent g(List list, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("version", "5.21");
        bundle.putInt("client_id", i);
        bundle.putBoolean("revoke", true);
        bundle.putString("scope", TextUtils.join(StringUtils.COMMA, list));
        Intent intent = new Intent("com.vkontakte.android.action.SDK_AUTH", (Uri) null);
        intent.setPackage("com.vkontakte.android");
        intent.putExtras(bundle);
        return intent;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    /* JADX WARN: Code duplicated, block: B:58:0x0101  */
    public static com.yandex.passport.internal.h h(String str) {
        int i;
        ArrayList arrayList;
        ArrayList arrayList2;
        f fVar;
        com.yandex.passport.common.core.b bVarE;
        if (str == null || str.length() == 0) {
            return new com.yandex.passport.internal.h(1, new ArrayList(), new ArrayList(), new HashSet());
        }
        d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "start Linkage deserialize: ".concat(str), 8);
        }
        String[] strArrSplit = TextUtils.split(str, com.yandex.passport.internal.h.e);
        strArrSplit.getClass();
        if (strArrSplit.length == 0) {
            return new com.yandex.passport.internal.h(1, new ArrayList(), new ArrayList(), new HashSet());
        }
        String str2 = strArrSplit[0];
        if (str2 == null) {
            i = 1;
        } else {
            int iHashCode = str2.hashCode();
            if (iHashCode != -1335395429) {
                if (iHashCode != -1102666215) {
                    if (iHashCode == -911343192 && str2.equals("allowed")) {
                        i = 3;
                    } else {
                        i = 1;
                    }
                } else if (str2.equals("linked")) {
                    i = 4;
                } else {
                    i = 1;
                }
            } else if (str2.equals("denied")) {
                i = 2;
            } else {
                i = 1;
            }
        }
        if (strArrSplit.length >= 2) {
            String str3 = strArrSplit[1];
            str3.getClass();
            Pattern pattern = com.yandex.passport.internal.h.f;
            pattern.getClass();
            arrayList = new ArrayList(androidx.core.app.t.B(str3, pattern));
        } else {
            arrayList = new ArrayList();
        }
        if (strArrSplit.length >= 3) {
            String str4 = strArrSplit[2];
            str4.getClass();
            Pattern pattern2 = com.yandex.passport.internal.h.g;
            pattern2.getClass();
            arrayList2 = new ArrayList(androidx.core.app.t.B(str4, pattern2));
        } else {
            arrayList2 = new ArrayList();
        }
        HashSet hashSet = new HashSet();
        if (strArrSplit.length >= 4) {
            n7 n7VarF = yqp.f(TextUtils.split(strArrSplit[3], com.yandex.passport.internal.h.h));
            while (n7VarF.hasNext()) {
                String str5 = (String) n7VarF.next();
                str5.getClass();
                int iV = StringsKt.V(str5, ':', 0, false);
                if (iV < 1 || iV == str5.length() - 1) {
                    fVar = null;
                } else {
                    String strSubstring = str5.substring(0, iV);
                    try {
                        long j = Long.parseLong(str5.substring(iV + 1));
                        if (j <= 0) {
                            fVar = null;
                        } else {
                            try {
                                com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                                int i2 = Integer.parseInt(strSubstring);
                                aVar.getClass();
                                bVarE = com.yandex.passport.common.core.a.e(i2);
                            } catch (Exception unused) {
                                bVarE = com.yandex.passport.common.core.b.PRODUCTION;
                            }
                            fVar = new f(bVarE, j);
                        }
                    } catch (NumberFormatException unused2) {
                    }
                }
                if (fVar != null) {
                    hashSet.add(fVar);
                }
            }
        }
        com.yandex.passport.internal.h hVar = new com.yandex.passport.internal.h(i, arrayList, arrayList2, hashSet);
        d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "deserialize Linkage result: " + hVar, 8);
        }
        return hVar;
    }

    public static com.yandex.passport.internal.stash.a i() {
        drb drbVar = drb.a;
        drbVar.getClass();
        return new com.yandex.passport.internal.stash.a(drbVar);
    }

    public static f j(com.yandex.passport.common.core.b bVar, long j) {
        bVar.getClass();
        return new f(bVar, j);
    }

    public static f k(Long l) {
        com.yandex.passport.common.core.b bVar = com.yandex.passport.common.core.b.PRODUCTION;
        if (l != null) {
            return new f(bVar, l.longValue());
        }
        return null;
    }

    public static com.yandex.passport.internal.h l(ArrayList arrayList, int i) {
        if (i != 0) {
            return new com.yandex.passport.internal.h(i, arrayList, new ArrayList(), new HashSet());
        }
        throw null;
    }

    public static com.yandex.passport.internal.properties.e m(com.yandex.passport.internal.properties.d dVar) {
        b2 b2Var = dVar.a;
        if (b2Var == null) {
            Intrinsics.k("uid");
            throw null;
        }
        b2 b2VarZ = com.yandex.plus.core.network.api.utils.a.z(b2Var);
        String str = dVar.b;
        if (str == null) {
            Intrinsics.k("returnUrl");
            throw null;
        }
        String str2 = dVar.c;
        if (str2 != null) {
            return new com.yandex.passport.internal.properties.e(b2VarZ, str, str2, dVar.d);
        }
        Intrinsics.k("tld");
        throw null;
    }

    public static e0 n(Bundle bundle) {
        bundle.getClass();
        bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
        e0 e0Var = (e0) bundle.getParcelable("passport-bind-properties");
        if (e0Var != null) {
            return e0Var;
        }
        defpackage.c.p("Bundle has no ".concat(e0.class.getSimpleName()));
        return null;
    }

    public static j0 o(Bundle bundle) {
        bundle.getClass();
        return (j0) bundle.getParcelable("passport-show-user-menu-properties");
    }

    public static com.yandex.passport.internal.stash.a p(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!jSONObject.isNull(next)) {
                map.put(next, jSONObject.getString(next));
            }
        }
        return new com.yandex.passport.internal.stash.a(map);
    }

    public static com.yandex.passport.internal.stash.a q(com.yandex.passport.internal.g gVar) {
        if (gVar == null) {
            return i();
        }
        String str = gVar.g;
        String str2 = gVar.h;
        HashMap map = new HashMap();
        if (str != null) {
            com.yandex.passport.api.j jVar = com.yandex.passport.api.j.DISK_PIN_CODE;
            map.put("disk_pin_code", str);
        }
        if (str2 != null) {
            com.yandex.passport.api.j jVar2 = com.yandex.passport.api.j.DISK_PIN_CODE;
            map.put("mail_pin_code", str2);
        }
        return new com.yandex.passport.internal.stash.a(map);
    }

    public static final List r(List list, Set set) {
        list.getClass();
        set.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.yandex.passport.internal.badges.a aVar = (com.yandex.passport.internal.badges.a) it.next();
            if (!set.contains(aVar.a)) {
                aVar = null;
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        return CollectionsKt.p0(arrayList, 5);
    }

    public static Bundle s(Exception exc) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(Constants.KEY_EXCEPTION, exc);
        return bundle;
    }

    public static List t() {
        return com.yandex.passport.common.core.e.b;
    }

    public static final int u(boolean z) {
        if (z) {
            return 1;
        }
        if (!z) {
            return 0;
        }
        f9e.e();
        return 0;
    }

    public static Map v() {
        return b1.e;
    }

    public static Map w() {
        return b1.d;
    }

    public static final int x(Context context, int i) {
        context.getClass();
        context.getClass();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue.data;
        }
        f9e.o("%1$s requires a value for the %2$s attribute to be set in your theme.", Arrays.copyOf(new Object[]{context.getClass().getCanonicalName(), context.getResources().getResourceName(i)}, 2));
        return 0;
    }

    public static boolean y() {
        return VpnChallengeActivity.a;
    }

    public static String z(int i, String str) {
        return str + '-' + i;
    }
}
