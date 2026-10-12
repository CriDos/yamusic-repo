package defpackage;

import com.google.common.cache.b;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class w8h implements Serializable {
    private static final long serialVersionUID = 1;
    public final b a;

    public w8h(b bVar) {
        this.a = bVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use ManualSerializationProxy");
    }

    public Object writeReplace() {
        return new x8h(this.a);
    }
}
