package com.yandex.plus.core.graphql.fragment;

import defpackage.nbc;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class og implements nbc {
    public final ArrayList a;
    public final ng b;
    public final mg c;

    public og(ArrayList arrayList, ng ngVar, mg mgVar) {
        this.a = arrayList;
        this.b = ngVar;
        this.c = mgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og)) {
            return false;
        }
        og ogVar = (og) obj;
        return this.a.equals(ogVar.a) && this.b.equals(ogVar.b) && this.c.equals(ogVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlaqueLinearGradient(colors=" + this.a + ", startPoint=" + this.b + ", endPoint=" + this.c + ')';
    }
}
