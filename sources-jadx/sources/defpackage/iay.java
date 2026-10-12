package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iay implements cld {
    public final /* synthetic */ xny a;

    public iay(xny xnyVar) {
        this.a = xnyVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iay) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(2, 0, xny.class, this.a, "reportErrorVolumeOther", "reportErrorVolumeOther(Lcom/yandex/media/ynison/service/DeviceVolume;Lkotlin/ranges/ClosedFloatingPointRange;)V");
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
