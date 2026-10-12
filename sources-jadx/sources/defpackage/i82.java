package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i82 implements xhk {
    public static final i82 a = new i82();
    public static final lvc b = lvc.a("clearBlob");
    public static final lvc c = lvc.a("encryptedBlob");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        kjc kjcVar = (kjc) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((ym2) kjcVar).a);
        yhkVar.a(c, ((ym2) kjcVar).b);
    }
}
