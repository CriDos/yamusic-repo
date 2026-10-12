package com.yandex.plus.acquisition.sdk.button.section.ui.api;

import defpackage.mqt;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements h {
    public final String a;
    public final String b;
    public final NoSuchElementException c;

    public b(String str, String str2, NoSuchElementException noSuchElementException) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = noSuchElementException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.e(this.a, bVar.a) && Intrinsics.e(this.b, bVar.b) && this.c.equals(bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Error(page=" + this.a + ", place=" + this.b + ", cause=" + this.c + ')';
    }
}
