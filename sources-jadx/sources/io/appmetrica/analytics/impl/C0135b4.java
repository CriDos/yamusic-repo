package io.appmetrica.analytics.impl;

import android.content.Context;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.services.SafePackageManager;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.b4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0135b4 {
    public final Context a;
    public final C0638sh b;
    public final String c;
    public final SafePackageManager d;

    public C0135b4(Context context, C0638sh c0638sh, String str, SafePackageManager safePackageManager) {
        this.a = context;
        this.b = c0638sh;
        this.c = str;
        this.d = safePackageManager;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final List a() {
        Signature[] apkContentsSigners;
        String sha1;
        List<String> listG = this.b.g();
        boolean zIsEmpty = listG.isEmpty();
        List list = listG;
        if (zIsEmpty) {
            ArrayList arrayList = new ArrayList();
            try {
                boolean zIsApiAchieved = AndroidUtils.isApiAchieved(28);
                SafePackageManager safePackageManager = this.d;
                if (zIsApiAchieved) {
                    SigningInfo signingInfo = safePackageManager.getPackageInfo(this.a, this.c, 134217728).signingInfo;
                    apkContentsSigners = signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
                } else {
                    apkContentsSigners = safePackageManager.getPackageInfo(this.a, this.c, 64).signatures;
                }
                if (apkContentsSigners != null) {
                    for (Signature signature : apkContentsSigners) {
                        try {
                            sha1 = StringUtils.formatSha1(MessageDigest.getInstance("SHA1").digest(signature.toByteArray()));
                        } catch (Throwable unused) {
                            sha1 = null;
                        }
                        if (sha1 != null) {
                            arrayList.add(sha1);
                        }
                    }
                }
            } catch (Throwable unused2) {
            }
            Collections.sort(arrayList);
            boolean zIsEmpty2 = arrayList.isEmpty();
            list = arrayList;
            if (!zIsEmpty2) {
                this.b.a(arrayList).b();
                list = arrayList;
            }
        }
        return list;
    }
}
