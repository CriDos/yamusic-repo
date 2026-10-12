package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import defpackage.u7o;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class R0 extends i9g implements Function1<List<? extends InterfaceC1308z0.a>, Unit> {
    public final /* synthetic */ P0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(P0 p0) {
        super(1);
        this.a = p0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        List<InterfaceC1308z0.a> list = (List) obj;
        P0 p0 = this.a;
        list.getClass();
        p0.e = list;
        this.a.d.onDevicesFound(list);
        u7o u7oVar = this.a.f;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = false;
        } else {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC1308z0.a) it.next()).e == InterfaceC1308z0.d.Connected) {
                    z = true;
                }
            }
            z = false;
        }
        u7oVar.onNext(Boolean.valueOf(z));
        return Unit.a;
    }
}
