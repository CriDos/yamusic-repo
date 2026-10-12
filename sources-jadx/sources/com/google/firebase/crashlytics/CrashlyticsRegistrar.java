package com.google.firebase.crashlytics;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.b1d;
import defpackage.brg;
import defpackage.fk3;
import defpackage.h1d;
import defpackage.hzq;
import defpackage.i90;
import defpackage.j1d;
import defpackage.l0d;
import defpackage.l67;
import defpackage.m0d;
import defpackage.mg8;
import defpackage.nco;
import defpackage.o;
import defpackage.t0d;
import defpackage.tt2;
import defpackage.u36;
import defpackage.v36;
import defpackage.voj;
import defpackage.xq4;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int d = 0;
    public final nco a = new nco(tt2.class, ExecutorService.class);
    public final nco b = new nco(fk3.class, ExecutorService.class);
    public final nco c = new nco(brg.class, ExecutorService.class);

    static {
        Map map = j1d.b;
        hzq hzqVar = hzq.a;
        if (map.containsKey(hzqVar)) {
            Log.d("SessionsDependencies", "Dependency " + hzqVar + " already added.");
            return;
        }
        map.put(hzqVar, new h1d(new voj(true)));
        Log.d("SessionsDependencies", "Dependency to " + hzqVar + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        u36 u36VarB = v36.b(m0d.class);
        u36VarB.a = "fire-cls";
        u36VarB.a(mg8.b(l0d.class));
        u36VarB.a(mg8.b(t0d.class));
        u36VarB.a(new mg8(this.a, 1, 0));
        u36VarB.a(new mg8(this.b, 1, 0));
        u36VarB.a(new mg8(this.c, 1, 0));
        u36VarB.a(new mg8(0, 2, l67.class));
        u36VarB.a(new mg8(0, 2, i90.class));
        u36VarB.a(new mg8(0, 2, b1d.class));
        u36VarB.f = new o(3, this);
        u36VarB.c(2);
        return Arrays.asList(u36VarB.b(), xq4.r("fire-cls", "19.4.4"));
    }
}
