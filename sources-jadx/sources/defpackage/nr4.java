package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class nr4 implements uqn {
    public abstract boolean a(char c);

    @Override // defpackage.uqn
    public final boolean apply(Object obj) {
        return a(((Character) obj).charValue());
    }
}
