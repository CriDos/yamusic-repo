package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zo3 extends m6 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zo3(int i, String str, Object obj) {
        super(obj, str);
        this.c = i;
    }

    @Override // defpackage.m6
    public final Object E(msf msfVar) {
        switch (this.c) {
            case 0:
                msfVar.getClass();
                if (msfVar.a == nsf.d) {
                    return Boolean.valueOf(((ap3) msfVar).b);
                }
                return null;
            default:
                msfVar.getClass();
                if (msfVar.a == nsf.c) {
                    return ((fzs) msfVar).b;
                }
                return null;
        }
    }

    @Override // defpackage.m6
    public final msf K(Object obj) {
        switch (this.c) {
            case 0:
                return new ap3(((Boolean) obj).booleanValue());
            default:
                return new fzs((String) obj);
        }
    }
}
