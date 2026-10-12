package com.yandex.passport.internal.report;

import android.os.SystemClock;
import com.connectsdk.service.NetcastTVService;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class hf {
    public long a;
    public final List b;
    public final Map c;

    public hf() {
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        listSynchronizedList.getClass();
        this.b = listSynchronizedList;
        Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        mapSynchronizedMap.getClass();
        this.c = mapSynchronizedMap;
    }

    public final ArrayList a() {
        ArrayList<Pair> arrayListX0;
        synchronized (this.b) {
            arrayListX0 = CollectionsKt.x0(this.b);
        }
        long j = this.a;
        ArrayList arrayList = new ArrayList(vm5.o(arrayListX0, 10));
        for (Pair pair : arrayListX0) {
            arrayList.add(m1i.e(new Pair(NetcastTVService.UDAP_API_EVENT, pair.a), new Pair("time", Long.valueOf(((Number) pair.b).longValue() - j))));
        }
        return arrayList;
    }

    public final LinkedHashMap b() {
        ArrayList<Pair> arrayListX0;
        synchronized (this.b) {
            arrayListX0 = CollectionsKt.x0(this.b);
        }
        long j = this.a;
        int iA = l1i.a(vm5.o(arrayListX0, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Pair pair : arrayListX0) {
            linkedHashMap.put((String) pair.a, Long.valueOf(((Number) pair.b).longValue() - j));
        }
        return linkedHashMap;
    }

    public final Map c() {
        Map mapO;
        synchronized (this.c) {
            mapO = m1i.o(this.c);
        }
        return mapO;
    }

    public final void d() {
        this.a = 0L;
        this.b.clear();
        this.c.clear();
    }

    public final void e(String str) {
        this.b.add(new Pair(str, Long.valueOf(SystemClock.elapsedRealtime())));
    }
}
