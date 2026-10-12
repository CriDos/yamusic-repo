package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ukq implements gu5 {
    public final Function0 a;
    public final int b;
    public final int c;
    public final String d;

    public ukq(int i, int i2, String str, Function0 function0) {
        function0.getClass();
        this.a = function0;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    @Override // defpackage.eu5
    public final int c() {
        return this.b;
    }

    @Override // defpackage.eu5
    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukq)) {
            return false;
        }
        ukq ukqVar = (ukq) obj;
        return Intrinsics.e(this.a, ukqVar.a) && this.b == ukqVar.b && this.c == ukqVar.c && this.d.equals(ukqVar.d);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + lo5.c(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "SecondarySheetActionUiData(action=" + this.a + ", iconDrawable=" + this.b + ", text=" + this.c + ", testTag=" + this.d + ")";
    }
}
