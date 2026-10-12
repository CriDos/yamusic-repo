package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import java.util.ArrayList;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.yj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0813yj extends AbstractC0698uj {
    public final SafePackageManager b;

    public C0813yj(P5 p5) {
        this(p5, new SafePackageManager());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        HashSet hashSet;
        P5 p5 = this.a;
        if (p5.t.c() && p5.z()) {
            C0638sh c0638sh = p5.c;
            String strE = this.a.c.e();
            if (TextUtils.isEmpty(strE)) {
                hashSet = null;
            } else {
                try {
                    hashSet = new HashSet();
                    JSONArray jSONArray = new JSONArray(strE);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        hashSet.add(new Za(jSONArray.getJSONObject(i)));
                    }
                } catch (Throwable unused) {
                    hashSet = null;
                }
            }
            try {
                ArrayList<Za> arrayListB = b();
                if (CollectionUtils.areCollectionsEqual(hashSet, arrayListB)) {
                    C0631sa c0631sa = p5.n;
                    int i2 = c0631sa.j;
                    c0631sa.l = i2;
                    c0631sa.a.a(i2).b();
                } else {
                    JSONArray jSONArray2 = new JSONArray();
                    for (Za za : arrayListB) {
                        za.getClass();
                        JSONObject jSONObjectPut = new JSONObject().put("name", za.a).put("required", za.c);
                        int i3 = za.b;
                        if (i3 != -1) {
                            jSONObjectPut.put("version", i3);
                        }
                        jSONArray2.put(jSONObjectPut);
                    }
                    H6 h6A = H6.a(h6, new JSONObject().put("features", jSONArray2).toString());
                    C0631sa c0631sa2 = p5.n;
                    c0631sa2.a(h6A, Tn.a(c0631sa2.c.b(h6A), h6A.i));
                    int i4 = c0631sa2.j;
                    c0631sa2.l = i4;
                    c0631sa2.a.a(i4).b();
                    c0638sh.i(jSONArray2.toString());
                }
            } catch (Throwable unused2) {
            }
        }
        return false;
    }

    public final ArrayList b() {
        FeatureInfo[] featureInfoArr;
        try {
            P5 p5 = this.a;
            SafePackageManager safePackageManager = this.b;
            Context context = p5.a;
            PackageInfo packageInfo = safePackageManager.getPackageInfo(context, context.getPackageName(), 16384);
            ArrayList arrayList = new ArrayList();
            Ya wa = AndroidUtils.isApiAchieved(24) ? new Wa() : new Xa();
            if (packageInfo != null && (featureInfoArr = packageInfo.reqFeatures) != null) {
                for (FeatureInfo featureInfo : featureInfoArr) {
                    arrayList.add(wa.a(featureInfo));
                }
            }
            return arrayList;
        } catch (Throwable unused) {
            return null;
        }
    }

    public C0813yj(P5 p5, @NonNull SafePackageManager safePackageManager) {
        super(p5);
        this.b = safePackageManager;
    }
}
