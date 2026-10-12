package com.yandex.plus.home.repository.api.model.webconfig;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cuq;
import defpackage.jde;
import defpackage.mqt;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class a0 implements Parcelable {
    public final String a;
    public final String b;
    public final z c;
    public final q d;
    public final f e;
    public final vdt f;

    @NotNull
    public static final c Companion = new c();

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(8);

    public /* synthetic */ a0(int i, String str, String str2, z zVar, q qVar, f fVar) {
        if (31 != (i & 31)) {
            jde.T(i, 31, b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = zVar;
        this.d = qVar;
        this.e = fVar;
        final int i2 = 0;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.home.repository.api.model.webconfig.a
            public final /* synthetic */ a0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p pVar;
                p pVar2;
                int i3 = i2;
                boolean z = false;
                a0 a0Var = this.b;
                switch (i3) {
                    case 0:
                        if (a0Var.c.b && (pVar = a0Var.d.b) != null && ((Boolean) pVar.d.getValue()).booleanValue()) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (a0Var.c.b && (pVar2 = a0Var.d.b) != null && ((Boolean) pVar2.d.getValue()).booleanValue()) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.e(this.a, a0Var.a) && Intrinsics.e(this.b, a0Var.b) && Intrinsics.e(this.c, a0Var.c) && Intrinsics.e(this.d, a0Var.d) && Intrinsics.e(this.e, a0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SubscriptionConfiguration(name=" + this.a + ", id=" + this.b + ", subscription=" + this.c + ", payInfo=" + this.d + ", payButton=" + this.e + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        this.c.writeToParcel(parcel, i);
        this.d.writeToParcel(parcel, i);
        this.e.writeToParcel(parcel, i);
    }

    public a0(String str, String str2, z zVar, q qVar, f fVar) {
        str.getClass();
        str2.getClass();
        zVar.getClass();
        qVar.getClass();
        fVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = zVar;
        this.d = qVar;
        this.e = fVar;
        final int i = 1;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.home.repository.api.model.webconfig.a
            public final /* synthetic */ a0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p pVar;
                p pVar2;
                int i3 = i;
                boolean z = false;
                a0 a0Var = this.b;
                switch (i3) {
                    case 0:
                        if (a0Var.c.b && (pVar = a0Var.d.b) != null && ((Boolean) pVar.d.getValue()).booleanValue()) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (a0Var.c.b && (pVar2 = a0Var.d.b) != null && ((Boolean) pVar2.d.getValue()).booleanValue()) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        });
    }
}
