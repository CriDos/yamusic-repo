package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class gp3 extends bhv {
    public gp3(String str, boolean z, boolean z2, boolean z3) {
        super(str, Boolean.valueOf(z), z2, z3);
    }

    @Override // defpackage.bhv
    public final String a(Boolean bool) {
        return String.valueOf(bool.booleanValue());
    }

    @Override // defpackage.bhv
    public final Object b(String str) {
        return q8e.a0(str);
    }
}
