package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jqb implements i8f {
    public final boolean a;

    public jqb(boolean z) {
        this.a = z;
    }

    @Override // defpackage.i8f
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.i8f
    public final a8k d() {
        return null;
    }

    public final String toString() {
        return aui.s(new StringBuilder("Empty{"), this.a ? "Active" : "New", '}');
    }
}
