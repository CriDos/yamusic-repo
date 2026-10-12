package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class kss {
    public final int a;
    public final r6r b;
    public final int[][] c;
    public final r6r[] d;
    public final hss e;
    public final hss f;
    public final hss g;
    public final hss h;

    public kss(x48 x48Var) {
        this.a = x48Var.a;
        this.b = (r6r) x48Var.b;
        this.c = (int[][]) x48Var.c;
        this.d = (r6r[]) x48Var.d;
        this.e = (hss) x48Var.e;
        this.f = (hss) x48Var.f;
        this.g = (hss) x48Var.g;
        this.h = (hss) x48Var.h;
    }

    public static void a(x48 x48Var, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = soo.C;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                r6r r6rVarE = r6r.a(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0)).e();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                x48Var.a(StateSet.trimStateSet(iArr2, i), r6rVarE);
            }
        }
    }

    public static kss b(Context context, TypedArray typedArray, int i) {
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        x48 x48Var = new x48();
        x48Var.b();
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    a(x48Var, context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                if (x48Var.a == 0) {
                    return null;
                }
                return new kss(x48Var);
            } catch (Throwable th) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            x48Var.b();
        }
    }

    public final r6r c() {
        r6r r6rVar = this.b;
        hss hssVar = this.h;
        hss hssVar2 = this.g;
        hss hssVar3 = this.f;
        hss hssVar4 = this.e;
        if (hssVar4 == null && hssVar3 == null && hssVar2 == null && hssVar == null) {
            return r6rVar;
        }
        tk2 tk2VarH = r6rVar.h();
        if (hssVar4 != null) {
            tk2VarH.f = hssVar4.b;
        }
        if (hssVar3 != null) {
            tk2VarH.g = hssVar3.b;
        }
        if (hssVar2 != null) {
            tk2VarH.i = hssVar2.b;
        }
        if (hssVar != null) {
            tk2VarH.h = hssVar.b;
        }
        return tk2VarH.e();
    }

    public final boolean d() {
        hss hssVar;
        hss hssVar2;
        hss hssVar3;
        hss hssVar4;
        return this.a > 1 || ((hssVar = this.e) != null && hssVar.a > 1) || (((hssVar2 = this.f) != null && hssVar2.a > 1) || (((hssVar3 = this.g) != null && hssVar3.a > 1) || ((hssVar4 = this.h) != null && hssVar4.a > 1)));
    }
}
