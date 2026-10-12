package com.yandex.passport.data.models;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final b a;
    public final LinkedHashMap b;

    public f(b bVar, LinkedHashMap linkedHashMap) {
        this.a = bVar;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && this.b.equals(fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConfigEntry(appSpecification=" + this.a + ", filterRules=" + this.b + ')';
    }
}
