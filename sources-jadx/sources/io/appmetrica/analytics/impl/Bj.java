package io.appmetrica.analytics.impl;

import defpackage.m1i;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import java.util.Map;
import kotlin.KotlinVersion;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class Bj implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        TimePassedChecker timePassedChecker = new TimePassedChecker();
        SystemTimeProvider systemTimeProvider = new SystemTimeProvider();
        C0725vh c0725vhY = C0748wb.I.y();
        if (timePassedChecker.didTimePassMillis(c0725vhY.f(), 86400000L, "[ReportKotlinVersionTask]")) {
            KotlinVersion kotlinVersion = KotlinVersion.CURRENT;
            Pair pair = new Pair("major", Integer.valueOf(kotlinVersion.getMajor()));
            Pair pair2 = new Pair("minor", Integer.valueOf(kotlinVersion.getMinor()));
            Pair pair3 = new Pair("patch", Integer.valueOf(kotlinVersion.getPatch()));
            StringBuilder sb = new StringBuilder();
            sb.append(kotlinVersion.getMajor());
            sb.append('.');
            sb.append(kotlinVersion.getMinor());
            sb.append('.');
            sb.append(kotlinVersion.getPatch());
            Map mapE = m1i.e(pair, pair2, pair3, new Pair("version", sb.toString()));
            Om om = AbstractC0470mm.a;
            om.getClass();
            om.a(new Nm("kotlin_version", mapE));
            c0725vhY.c(systemTimeProvider.currentTimeMillis()).b();
        }
    }
}
