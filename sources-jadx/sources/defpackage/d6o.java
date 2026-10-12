package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d6o implements zlv {
    public boolean a = false;
    public boolean b = false;
    public lvc c;
    public final b6o d;

    public d6o(b6o b6oVar) {
        this.d = b6oVar;
    }

    @Override // defpackage.zlv
    public final zlv b(String str) {
        if (this.a) {
            throw new tsb("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.i(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.zlv
    public final zlv c(boolean z) {
        if (this.a) {
            throw new tsb("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.c(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
