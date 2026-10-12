package defpackage;

import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class z9m implements Parcelable {
    public static final Parcelable.Creator<z9m> CREATOR = new xpl(4);
    public final int a;
    public final long b;
    public final long c;
    public final float d;
    public final long e;
    public final int f;
    public final CharSequence g;
    public final long h;
    public final List i;
    public final long j;
    public final Bundle k;
    public PlaybackState l;

    public z9m(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readLong();
        this.d = parcel.readFloat();
        this.h = parcel.readLong();
        this.c = parcel.readLong();
        this.e = parcel.readLong();
        this.g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        List listCreateTypedArrayList = parcel.createTypedArrayList(y9m.CREATOR);
        if (listCreateTypedArrayList == null) {
            j3f j3fVar = n3f.b;
            listCreateTypedArrayList = v3p.e;
        }
        this.i = listCreateTypedArrayList;
        this.j = parcel.readLong();
        this.k = parcel.readBundle(ili.class.getClassLoader());
        this.f = parcel.readInt();
    }

    public static z9m a(PlaybackState playbackState) {
        ArrayList arrayList = null;
        if (playbackState == null) {
            return null;
        }
        List<PlaybackState.CustomAction> customActions = playbackState.getCustomActions();
        if (customActions != null) {
            arrayList = new ArrayList(customActions.size());
            for (PlaybackState.CustomAction customAction : customActions) {
                if (customAction != null) {
                    PlaybackState.CustomAction customAction2 = customAction;
                    Bundle extras = customAction2.getExtras();
                    ili.s(extras);
                    y9m y9mVar = new y9m(customAction2.getAction(), customAction2.getName(), customAction2.getIcon(), extras);
                    y9mVar.e = customAction2;
                    arrayList.add(y9mVar);
                }
            }
        }
        Bundle extras2 = playbackState.getExtras();
        ili.s(extras2);
        z9m z9mVar = new z9m(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), extras2);
        z9mVar.l = playbackState;
        return z9mVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", buffered position=");
        sb.append(this.c);
        sb.append(", speed=");
        sb.append(this.d);
        sb.append(", updated=");
        sb.append(this.h);
        sb.append(", actions=");
        sb.append(this.e);
        sb.append(", error code=");
        sb.append(this.f);
        sb.append(", error message=");
        sb.append(this.g);
        sb.append(", custom actions=");
        sb.append(this.i);
        sb.append(", active item id=");
        return k4i.h(this.j, "}", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeLong(this.b);
        parcel.writeFloat(this.d);
        parcel.writeLong(this.h);
        parcel.writeLong(this.c);
        parcel.writeLong(this.e);
        TextUtils.writeToParcel(this.g, parcel, i);
        parcel.writeTypedList(this.i);
        parcel.writeLong(this.j);
        parcel.writeBundle(this.k);
        parcel.writeInt(this.f);
    }

    public z9m(int i, long j, long j2, float f, long j3, int i2, CharSequence charSequence, long j4, ArrayList arrayList, long j5, Bundle bundle) {
        List arrayList2;
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = f;
        this.e = j3;
        this.f = i2;
        this.g = charSequence;
        this.h = j4;
        if (arrayList == null) {
            j3f j3fVar = n3f.b;
            arrayList2 = v3p.e;
        } else {
            arrayList2 = new ArrayList(arrayList);
        }
        this.i = arrayList2;
        this.j = j5;
        this.k = bundle;
    }
}
