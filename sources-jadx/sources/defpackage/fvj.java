package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fvj implements nih, Serializable {
    private static final long serialVersionUID = 7535258609338176893L;

    public Object readResolve() throws ObjectStreamException {
        return rih.c("NOP");
    }
}
