package defpackage;

import android.media.Rating;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class gto implements Parcelable {
    public static final Parcelable.Creator<gto> CREATOR = new xpl(28);
    public final int a;
    public final float b;
    public Object c;

    public gto(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public static gto a(Parcelable parcelable) {
        gto gtoVar;
        gto gtoVar2 = null;
        if (parcelable != null) {
            Rating rating = (Rating) parcelable;
            int ratingStyle = rating.getRatingStyle();
            if (!rating.isRated()) {
                switch (ratingStyle) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        gtoVar2 = new gto(ratingStyle, -1.0f);
                        break;
                }
            } else {
                switch (ratingStyle) {
                    case 1:
                        gtoVar = new gto(1, rating.hasHeart() ? 1.0f : 0.0f);
                        break;
                    case 2:
                        gtoVar = new gto(2, rating.isThumbUp() ? 1.0f : 0.0f);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        gtoVar2 = g(ratingStyle, rating.getStarRating());
                        break;
                    case 6:
                        gtoVar2 = f(rating.getPercentRating());
                        break;
                }
                gtoVar2 = gtoVar;
            }
            gtoVar2.getClass();
            gtoVar2.c = parcelable;
        }
        return gtoVar2;
    }

    public static gto f(float f) {
        if (f >= 0.0f && f <= 100.0f) {
            return new gto(6, f);
        }
        Log.e("Rating", "Invalid percentage-based rating value");
        return null;
    }

    public static gto g(int i, float f) {
        float f2;
        if (i == 3) {
            f2 = 3.0f;
        } else if (i == 4) {
            f2 = 4.0f;
        } else {
            if (i != 5) {
                Log.e("Rating", "Invalid rating style (" + i + ") for a star rating");
                return null;
            }
            f2 = 5.0f;
        }
        if (f >= 0.0f && f <= f2) {
            return new gto(i, f);
        }
        Log.e("Rating", "Trying to set out of range star-based rating");
        return null;
    }

    public final float d() {
        int i = this.a;
        if ((i == 3 || i == 4 || i == 5) && e()) {
            return this.b;
        }
        return -1.0f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.a;
    }

    public final boolean e() {
        return this.b >= 0.0f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.a);
        sb.append(" rating=");
        float f = this.b;
        sb.append(f < 0.0f ? "unrated" : String.valueOf(f));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeFloat(this.b);
    }
}
