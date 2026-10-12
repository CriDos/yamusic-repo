package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.hed;
import defpackage.jgd;
import defpackage.opp;
import defpackage.q7q;
import defpackage.ts2;
import defpackage.vap;
import java.util.ArrayList;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Z7 {
    @NotNull
    public static final InterfaceC1277w8 a(@NotNull E3 e3, @NotNull InterfaceC1277w8 interfaceC1277w8) {
        e3.getClass();
        interfaceC1277w8.getClass();
        e3.getClass();
        interfaceC1277w8.getClass();
        e3.getClass();
        interfaceC1277w8.getClass();
        E3.a aVar = (E3.a) e3.a.get(interfaceC1277w8.getClass());
        InterfaceC1277w8 interfaceC1277w8A = aVar != null ? aVar.a(interfaceC1277w8) : null;
        if (interfaceC1277w8A == null) {
            interfaceC1277w8A = interfaceC1277w8 instanceof q7q ? interfaceC1277w8 : null;
        }
        if (interfaceC1277w8A != null) {
            return interfaceC1277w8A;
        }
        opp.k(interfaceC1277w8.b(), "Feature initializer not found for screen ");
        return null;
    }

    public static final void a(@NotNull T7 t7) {
        t7.getClass();
        t7.a(new ts2());
    }

    public static final void a(@NotNull T7 t7, @NotNull jgd jgdVar) {
        t7.getClass();
        jgdVar.getClass();
        t7.a(new vap(jgdVar));
    }

    public static final void a(@NotNull T7 t7, @NotNull InterfaceC1277w8... interfaceC1277w8Arr) {
        t7.getClass();
        interfaceC1277w8Arr.getClass();
        ArrayList arrayList = new ArrayList(interfaceC1277w8Arr.length);
        for (InterfaceC1277w8 interfaceC1277w8 : interfaceC1277w8Arr) {
            arrayList.add(new hed(interfaceC1277w8));
        }
        hed[] hedVarArr = (hed[]) arrayList.toArray(new hed[0]);
        t7.a((Z0[]) Arrays.copyOf(hedVarArr, hedVarArr.length));
    }
}
