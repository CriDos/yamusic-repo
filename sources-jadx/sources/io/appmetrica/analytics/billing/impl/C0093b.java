package io.appmetrica.analytics.billing.impl;

import defpackage.no5;
import defpackage.vm5;
import io.appmetrica.analytics.billinginterface.internal.BillingInfo;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.billing.impl.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0093b implements ProtobufConverter {
    public final i a;

    public /* synthetic */ C0093b(i iVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new i() : iVar);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final d fromModel(@NotNull C0092a c0092a) {
        d dVar = new d();
        List list = c0092a.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.a.fromModel((BillingInfo) it.next()));
        }
        Object[] array = arrayList.toArray(new c[0]);
        if (array == null) {
            no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            return null;
        }
        dVar.a = (c[]) array;
        dVar.b = c0092a.b;
        return dVar;
    }

    public C0093b(@NotNull i iVar) {
        this.a = iVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0093b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0092a toModel(@NotNull d dVar) {
        c[] cVarArr = dVar.a;
        ArrayList arrayList = new ArrayList(cVarArr.length);
        for (c cVar : cVarArr) {
            arrayList.add(this.a.toModel(cVar));
        }
        return new C0092a(arrayList, dVar.b);
    }
}
