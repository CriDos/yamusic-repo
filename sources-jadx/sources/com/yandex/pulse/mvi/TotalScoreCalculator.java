package com.yandex.pulse.mvi;

import androidx.annotation.Keep;
import defpackage.e3x;
import defpackage.g50;
import defpackage.rau;
import defpackage.ulc;
import defpackage.vyi;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
class TotalScoreCalculator implements vyi {
    public final ulc a;
    public final rau b;
    public final HashMap c;
    public final HashSet d;
    public final HashSet e;
    public final HashSet f;
    public final HashSet g;
    public final HashMap h;
    public final g50 i;
    public final double j;
    public boolean k;

    @Keep
    private final e3x mHandlerCallback;

    public TotalScoreCalculator(ulc ulcVar, rau rauVar, Map map, Set set, long j, double d) {
        e3x e3xVar = new e3x() { // from class: com.yandex.pulse.mvi.b
            @Override // defpackage.e3x
            public final void a() {
                TotalScoreCalculator totalScoreCalculator = this.a;
                totalScoreCalculator.g.clear();
                totalScoreCalculator.a();
            }
        };
        this.mHandlerCallback = e3xVar;
        this.i = new g50(e3xVar);
        this.a = ulcVar;
        this.j = d;
        this.b = rauVar;
        this.c = new HashMap(map.size());
        this.d = new HashSet(map.size());
        this.e = new HashSet(set.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Double d2 = (Double) entry.getValue();
            if (d2.doubleValue() > 0.0d) {
                this.c.put(str, d2);
                this.d.add(str);
                if (set.contains(str)) {
                    this.e.add(str);
                }
            }
        }
        this.d.removeAll(set);
        this.h = new HashMap(this.c.size());
        this.f = new HashSet(this.d);
        this.g = new HashSet(this.e);
        this.i.sendEmptyMessageDelayed(0, j);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ba  */
    public final void a() {
        if (!this.k && this.f.size() <= 0) {
            boolean zIsEmpty = this.g.isEmpty();
            HashMap map = this.c;
            HashMap map2 = this.h;
            if (zIsEmpty || map2.size() >= map.size()) {
                double dDoubleValue = 0.0d;
                double d = 0.0d;
                for (Map.Entry entry : map2.entrySet()) {
                    double dDoubleValue2 = ((Double) map.get(entry.getKey())).doubleValue();
                    if (dDoubleValue2 > 0.0d) {
                        dDoubleValue += ((Double) entry.getValue()).doubleValue() * dDoubleValue2;
                        d += dDoubleValue2;
                    }
                }
                ulc ulcVar = this.a;
                rau rauVar = this.b;
                if (d <= 0.0d) {
                    Map map3 = Collections.EMPTY_MAP;
                    rauVar.a(-1.0d, map3);
                    switch (ulcVar.a) {
                        case "hot":
                            rauVar.g(-1.0d, map3);
                            break;
                        case "cold":
                            rauVar.j(-1.0d, map3);
                            break;
                        case "warm":
                            rauVar.e(-1.0d, map3);
                            break;
                    }
                } else {
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map2);
                    double d2 = dDoubleValue / d;
                    switch (ulcVar.a) {
                        case "hot":
                            rauVar.g(d2, mapUnmodifiableMap);
                            break;
                        case "cold":
                            rauVar.j(d2, mapUnmodifiableMap);
                            rauVar.a(d2, mapUnmodifiableMap);
                            break;
                        case "warm":
                            rauVar.e(d2, mapUnmodifiableMap);
                            double d3 = this.j;
                            if (d3 > 0.0d) {
                                rauVar.a(Math.min(Math.max(0.0d, (d2 * d3) + 0.0d), 100.0d), mapUnmodifiableMap);
                                break;
                            }
                            break;
                    }
                }
                this.k = true;
                this.i.removeMessages(0);
            }
        }
    }

    @Override // defpackage.vyi
    public final void l(double d, String str) {
        if (this.k || !this.c.containsKey(str) || d < 0.0d) {
            return;
        }
        this.h.put(str, Double.valueOf(d));
        this.f.remove(str);
        this.g.remove(str);
        a();
    }

    @Override // defpackage.vyi
    public final void r() {
        this.g.clear();
        a();
    }

    @Override // defpackage.vyi
    public final void reset() {
        this.h.clear();
        HashSet hashSet = this.f;
        hashSet.clear();
        hashSet.addAll(this.d);
        HashSet hashSet2 = this.g;
        hashSet2.clear();
        hashSet2.addAll(this.e);
        this.k = false;
    }
}
