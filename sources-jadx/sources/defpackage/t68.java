package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class t68 {
    public final /* synthetic */ int a;
    public final oxe b;

    public t68(oxe oxeVar, int i) {
        this.a = i;
        oxeVar.getClass();
        switch (i) {
            case 1:
                this.b = oxeVar;
                break;
            default:
                this.b = oxeVar;
                break;
        }
    }

    public final oxe a(long j, p6c p6cVar) {
        int i = this.a;
        oxe oxeVar = this.b;
        p6cVar.getClass();
        switch (i) {
            case 0:
                mxe mxeVarF = oxeVar.f();
                mxeVarF.d("navstart", String.valueOf(j));
                mxeVarF.d("perfnow", String.valueOf(System.currentTimeMillis()));
                return mxeVarF.e();
            default:
                mxe mxeVarF2 = oxeVar.f();
                mxeVarF2.d("perfnow", String.valueOf(System.currentTimeMillis()));
                return mxeVarF2.e();
        }
    }
}
