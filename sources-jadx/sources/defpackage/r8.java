package defpackage;

import defpackage.r8;
import r8.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class r8<MessageType extends r8<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements vti {
    protected int memoizedHashCode;

    public static abstract class a<MessageType extends r8<MessageType, BuilderType>, BuilderType extends a<MessageType, BuilderType>> implements Cloneable {
    }

    public final int a(f6q f6qVar) {
        opd opdVar = (opd) this;
        int i = opdVar.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iF = f6qVar.f(this);
        opdVar.memoizedSerializedSize = iF;
        return iF;
    }
}
