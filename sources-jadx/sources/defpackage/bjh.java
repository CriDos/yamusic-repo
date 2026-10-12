package defpackage;

import android.content.Intent;
import android.media.MediaDescription;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class bjh implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ bjh(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        g57 g57Var;
        boolean z;
        switch (this.a) {
            case 0:
                ejh ejhVar = new ejh();
                ejhVar.b = -1;
                ejhVar.k = 0;
                ejhVar.l = 0;
                Parcelable[] parcelableArray = parcel.readParcelableArray(akh.class.getClassLoader());
                ejhVar.a = new akh[parcelableArray.length];
                for (int i = 0; i < parcelableArray.length; i++) {
                    akh[] akhVarArr = ejhVar.a;
                    akh akhVar = (akh) parcelableArray[i];
                    akhVarArr[i] = akhVar;
                    akhVar.getClass();
                    akhVar.b = ejhVar;
                }
                ejhVar.b = parcel.readInt();
                ejhVar.g = (cjh) parcel.readParcelable(cjh.class.getClassLoader());
                ejhVar.h = dkv.W(parcel);
                ejhVar.i = dkv.W(parcel);
                return ejhVar;
            case 1:
                return new cjh(parcel);
            case 2:
                return new djh(parcel);
            case 3:
                parcel.getClass();
                return new wlh((smh) parcel.readParcelable(wlh.class.getClassLoader()));
            case 4:
                parcel.getClass();
                zu zuVar = (zu) parcel.readParcelable(omh.class.getClassLoader());
                boolean z2 = parcel.readInt() != 0;
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int i2 = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(i2);
                    for (int i3 = 0; i3 != i2; i3++) {
                        arrayList2.add(parcel.readParcelable(omh.class.getClassLoader()));
                    }
                    arrayList = arrayList2;
                }
                return new omh(zuVar, arrayList, z2);
            case 5:
                parcel.getClass();
                return new pmh((cb1) parcel.readParcelable(pmh.class.getClassLoader()), parcel.readInt() != 0);
            case 6:
                parcel.getClass();
                return new qmh((czm) parcel.readParcelable(qmh.class.getClassLoader()), parcel.readInt() != 0);
            case 7:
                parcel.getClass();
                return new smh(tmh.CREATOR.createFromParcel(parcel), (rmh) parcel.readParcelable(smh.class.getClassLoader()));
            case 8:
                parcel.getClass();
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                g57 g57VarValueOf = g57.valueOf(parcel.readString());
                hlc hlcVarValueOf = parcel.readInt() != 0 ? hlc.valueOf(parcel.readString()) : null;
                if (parcel.readInt() != 0) {
                    z = true;
                    g57Var = g57VarValueOf;
                } else {
                    g57Var = g57VarValueOf;
                    z = false;
                }
                return new tmh(string, string2, string3, g57Var, hlcVarValueOf, z);
            case 9:
                hoh hohVar = new hoh(parcel);
                hohVar.a = parcel.readString();
                hohVar.c = parcel.readFloat();
                hohVar.d = parcel.readInt() == 1;
                hohVar.e = parcel.readString();
                hohVar.f = parcel.readInt();
                hohVar.g = parcel.readInt();
                return hohVar;
            case 10:
                parcel.getClass();
                return new zth(yth.CREATOR.createFromParcel(parcel), xth.CREATOR.createFromParcel(parcel));
            case 11:
                parcel.getClass();
                return new xth(parcel.readInt(), parcel.readString(), parcel.readInt(), mth.valueOf(parcel.readString()));
            case 12:
                parcel.getClass();
                return new yth(parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                parcel.getClass();
                return new nvh(aj4.CREATOR.createFromParcel(parcel));
            case 14:
                parcel.getClass();
                parcel.readInt();
                return hxh.a;
            case 15:
                parcel.getClass();
                parcel.readInt();
                return ixh.a;
            case 16:
                parcel.getClass();
                parcel.readInt();
                return jxh.a;
            case 17:
                parcel.getClass();
                return new kxh((Intent) parcel.readParcelable(kxh.class.getClassLoader()));
            case 18:
                parcel.getClass();
                parcel.readInt();
                return lxh.a;
            case 19:
                parcel.getClass();
                return new ezh(parcel.readString());
            case 20:
                u3i u3iVar = new u3i(parcel);
                u3iVar.a = ((Integer) parcel.readValue(u3i.class.getClassLoader())).intValue();
                return u3iVar;
            case 21:
                parcel.getClass();
                return new z4i(parcel.readInt(), parcel.readInt());
            case 22:
                return new m8i(parcel);
            case 23:
                return new MediaBrowserCompat$MediaItem(parcel);
            case 24:
                lei leiVarA = lei.a(MediaDescription.CREATOR.createFromParcel(parcel));
                leiVarA.getClass();
                return leiVarA;
            case 25:
                return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
            case 26:
                return new xgi(parcel);
            case 27:
                return new MediaMetadataCompat(parcel);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new eli(parcel);
            default:
                return new MediaSessionCompat$QueueItem(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ejh[i];
            case 1:
                return new cjh[i];
            case 2:
                return new djh[i];
            case 3:
                return new wlh[i];
            case 4:
                return new omh[i];
            case 5:
                return new pmh[i];
            case 6:
                return new qmh[i];
            case 7:
                return new smh[i];
            case 8:
                return new tmh[i];
            case 9:
                return new hoh[i];
            case 10:
                return new zth[i];
            case 11:
                return new xth[i];
            case 12:
                return new yth[i];
            case 13:
                return new nvh[i];
            case 14:
                return new hxh[i];
            case 15:
                return new ixh[i];
            case 16:
                return new jxh[i];
            case 17:
                return new kxh[i];
            case 18:
                return new lxh[i];
            case 19:
                return new ezh[i];
            case 20:
                return new u3i[i];
            case 21:
                return new z4i[i];
            case 22:
                return new m8i[i];
            case 23:
                return new MediaBrowserCompat$MediaItem[i];
            case 24:
                return new lei[i];
            case 25:
                return new MediaDescriptionCompat[i];
            case 26:
                return new xgi[i];
            case 27:
                return new MediaMetadataCompat[i];
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new eli[i];
            default:
                return new MediaSessionCompat$QueueItem[i];
        }
    }
}
