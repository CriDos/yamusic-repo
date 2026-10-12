package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.bme;
import defpackage.cme;
import defpackage.dme;
import defpackage.fn2;
import defpackage.k48;
import defpackage.l0d;
import defpackage.m48;
import defpackage.mg8;
import defpackage.nco;
import defpackage.no5;
import defpackage.pb8;
import defpackage.tt2;
import defpackage.u36;
import defpackage.v36;
import defpackage.xq4;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String string;
        ArrayList arrayList = new ArrayList();
        u36 u36VarB = v36.b(pb8.class);
        u36VarB.a(new mg8(2, 0, fn2.class));
        u36VarB.f = new no5(6);
        arrayList.add(u36VarB.b());
        nco ncoVar = new nco(tt2.class, Executor.class);
        u36 u36Var = new u36(m48.class, new Class[]{cme.class, dme.class});
        u36Var.a(mg8.b(Context.class));
        u36Var.a(mg8.b(l0d.class));
        u36Var.a(new mg8(2, 0, bme.class));
        u36Var.a(new mg8(1, 1, pb8.class));
        u36Var.a(new mg8(ncoVar, 1, 0));
        u36Var.f = new k48(ncoVar, 0);
        arrayList.add(u36Var.b());
        arrayList.add(xq4.r("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(xq4.r("fire-core", "21.0.0"));
        arrayList.add(xq4.r("device-name", a(Build.PRODUCT)));
        arrayList.add(xq4.r("device-model", a(Build.DEVICE)));
        arrayList.add(xq4.r("device-brand", a(Build.BRAND)));
        arrayList.add(xq4.F("android-target-sdk", new no5(18)));
        arrayList.add(xq4.F("android-min-sdk", new no5(19)));
        arrayList.add(xq4.F("android-platform", new no5(20)));
        arrayList.add(xq4.F("android-installer", new no5(21)));
        try {
            string = KotlinVersion.CURRENT.toString();
        } catch (NoClassDefFoundError unused) {
            string = null;
        }
        if (string != null) {
            arrayList.add(xq4.r("kotlin", string));
        }
        return arrayList;
    }
}
