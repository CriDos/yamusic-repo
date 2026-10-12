package com.yandex.plus.pay.adapter.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.plus.pay.api.model.PlusPayLegalInfo;
import defpackage.cuq;
import defpackage.jde;
import defpackage.okg;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class h0 implements Parcelable {
    public final PlusPayLegalInfo a;

    @NotNull
    public static final g0 Companion = new g0();

    @NotNull
    public static final Parcelable.Creator<h0> CREATOR = new com.yandex.plus.home.repository.api.model.panel.u(22);

    public /* synthetic */ h0(int i, PlusPayLegalInfo plusPayLegalInfo) {
        if (1 != (i & 1)) {
            jde.T(i, 1, f0.a.getDescriptor());
            throw null;
        }
        this.a = plusPayLegalInfo;
        final int i2 = 0;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e0
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                h0 h0Var = this.b;
                switch (i3) {
                    case 0:
                        List<PlusPayLegalInfo.Item> items = h0Var.a.getItems();
                        ArrayList arrayList = new ArrayList(vm5.o(items, 10));
                        Iterator<T> it = items.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.a((PlusPayLegalInfo.Item) it.next()));
                        }
                        return arrayList;
                    default:
                        List<PlusPayLegalInfo.Item> items2 = h0Var.a.getItems();
                        ArrayList arrayList2 = new ArrayList(vm5.o(items2, 10));
                        Iterator<T> it2 = items2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(n.a((PlusPayLegalInfo.Item) it2.next()));
                        }
                        return arrayList2;
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
        return (obj instanceof h0) && Intrinsics.e(this.a, ((h0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LegalInfoImpl(actualLegalInfo=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
    }

    public h0(PlusPayLegalInfo plusPayLegalInfo) {
        plusPayLegalInfo.getClass();
        this.a = plusPayLegalInfo;
        final int i = 1;
        okg.b(new Function0(this) { // from class: com.yandex.plus.pay.adapter.internal.e0
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                h0 h0Var = this.b;
                switch (i3) {
                    case 0:
                        List<PlusPayLegalInfo.Item> items = h0Var.a.getItems();
                        ArrayList arrayList = new ArrayList(vm5.o(items, 10));
                        Iterator<T> it = items.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n.a((PlusPayLegalInfo.Item) it.next()));
                        }
                        return arrayList;
                    default:
                        List<PlusPayLegalInfo.Item> items2 = h0Var.a.getItems();
                        ArrayList arrayList2 = new ArrayList(vm5.o(items2, 10));
                        Iterator<T> it2 = items2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(n.a((PlusPayLegalInfo.Item) it2.next()));
                        }
                        return arrayList2;
                }
            }
        });
    }
}
