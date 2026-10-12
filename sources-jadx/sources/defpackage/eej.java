package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes3.dex */
public final class eej extends s7 {
    private static final long serialVersionUID = 0;
    public transient b6t f;

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Object object = objectInputStream.readObject();
        Objects.requireNonNull(object);
        this.f = (b6t) object;
        Object object2 = objectInputStream.readObject();
        Objects.requireNonNull(object2);
        j((Map) object2);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f);
        objectOutputStream.writeObject(this.d);
    }

    @Override // defpackage.n8
    public final Map f() {
        Map map = this.d;
        if (map instanceof NavigableMap) {
            return new e8(this, (NavigableMap) this.d);
        }
        return map instanceof SortedMap ? new h8(this, (SortedMap) this.d) : new c8(this, this.d);
    }

    @Override // defpackage.n8
    public final Collection g() {
        return (List) this.f.get();
    }

    @Override // defpackage.n8
    public final Set h() {
        Map map = this.d;
        if (map instanceof NavigableMap) {
            return new f8(this, (NavigableMap) this.d);
        }
        return map instanceof SortedMap ? new i8(this, (SortedMap) this.d) : new d8(this, this.d);
    }
}
