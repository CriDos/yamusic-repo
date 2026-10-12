package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.skd;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.e8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.SamsungCastDeviceManager$discoveryFlow$4", f = "SamsungCastDeviceManager.kt", l = {}, m = "invokeSuspend")
public final class C1028e8 extends d9t implements skd {
    public /* synthetic */ List a;
    public /* synthetic */ K8.d b;
    public final /* synthetic */ C0984b8 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1028e8(C0984b8 c0984b8, Continuation<? super C1028e8> continuation) {
        super(3, continuation);
        this.c = c0984b8;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C1028e8 c1028e8 = new C1028e8(this.c, (Continuation) obj3);
        c1028e8.a = (List) obj;
        c1028e8.b = (K8.d) obj2;
        return c1028e8.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        InterfaceC1308z0.d dVar;
        f37 f37Var = f37.a;
        l45.R(obj);
        List list = this.a;
        K8.d dVar2 = this.b;
        C0984b8 c0984b8 = this.c;
        ArrayList<N8> arrayList = new ArrayList();
        for (Object obj2 : list) {
            int i = C0984b8.f;
            c0984b8.getClass();
            String str = ((N8) obj2).a.d;
            str.getClass();
            if ((Intrinsics.e(str, "Samsung SmartTV") ? InterfaceC1308z0.b.SmartTv : InterfaceC1308z0.b.Unknown) != InterfaceC1308z0.b.Unknown) {
                arrayList.add(obj2);
            }
        }
        C0984b8 c0984b9 = this.c;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (N8 n8 : arrayList) {
            int i2 = C0984b8.f;
            c0984b9.getClass();
            String str2 = n8.a.a;
            str2.getClass();
            String str3 = n8.a.c;
            str3.getClass();
            InterfaceC1308z0.c cVar = InterfaceC1308z0.c.SamsungCast;
            String str4 = n8.a.d;
            str4.getClass();
            InterfaceC1308z0.b bVar = Intrinsics.e(str4, "Samsung SmartTV") ? InterfaceC1308z0.b.SmartTv : InterfaceC1308z0.b.Unknown;
            String str5 = n8.a.a;
            str5.getClass();
            if (dVar2 instanceof K8.d.a) {
                dVar = Intrinsics.e(((K8.d.a) dVar2).b, str5) ? InterfaceC1308z0.d.Connected : InterfaceC1308z0.d.Disconnected;
            } else if (dVar2 instanceof K8.d.b) {
                dVar = Intrinsics.e(((K8.d.b) dVar2).a, str5) ? InterfaceC1308z0.d.Connecting : InterfaceC1308z0.d.Disconnected;
            } else {
                if (!(dVar2 instanceof K8.d.c ? true : dVar2 instanceof K8.d.C0027d)) {
                    f9e.e();
                    return null;
                }
                dVar = InterfaceC1308z0.d.Disconnected;
            }
            arrayList2.add(new InterfaceC1308z0.a(str2, str3, cVar, bVar, dVar, n8.b));
        }
        return arrayList2;
    }
}
