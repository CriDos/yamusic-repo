package com.yandex.passport.internal.sso;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Base64;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.R;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.core.accounts.r;
import com.yandex.passport.internal.entities.t;
import defpackage.brb;
import defpackage.cn5;
import defpackage.drb;
import defpackage.hb2;
import defpackage.jsu;
import defpackage.l1i;
import defpackage.lo5;
import defpackage.otq;
import defpackage.vm5;
import defpackage.wyc;
import java.io.ByteArrayInputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final Context a;
    public final com.yandex.passport.internal.config.b b;
    public final o0 c;
    public final X509Certificate d;

    public g(Context context, com.yandex.passport.internal.config.b bVar, o0 o0Var) throws CertificateException {
        context.getClass();
        this.a = context;
        this.b = bVar;
        this.c = o0Var;
        String string = context.getString(R.string.passport_sso_trusted_certificate);
        string.getClass();
        byte[] bArrDecode = Base64.decode(string, 0);
        bArrDecode.getClass();
        Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArrDecode));
        certificateGenerateCertificate.getClass();
        this.d = (X509Certificate) certificateGenerateCertificate;
    }

    public final List a() {
        Intent intent = new Intent("com.yandex.passport.ACTION_SSO_ANNOUNCEMENT");
        Context context = this.a;
        List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, RemoteCameraConfig.Mic.BUFFER_SIZE);
        listQueryBroadcastReceivers.getClass();
        final int i = 0;
        final int i2 = 1;
        List listL = otq.l(otq.f(new jsu(new wyc(new cn5(0, listQueryBroadcastReceivers), true, new Function1(this) { // from class: com.yandex.passport.internal.sso.f
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i;
                g gVar = this.b;
                ResolveInfo resolveInfo = (ResolveInfo) obj;
                switch (i3) {
                    case 0:
                        return Boolean.valueOf(!Intrinsics.e(resolveInfo.activityInfo.packageName, gVar.a.getPackageName()));
                    default:
                        String str = resolveInfo.activityInfo.packageName;
                        str.getClass();
                        return gVar.c(str, new com.yandex.passport.common.ui.compose.a(14));
                }
            }
        }), new Function1(this) { // from class: com.yandex.passport.internal.sso.f
            public final /* synthetic */ g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                g gVar = this.b;
                ResolveInfo resolveInfo = (ResolveInfo) obj;
                switch (i3) {
                    case 0:
                        return Boolean.valueOf(!Intrinsics.e(resolveInfo.activityInfo.packageName, gVar.a.getPackageName()));
                    default:
                        String str = resolveInfo.activityInfo.packageName;
                        str.getClass();
                        return gVar.c(str, new com.yandex.passport.common.ui.compose.a(14));
                }
            }
        })));
        if (listL.isEmpty()) {
            return brb.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : listL) {
            String strEncodeToString = Base64.encodeToString(((d) obj).b().b(), 2);
            strEncodeToString.getClass();
            Object objX = linkedHashMap.get(strEncodeToString);
            if (objX == null) {
                objX = lo5.x(strEncodeToString, linkedHashMap);
            }
            ((List) objX).add(obj);
        }
        byte[] bArr = t.c;
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        String packageName = context.getPackageName();
        packageName.getClass();
        t tVarE = androidx.core.app.t.e(packageManager, packageName);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            String strEncodeToString2 = Base64.encodeToString(tVarE.b(), 2);
            strEncodeToString2.getClass();
            if (!Intrinsics.e(key, strEncodeToString2)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Collection<List> collectionValues = linkedHashMap2.values();
        ArrayList arrayList = new ArrayList(vm5.o(collectionValues, 10));
        for (List list : collectionValues) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                d dVar = (d) obj2;
                if (dVar.d(this.d, new hb2(this, dVar, 11))) {
                    arrayList2.add(obj2);
                }
            }
            arrayList.add(CollectionsKt.n0(arrayList2, new r(i2)));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!((List) obj3).isEmpty()) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            arrayList4.add(new m((List) it.next()));
        }
        return arrayList4;
    }

    public final boolean b(String str) {
        str.getClass();
        d dVarC = c(str, new com.yandex.passport.common.ui.compose.a(14));
        if (dVarC == null) {
            return false;
        }
        return dVarC.d(this.d, new com.yandex.passport.internal.database.diary.c(this, str, 7));
    }

    public final d c(String str, Function1 function1) {
        Map linkedHashMap;
        com.yandex.passport.internal.config.b bVar = this.b;
        if (bVar != null) {
            Map<String, ?> all = ((SharedPreferences) bVar.b.getValue()).getAll();
            all.getClass();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                if (!Intrinsics.e(entry.getKey(), "blacklisted_apps")) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMap2.size()));
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                linkedHashMap.put(entry2.getKey(), String.valueOf(entry2.getValue()));
            }
        } else {
            linkedHashMap = drb.a;
            linkedHashMap.getClass();
        }
        return com.yandex.passport.internal.ui.a.p(this.a, str, linkedHashMap, function1);
    }
}
