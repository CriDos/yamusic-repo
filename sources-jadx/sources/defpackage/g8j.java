package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g8j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i9j b;

    public /* synthetic */ g8j(i9j i9jVar, int i) {
        this.a = i;
        this.b = i9jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        i9j i9jVar = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(i9jVar.c() != j9j.a);
            case 1:
                return Boolean.valueOf(i9jVar.c() != j9j.a);
            default:
                return Boolean.valueOf(i9jVar.b() == j9j.b);
        }
    }
}
