package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class u3x extends fa {

    @NonNull
    public static final Parcelable.Creator<u3x> CREATOR = new rhu(27);
    public final int a;
    public final Uri b;
    public final int c;
    public final int d;

    /* JADX WARN: Illegal instructions before constructor call */
    public u3x(JSONObject jSONObject) {
        Uri uri = Uri.EMPTY;
        if (jSONObject.has("url")) {
            try {
                uri = Uri.parse(jSONObject.getString("url"));
            } catch (JSONException unused) {
            }
        }
        this(uri, jSONObject.optInt(CameraProperty.WIDTH, 0), jSONObject.optInt(CameraProperty.HEIGHT, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof u3x)) {
            u3x u3xVar = (u3x) obj;
            if (p85.v(this.b, u3xVar.b) && this.c == u3xVar.c && this.d == u3xVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }

    public final String toString() {
        Locale locale = Locale.US;
        String string = this.b.toString();
        StringBuilder sbX = aui.x("Image ", this.c, this.d, "x", StringUtil.SPACE);
        sbX.append(string);
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        pne.w0(1, 4, parcel);
        parcel.writeInt(this.a);
        pne.q0(parcel, 2, this.b, i);
        pne.w0(3, 4, parcel);
        parcel.writeInt(this.c);
        pne.w0(4, 4, parcel);
        parcel.writeInt(this.d);
        pne.y0(parcel, iX0);
    }

    public u3x(Uri uri, int i, int i2) {
        this(1, uri, i, i2);
        if (uri == null) {
            c.x("url cannot be null");
            throw null;
        }
        if (i < 0 || i2 < 0) {
            c.x("width and height must not be negative");
            throw null;
        }
    }

    public u3x(int i, Uri uri, int i2, int i3) {
        this.a = i;
        this.b = uri;
        this.c = i2;
        this.d = i3;
    }
}
