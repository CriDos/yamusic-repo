package io.appmetrica.analytics.remotepermissions.impl;

import defpackage.no5;
import defpackage.rrb;
import defpackage.vm5;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final f fromModel(@NotNull a aVar) {
        f fVar = new f();
        Set set = aVar.a;
        ArrayList arrayList = new ArrayList(vm5.o(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()).getBytes(Charsets.UTF_8));
        }
        Object[] array = arrayList.toArray(new byte[0][]);
        if (array != null) {
            fVar.a = (byte[][]) array;
            return fVar;
        }
        no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a toModel(@NotNull f fVar) {
        Set setZ0;
        byte[][] bArr = fVar.a;
        if (bArr != null) {
            ArrayList arrayList = new ArrayList(bArr.length);
            for (byte[] bArr2 : bArr) {
                arrayList.add(new String(bArr2, Charsets.UTF_8));
            }
            setZ0 = CollectionsKt.z0(arrayList);
            if (setZ0 == null) {
                setZ0 = rrb.a;
            }
        } else {
            setZ0 = rrb.a;
        }
        return new a(setZ0);
    }
}
