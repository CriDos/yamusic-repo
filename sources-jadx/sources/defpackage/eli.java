package defpackage;

import android.media.session.MediaSession;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class eli implements Parcelable {
    public static final Parcelable.Creator<eli> CREATOR = new bjh(28);
    public final lei a;
    public final long b;
    public MediaSession.QueueItem c;

    public eli(MediaSession.QueueItem queueItem, lei leiVar, long j) {
        if (leiVar == null) {
            c.x("Description cannot be null");
            throw null;
        }
        if (j == -1) {
            c.x("Id cannot be QueueItem.UNKNOWN_ID");
            throw null;
        }
        this.a = leiVar;
        this.b = j;
        this.c = queueItem;
    }

    public static ArrayList a(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaSession.QueueItem queueItem = (MediaSession.QueueItem) it.next();
            arrayList.add(new eli(queueItem, lei.a(queueItem.getDescription()), queueItem.getQueueId()));
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSession.QueueItem { Description=");
        sb.append(this.a);
        sb.append(", Id=");
        return k4i.h(this.b, " }", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeLong(this.b);
    }

    public eli(Parcel parcel) {
        this.a = lei.CREATOR.createFromParcel(parcel);
        this.b = parcel.readLong();
    }
}
