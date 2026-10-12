package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.device.ConnectableDevice;
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

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.internal.LgCastDeviceManager$discoveryFlow$5", f = "LgCastDeviceManager.kt", l = {}, m = "invokeSuspend")
public final class A5 extends d9t implements skd {
    public /* synthetic */ List a;
    public /* synthetic */ I5.c b;
    public final /* synthetic */ C1274w5 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A5(C1274w5 c1274w5, Continuation<? super A5> continuation) {
        super(3, continuation);
        this.c = c1274w5;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        A5 a5 = new A5(this.c, (Continuation) obj3);
        a5.a = (List) obj;
        a5.b = (I5.c) obj2;
        return a5.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        InterfaceC1308z0.d dVar;
        f37 f37Var = f37.a;
        l45.R(obj);
        List<ConnectableDevice> list = this.a;
        I5.c cVar = this.b;
        C1274w5 c1274w5 = this.c;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (ConnectableDevice connectableDevice : list) {
            int i = C1274w5.g;
            c1274w5.getClass();
            String id = connectableDevice.getId();
            id.getClass();
            String friendlyName = connectableDevice.getFriendlyName();
            if (friendlyName == null && (friendlyName = connectableDevice.getModelName()) == null) {
                friendlyName = "";
            }
            String str = friendlyName;
            InterfaceC1308z0.c cVar2 = InterfaceC1308z0.c.LgCast;
            InterfaceC1308z0.b bVar = InterfaceC1308z0.b.SmartTv;
            String id2 = connectableDevice.getId();
            id2.getClass();
            if (cVar instanceof I5.c.a) {
                dVar = Intrinsics.e(((I5.c.a) cVar).a.getId(), id2) ? InterfaceC1308z0.d.Connected : InterfaceC1308z0.d.Disconnected;
            } else if (cVar instanceof I5.c.b) {
                dVar = Intrinsics.e(((I5.c.b) cVar).a.getId(), id2) ? InterfaceC1308z0.d.Connecting : InterfaceC1308z0.d.Disconnected;
            } else {
                if (!(cVar instanceof I5.c.d ? true : cVar instanceof I5.c.C0025c)) {
                    f9e.e();
                    return null;
                }
                dVar = InterfaceC1308z0.d.Disconnected;
            }
            InterfaceC1308z0.d dVar2 = dVar;
            String modelName = connectableDevice.getModelName();
            if (modelName == null) {
                modelName = "Unknown";
            }
            arrayList.add(new InterfaceC1308z0.a(id, str, cVar2, bVar, dVar2, modelName));
        }
        return arrayList;
    }
}
