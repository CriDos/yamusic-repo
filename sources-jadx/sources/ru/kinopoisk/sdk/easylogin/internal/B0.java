package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.ds2;
import defpackage.hik;
import defpackage.i9g;
import defpackage.opp;
import defpackage.qik;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class B0 {

    public static final class a extends i9g implements Function1<List<? extends InterfaceC1308z0.a>, A0> {
        public static final a a = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            List<InterfaceC1308z0.a> list = (List) obj;
            list.getClass();
            boolean z = list instanceof Collection;
            if (!z || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC1308z0.a) it.next()).e == InterfaceC1308z0.d.Connected) {
                        for (InterfaceC1308z0.a aVar : list) {
                            if (aVar.e == InterfaceC1308z0.d.Connected) {
                                return new A0.b(aVar);
                            }
                        }
                        opp.t("Collection contains no element matching the predicate.");
                        return null;
                    }
                }
            }
            if (!z || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((InterfaceC1308z0.a) it2.next()).e == InterfaceC1308z0.d.Connecting) {
                        for (InterfaceC1308z0.a aVar2 : list) {
                            if (aVar2.e == InterfaceC1308z0.d.Connecting) {
                                return new A0.c(aVar2);
                            }
                        }
                        opp.t("Collection contains no element matching the predicate.");
                        return null;
                    }
                }
            }
            return !list.isEmpty() ? new A0.a(list) : A0.d.a;
        }
    }

    @NotNull
    public static final hik a(@NotNull InterfaceC1308z0 interfaceC1308z0) {
        interfaceC1308z0.getClass();
        hik hikVarB = interfaceC1308z0.b();
        ds2 ds2Var = new ds2(a.a, 0);
        hikVarB.getClass();
        return new qik(hikVarB, ds2Var, 1);
    }

    public static final A0 a(Function1 function1, Object obj) {
        obj.getClass();
        return (A0) function1.invoke(obj);
    }
}
