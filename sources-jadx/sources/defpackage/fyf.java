package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fyf extends k7 {
    public final yuf f;
    public final int g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fyf(tuf tufVar, yuf yufVar) {
        super(tufVar, null);
        tufVar.getClass();
        yufVar.getClass();
        this.f = yufVar;
        this.g = yufVar.a.size();
        this.h = -1;
    }

    @Override // defpackage.k7
    public final svf I(String str) {
        str.getClass();
        return (svf) this.f.a.get(Integer.parseInt(str));
    }

    @Override // defpackage.k7
    public final String U(rtq rtqVar, int i) {
        rtqVar.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.k7
    public final svf W() {
        return this.f;
    }

    @Override // defpackage.h86
    public final int w(rtq rtqVar) {
        rtqVar.getClass();
        int i = this.h;
        if (i >= this.g - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.h = i2;
        return i2;
    }
}
