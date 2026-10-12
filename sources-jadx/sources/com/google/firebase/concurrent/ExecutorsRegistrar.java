package com.google.firebase.concurrent;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.brg;
import defpackage.fk3;
import defpackage.gf8;
import defpackage.l45;
import defpackage.mig;
import defpackage.nco;
import defpackage.no5;
import defpackage.s46;
import defpackage.tt2;
import defpackage.u36;
import defpackage.v36;
import defpackage.we7;
import defpackage.x2v;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final mig a = new mig(new s46(1));
    public static final mig b = new mig(new s46(2));
    public static final mig c = new mig(new s46(3));
    public static final mig d = new mig(new s46(4));

    public static gf8 a() {
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        builderDetectNetwork.detectResourceMismatches();
        if (Build.VERSION.SDK_INT >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return new gf8(Executors.newFixedThreadPool(4, new we7("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        nco ncoVar = new nco(tt2.class, ScheduledExecutorService.class);
        nco[] ncoVarArr = {new nco(tt2.class, ExecutorService.class), new nco(tt2.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(ncoVar);
        for (nco ncoVar2 : ncoVarArr) {
            l45.j(ncoVar2, "Null interface");
        }
        Collections.addAll(hashSet, ncoVarArr);
        v36 v36Var = new v36(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new no5(14), hashSet3);
        nco ncoVar3 = new nco(fk3.class, ScheduledExecutorService.class);
        nco[] ncoVarArr2 = {new nco(fk3.class, ExecutorService.class), new nco(fk3.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(ncoVar3);
        for (nco ncoVar4 : ncoVarArr2) {
            l45.j(ncoVar4, "Null interface");
        }
        Collections.addAll(hashSet4, ncoVarArr2);
        v36 v36Var2 = new v36(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new no5(15), hashSet6);
        nco ncoVar5 = new nco(brg.class, ScheduledExecutorService.class);
        nco[] ncoVarArr3 = {new nco(brg.class, ExecutorService.class), new nco(brg.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(ncoVar5);
        for (nco ncoVar6 : ncoVarArr3) {
            l45.j(ncoVar6, "Null interface");
        }
        Collections.addAll(hashSet7, ncoVarArr3);
        v36 v36Var3 = new v36(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new no5(16), hashSet9);
        u36 u36VarA = v36.a(new nco(x2v.class, Executor.class));
        u36VarA.f = new no5(17);
        return Arrays.asList(v36Var, v36Var2, v36Var3, u36VarA.b());
    }
}
