package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e7j implements c6t {
    public final /* synthetic */ int a;
    public final /* synthetic */ i7j b;

    public /* synthetic */ e7j(i7j i7jVar, int i) {
        this.a = i;
        this.b = i7jVar;
    }

    @Override // defpackage.c6t
    public Object get() {
        int i = this.a;
        i7j i7jVar = this.b;
        switch (i) {
            case 0:
                e7j e7jVar = new e7j(i7jVar, 6);
                e88 e88Var = new e88();
                e88Var.b = e7jVar;
                return e88Var;
            default:
                return new mh8(new e7j(i7jVar, 3));
        }
    }
}
