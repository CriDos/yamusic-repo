package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes3.dex */
public final class iov extends mov {
    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            TypedArray typedArrayL = nme.L(resources, theme, attributeSet, lx0.d);
            String string = typedArrayL.getString(0);
            if (string != null) {
                this.b = string;
            }
            String string2 = typedArrayL.getString(1);
            if (string2 != null) {
                this.a = gfe.L(string2);
            }
            this.c = nme.G("fillType", xmlPullParser) ? typedArrayL.getInt(2, 0) : 0;
            typedArrayL.recycle();
        }
    }
}
