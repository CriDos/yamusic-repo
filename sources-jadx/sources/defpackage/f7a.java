package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f7a implements cld {
    public final /* synthetic */ g7a a;

    public f7a(g7a g7aVar) {
        this.a = g7aVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f7a) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return new hld(3, 0, g7a.class, this.a, "onUpgrade", "onUpgrade(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;II)V");
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
