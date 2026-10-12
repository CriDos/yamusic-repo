package androidx.core.app;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import com.connectsdk.service.airplay.PListParser;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class c1 {
    public CharSequence a;
    public IconCompat b;

    public final Bundle a() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("name", this.a);
        IconCompat iconCompat = this.b;
        if (iconCompat != null) {
            iconCompat.getClass();
            bundle = new Bundle();
            switch (iconCompat.a) {
                case -1:
                    bundle.putParcelable("obj", (Parcelable) iconCompat.b);
                    break;
                case 0:
                default:
                    defpackage.c.x("Invalid icon");
                    return null;
                case 1:
                case 5:
                    bundle.putParcelable("obj", (Bitmap) iconCompat.b);
                    break;
                case 2:
                case 4:
                case 6:
                    bundle.putString("obj", (String) iconCompat.b);
                    break;
                case 3:
                    bundle.putByteArray("obj", (byte[]) iconCompat.b);
                    break;
            }
            bundle.putInt("type", iconCompat.a);
            bundle.putInt("int1", iconCompat.e);
            bundle.putInt("int2", iconCompat.f);
            bundle.putString("string1", iconCompat.j);
            ColorStateList colorStateList = iconCompat.g;
            if (colorStateList != null) {
                bundle.putParcelable("tint_list", colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.h;
            if (mode != IconCompat.k) {
                bundle.putString("tint_mode", mode.name());
            }
        } else {
            bundle = null;
        }
        bundle2.putBundle("icon", bundle);
        bundle2.putString("uri", null);
        bundle2.putString(PListParser.TAG_KEY, null);
        bundle2.putBoolean("isBot", false);
        bundle2.putBoolean("isImportant", false);
        return bundle2;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof c1) && Objects.equals(Objects.toString(this.a), Objects.toString(((c1) obj).a))) {
            Object obj2 = Boolean.FALSE;
            if (obj2.equals(obj2) && obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        CharSequence charSequence = this.a;
        Boolean bool = Boolean.FALSE;
        return Objects.hash(charSequence, null, bool, bool);
    }
}
