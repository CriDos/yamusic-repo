package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cvh implements wjp {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ dfd c;

    public cvh(dfd dfdVar, String str, long j) {
        this.c = dfdVar;
        this.a = str;
        this.b = j;
    }

    @Override // defpackage.wjp
    public final void onError(m1c m1cVar) {
        ((fvh) this.c.b).i.remove(this.a);
    }

    @Override // defpackage.wjp
    public final void onSuccess(Object obj) {
        String str = this.a;
        long j = this.b;
        dfd dfdVar = this.c;
        dfdVar.b(j, str);
        ((fvh) dfdVar.b).a((awq) obj);
    }
}
