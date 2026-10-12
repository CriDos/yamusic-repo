package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import defpackage.myn;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class S8 implements InterfaceC0154bn {

    @NotNull
    public static final R8 c = new R8();
    public static final int d = 3;
    public final Context a;
    public final LinkedHashMap b = new LinkedHashMap();

    public S8(@NotNull Context context) {
        this.a = context;
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
    public static final void a(S8 s8, Bundle bundle, H6 h6) {
        Object obj;
        J8 j8;
        synchronized (s8) {
            try {
                C0770x4 c0770x4A = C0770x4.a(s8.a, bundle);
                if (c0770x4A == null) {
                    j8 = null;
                } else {
                    F4 f4A = F4.a(c0770x4A);
                    Od od = new Od(f4A.b, f4A.a);
                    new C0213dp(c0770x4A);
                    C0251f5 c0251f5 = new C0251f5(c0770x4A.b, Fc.d(c0770x4A.a.a.getAsString("PROCESS_CFG_CLIDS")));
                    c0770x4A.a.getClass();
                    LinkedHashMap linkedHashMap = s8.b;
                    String apiKey = c0770x4A.b.getApiKey();
                    Object obj2 = linkedHashMap.get(apiKey);
                    if (obj2 == null) {
                        obj = obj2;
                        Ko ko = Jo.a;
                        Ep epA = ko.a(s8.a, od, new C0213dp(c0770x4A));
                        J8 j9 = new J8(s8.a, od, c0251f5, epA.e(), new C0351ij(epA), CounterConfigurationReporterType.MAIN);
                        ko.a(od, j9);
                        linkedHashMap.put(apiKey, j9);
                        obj = j9;
                    }
                    obj = obj2;
                    J8 j10 = (J8) obj;
                    j10.d.a(c0251f5);
                    j8 = j10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (j8 != null) {
            j8.c.a(h6);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0154bn
    public final void reportData(int i, @NotNull Bundle bundle) {
        bundle.setClassLoader(CounterConfiguration.class.getClassLoader());
        C0748wb.I.d.f().execute(new myn(this, bundle, H6.b(bundle), 2));
    }
}
