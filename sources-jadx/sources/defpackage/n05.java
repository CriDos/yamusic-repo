package defpackage;

import java.lang.ref.SoftReference;

/* JADX INFO: loaded from: classes6.dex */
public final class n05 extends ClassValue {
    @Override // java.lang.ClassValue
    public final Object computeValue(Class cls) {
        cls.getClass();
        doj dojVar = new doj();
        dojVar.a = new SoftReference(null);
        return dojVar;
    }
}
