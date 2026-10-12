package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public final class vx1 implements avc {
    public final /* synthetic */ int a;
    public final Uri b;
    public final yxk c;

    public /* synthetic */ vx1(Uri uri, yxk yxkVar, int i) {
        this.a = i;
        this.b = uri;
        this.c = yxkVar;
    }

    @Override // defpackage.avc
    public final Object a(Continuation continuation) throws XmlPullParserException, IOException {
        Integer intOrNull;
        Drawable drawable;
        int i = this.a;
        Uri uri = this.b;
        yxk yxkVar = this.c;
        boolean z = true;
        int i2 = 2;
        switch (i) {
            case 0:
                String strW = CollectionsKt.W(CollectionsKt.L(uri.getPathSegments(), 1), "/", null, null, null, 62);
                return new rgs(new pgs(new jvo(lq4.d0(yxkVar.a.getAssets().open(strW))), new vz7(yxkVar.a, i2), new rx1(strW)), l.b(MimeTypeMap.getSingleton(), strW), ds7.c);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    if (StringsKt.Y(authority)) {
                        authority = null;
                    }
                    if (authority != null) {
                        String str = (String) CollectionsKt.Y(uri.getPathSegments());
                        if (str == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) {
                            c.p(gsr.k(uri, "Invalid android.resource URI: "));
                            return null;
                        }
                        int iIntValue = intOrNull.intValue();
                        Context context = yxkVar.a;
                        Resources resources = authority.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String strB = l.b(MimeTypeMap.getSingleton(), charSequence.subSequence(StringsKt.a0(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!Intrinsics.e(strB, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new rgs(new pgs(new jvo(lq4.d0(resources.openRawResource(iIntValue, typedValue2))), new vz7(context, i2), new bfp(authority, iIntValue, typedValue2.density)), strB, ds7.c);
                        }
                        if (authority.equals(context.getPackageName())) {
                            drawable = lx0.E(context, iIntValue);
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            Resources.Theme theme = context.getTheme();
                            ThreadLocal threadLocal = jfp.a;
                            drawable = resources.getDrawable(iIntValue, theme);
                            if (drawable == null) {
                                c.y(aui.h(iIntValue, "Invalid resource ID: "));
                                return null;
                            }
                        }
                        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof qov)) {
                            z = false;
                        }
                        if (z) {
                            drawable = new BitmapDrawable(context.getResources(), itk.v(drawable, yxkVar.b, yxkVar.d, yxkVar.e, yxkVar.f));
                        }
                        return new oab(drawable, z, ds7.c);
                    }
                }
                c.p(gsr.k(uri, "Invalid android.resource URI: "));
                return null;
        }
    }
}
