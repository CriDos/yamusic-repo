package io.appmetrica.analytics.impl;

import defpackage.fzi;
import defpackage.m1i;
import defpackage.rrb;
import defpackage.w7q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Ff implements fzi, Gf {
    public final fzi a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();

    public Ff(@NotNull fzi fziVar) {
        this.a = fziVar;
    }

    public final void a(@NotNull w7q w7qVar, @NotNull Set<String> set) {
        if (this.b.containsKey(w7qVar)) {
            return;
        }
        this.b.put(w7qVar, set);
        Af af = (Af) this.c.get(w7qVar);
        if (af != null) {
            fzi fziVar = this.a;
            Iterator it = af.a.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(fziVar);
            }
            af.a.clear();
        }
    }

    @NotNull
    public final Set<String> b(@NotNull w7q w7qVar) {
        Set<String> set = (Set) this.b.get(w7qVar);
        return set == null ? rrb.a : set;
    }

    @Override // defpackage.fzi
    public final void reportAdditionalMetric(@NotNull w7q w7qVar, @NotNull String str, long j, @NotNull String str2, @NotNull String str3) {
        if (this.b.containsKey(w7qVar)) {
            this.a.reportAdditionalMetric(w7qVar, str, j, str2, str3);
            return;
        }
        LinkedHashMap linkedHashMap = this.c;
        Object af = linkedHashMap.get(w7qVar);
        if (af == null) {
            af = new Af();
            linkedHashMap.put(w7qVar, af);
        }
        ((Af) af).a.add(new Bf(this, w7qVar, str, j, str2, str3));
    }

    @Override // defpackage.fzi
    public final void reportKeyMetric(@NotNull w7q w7qVar, @NotNull String str, long j, double d, @NotNull String str2, @NotNull String str3) {
        if (this.b.containsKey(w7qVar)) {
            this.a.reportKeyMetric(w7qVar, str, j, d, str2, str3);
            return;
        }
        LinkedHashMap linkedHashMap = this.c;
        Object af = linkedHashMap.get(w7qVar);
        if (af == null) {
            af = new Af();
            linkedHashMap.put(w7qVar, af);
        }
        ((Af) af).a.add(new Cf(this, w7qVar, str, j, d, str2, str3));
    }

    @Override // defpackage.fzi
    public final void reportTotalScore(@NotNull w7q w7qVar, @NotNull String str, double d, @NotNull Map<String, Double> map) {
        if (this.b.containsKey(w7qVar)) {
            this.a.reportTotalScore(w7qVar, str, d, map);
            return;
        }
        LinkedHashMap linkedHashMap = this.c;
        Object af = linkedHashMap.get(w7qVar);
        if (af == null) {
            af = new Af();
            linkedHashMap.put(w7qVar, af);
        }
        ((Af) af).a.add(new Df(this, w7qVar, str, d, m1i.o(map)));
    }

    @Override // defpackage.fzi
    public final void reportTotalScoreStartupSpecific(@NotNull w7q w7qVar, @NotNull String str, double d, @NotNull Map<String, Double> map, @NotNull String str2) {
        if (this.b.containsKey(w7qVar)) {
            this.a.reportTotalScoreStartupSpecific(w7qVar, str, d, map, str2);
            return;
        }
        LinkedHashMap linkedHashMap = this.c;
        Object af = linkedHashMap.get(w7qVar);
        if (af == null) {
            af = new Af();
            linkedHashMap.put(w7qVar, af);
        }
        ((Af) af).a.add(new Ef(this, w7qVar, str, d, m1i.o(map), str2));
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void reportAdditionalMetric(w7q w7qVar, String str, long j, String str2) {
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void reportTotalScore(w7q w7qVar, double d, Map map) {
    }

    @Deprecated
    public /* bridge */ /* synthetic */ void reportTotalScoreStartupSpecific(w7q w7qVar, double d, Map map, String str) {
    }

    public final void a(@NotNull w7q w7qVar) {
        this.b.remove(w7qVar);
        this.c.remove(w7qVar);
    }
}
