package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pbm {
    public final obm a;

    public pbm(obm obmVar) {
        this.a = obmVar;
    }

    public final void a() throws k0w {
        try {
            ((pbm) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(obm.class).newInstance(this.a)).a();
        } catch (Exception e) {
            if (!(e instanceof k0w)) {
                throw new k0w(e);
            }
            int i = k0w.a;
        }
    }
}
