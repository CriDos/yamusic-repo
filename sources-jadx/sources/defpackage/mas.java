package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class mas implements zwi {
    public final ArrayList a;

    public mas(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((las) arrayList.get(0)).b;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((las) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                }
                j = ((las) arrayList.get(i)).b;
            }
        }
        nx1.t(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mas.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((mas) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }
}
