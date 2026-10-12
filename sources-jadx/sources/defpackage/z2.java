package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class z2 implements w8k {
    public final zu a;
    public final ArrayList b;
    public final String c;

    public z2(zu zuVar, String str, ArrayList arrayList) {
        this.a = zuVar;
        this.b = arrayList;
        this.c = str;
    }

    @Override // defpackage.w8k
    public final zu a() {
        return this.a;
    }

    @Override // defpackage.w8k
    public final String getDescription() {
        return this.c;
    }
}
