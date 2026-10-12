package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class d9i extends g7a {
    public final /* synthetic */ p9i h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9i(p9i p9iVar) {
        super(p9iVar);
        this.h = p9iVar;
    }

    @Override // defpackage.g7a
    public final void u0() {
        b9i b9iVar = new b9i(this, this.h);
        this.c = b9iVar;
        b9iVar.onCreate();
    }
}
