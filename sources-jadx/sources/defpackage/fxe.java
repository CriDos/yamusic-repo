package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fxe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ hxe b;

    public /* synthetic */ fxe(hxe hxeVar, int i) {
        this.a = i;
        this.b = hxeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        hxe hxeVar = this.b;
        switch (i) {
            case 0:
                mx0 mx0Var = hxeVar.l;
                wzf[] wzfVarArr = hxe.m;
                b54 b54Var = (b54) mx0Var.getValue(hxeVar, wzfVarArr[0]);
                if (b54Var != null) {
                    b54Var.cancel();
                }
                mx0Var.setValue(hxeVar, wzfVarArr[0], null);
                break;
            case 1:
                hxeVar.a();
                break;
            default:
                hxeVar.a();
                break;
        }
    }
}
