package defpackage;

import android.text.Editable;

/* JADX INFO: loaded from: classes3.dex */
public final class tpb extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile tpb b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new ghs(cls, charSequence) : super.newEditable(charSequence);
    }
}
