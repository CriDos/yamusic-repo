package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class en6 extends oqh {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en6(fn6 fn6Var) {
        super(25);
        this.b = fn6Var;
    }

    @Override // defpackage.oqh
    public Object create(Object obj) {
        switch (this.a) {
            case 0:
                String str = (String) obj;
                str.getClass();
                return ((fn6) this.b).a.E0(str);
            default:
                return super.create(obj);
        }
    }

    @Override // defpackage.oqh
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) throws Exception {
        switch (this.a) {
            case 0:
                ewp ewpVar = (ewp) obj2;
                ewpVar.getClass();
                ewpVar.close();
                break;
            default:
                cwo cwoVar = (cwo) obj2;
                ((h3x) ((gil) this.b).b).g((uqi) obj, cwoVar.a, cwoVar.b, cwoVar.c);
                break;
        }
    }

    @Override // defpackage.oqh
    public int sizeOf(Object obj, Object obj2) {
        switch (this.a) {
            case 1:
                return ((cwo) obj2).c;
            default:
                return super.sizeOf(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en6(int i, gil gilVar) {
        super(i);
        this.b = gilVar;
    }
}
