package com.yandex.plus.home.plaque.feature.api.context;

import defpackage.drb;
import defpackage.gsr;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final Map a;
    public final Map b;
    public final Map c;

    public a(Map map, drb drbVar, drb drbVar2) {
        drbVar.getClass();
        drbVar2.getClass();
        this.a = map;
        this.b = drbVar;
        this.c = drbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + gsr.f(this.c, gsr.f(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PlaqueExternalContext(conditionValues=" + this.a + ", templates=" + this.b + ", switchesStates=" + this.c + ", defaultSwitchState=false)";
    }
}
