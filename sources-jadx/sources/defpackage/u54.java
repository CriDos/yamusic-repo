package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class u54 extends ea {
    public final /* synthetic */ v54 h;

    public u54(v54 v54Var) {
        this.h = v54Var;
    }

    @Override // defpackage.ea
    public final String i() {
        s54 s54Var = (s54) this.h.a.get();
        if (s54Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + s54Var.a + "]";
    }
}
