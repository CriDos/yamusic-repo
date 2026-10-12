package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class ilt implements n85 {
    public final n8l a;
    public final List b;

    public ilt(n8l n8lVar, List list) {
        this.a = n8lVar;
        this.b = list;
    }

    @Override // defpackage.n85
    public final boolean a() {
        rmg rmgVar = (rmg) CollectionsKt.S(this.b, this.a.g());
        if (rmgVar != null) {
            return rmgVar.h() == 0 && rmgVar.i() == 0;
        }
        return true;
    }
}
