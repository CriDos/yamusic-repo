package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class ixq {
    public static final ixq b = new ixq(new HashSet());
    public static final String c;
    public final w3f a;

    static {
        int i = wjv.a;
        c = Integer.toString(0, 36);
    }

    public ixq(HashSet hashSet) {
        this.a = w3f.v(hashSet);
    }

    public static ixq a(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(c);
        if (parcelableArrayList == null) {
            tok.Q("SessionCommands", "Missing commands. Creating an empty SessionCommands");
            return b;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < parcelableArrayList.size(); i++) {
            hashSet.add(gxq.a((Bundle) parcelableArrayList.get(i)));
        }
        return new ixq(hashSet);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        a7v a7vVarS = this.a.iterator();
        while (a7vVarS.hasNext()) {
            arrayList.add(((gxq) a7vVarS.next()).b());
        }
        bundle.putParcelableArrayList(c, arrayList);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ixq) {
            return this.a.equals(((ixq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
