package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.Locale;
import kotlin.KotlinVersion;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class tu2 {
    public final su2 a;
    public final su2 b = new su2();
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;

    public tu2(Context context) {
        AttributeSet attributeSetAsAttributeSet;
        int styleAttribute;
        int next;
        su2 su2Var = new su2();
        int i = su2Var.a;
        if (i != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
            } catch (IOException | XmlPullParserException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i));
                notFoundException.initCause(e);
                throw notFoundException;
            }
        } else {
            attributeSetAsAttributeSet = null;
            styleAttribute = 0;
        }
        TypedArray typedArrayD = r9e.D(context, attributeSetAsAttributeSet, soo.c, R.attr.badgeStyle, styleAttribute == 0 ? R.style.Widget_MaterialComponents_Badge : styleAttribute, new int[0]);
        Resources resources = context.getResources();
        this.c = typedArrayD.getDimensionPixelSize(5, -1);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.j = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.d = typedArrayD.getDimensionPixelSize(15, -1);
        this.e = typedArrayD.getDimension(13, resources.getDimension(R.dimen.m3_badge_size));
        this.g = typedArrayD.getDimension(18, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.f = typedArrayD.getDimension(4, resources.getDimension(R.dimen.m3_badge_size));
        this.h = typedArrayD.getDimension(14, resources.getDimension(R.dimen.m3_badge_with_text_size));
        this.k = typedArrayD.getInt(25, 1);
        this.l = typedArrayD.getInt(2, 0);
        su2 su2Var2 = this.b;
        int i2 = su2Var.i;
        su2Var2.i = i2 == -2 ? KotlinVersion.MAX_COMPONENT_VALUE : i2;
        int i3 = su2Var.k;
        if (i3 != -2) {
            su2Var2.k = i3;
        } else {
            boolean zHasValue = typedArrayD.hasValue(24);
            su2 su2Var3 = this.b;
            if (zHasValue) {
                su2Var3.k = typedArrayD.getInt(24, 0);
            } else {
                su2Var3.k = -1;
            }
        }
        String str = su2Var.j;
        if (str != null) {
            this.b.j = str;
        } else if (typedArrayD.hasValue(8)) {
            this.b.j = typedArrayD.getString(8);
        }
        su2 su2Var4 = this.b;
        su2Var4.o = su2Var.o;
        CharSequence charSequence = su2Var.p;
        su2Var4.p = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        su2 su2Var5 = this.b;
        int i4 = su2Var.q;
        su2Var5.q = i4 == 0 ? R.plurals.mtrl_badge_content_description : i4;
        int i5 = su2Var.r;
        su2Var5.r = i5 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i5;
        Boolean bool = su2Var.t;
        su2Var5.t = Boolean.valueOf(bool == null || bool.booleanValue());
        su2 su2Var6 = this.b;
        int i6 = su2Var.l;
        su2Var6.l = i6 == -2 ? typedArrayD.getInt(22, -2) : i6;
        su2 su2Var7 = this.b;
        int i7 = su2Var.m;
        su2Var7.m = i7 == -2 ? typedArrayD.getInt(23, -2) : i7;
        su2 su2Var8 = this.b;
        Integer num = su2Var.e;
        su2Var8.e = Integer.valueOf(num == null ? typedArrayD.getResourceId(6, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        su2 su2Var9 = this.b;
        Integer num2 = su2Var.f;
        su2Var9.f = Integer.valueOf(num2 == null ? typedArrayD.getResourceId(7, 0) : num2.intValue());
        su2 su2Var10 = this.b;
        Integer num3 = su2Var.g;
        su2Var10.g = Integer.valueOf(num3 == null ? typedArrayD.getResourceId(16, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        su2 su2Var11 = this.b;
        Integer num4 = su2Var.h;
        su2Var11.h = Integer.valueOf(num4 == null ? typedArrayD.getResourceId(17, 0) : num4.intValue());
        su2 su2Var12 = this.b;
        Integer num5 = su2Var.b;
        su2Var12.b = Integer.valueOf(num5 == null ? q8e.M(context, typedArrayD, 1).getDefaultColor() : num5.intValue());
        su2 su2Var13 = this.b;
        Integer num6 = su2Var.d;
        su2Var13.d = Integer.valueOf(num6 == null ? typedArrayD.getResourceId(9, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = su2Var.c;
        if (num7 != null) {
            this.b.c = num7;
        } else {
            boolean zHasValue2 = typedArrayD.hasValue(10);
            su2 su2Var14 = this.b;
            if (zHasValue2) {
                su2Var14.c = Integer.valueOf(q8e.M(context, typedArrayD, 10).getDefaultColor());
            } else {
                this.b.c = Integer.valueOf(new jst(context, su2Var14.d.intValue()).k.getDefaultColor());
            }
        }
        su2 su2Var15 = this.b;
        Integer num8 = su2Var.s;
        su2Var15.s = Integer.valueOf(num8 == null ? typedArrayD.getInt(3, 8388661) : num8.intValue());
        su2 su2Var16 = this.b;
        Integer num9 = su2Var.u;
        su2Var16.u = Integer.valueOf(num9 == null ? typedArrayD.getDimensionPixelSize(12, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        su2 su2Var17 = this.b;
        Integer num10 = su2Var.v;
        su2Var17.v = Integer.valueOf(num10 == null ? typedArrayD.getDimensionPixelSize(11, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        su2 su2Var18 = this.b;
        Integer num11 = su2Var.w;
        su2Var18.w = Integer.valueOf(num11 == null ? typedArrayD.getDimensionPixelOffset(19, 0) : num11.intValue());
        su2 su2Var19 = this.b;
        Integer num12 = su2Var.x;
        su2Var19.x = Integer.valueOf(num12 == null ? typedArrayD.getDimensionPixelOffset(26, 0) : num12.intValue());
        su2 su2Var20 = this.b;
        Integer num13 = su2Var.y;
        su2Var20.y = Integer.valueOf(num13 == null ? typedArrayD.getDimensionPixelOffset(20, su2Var20.w.intValue()) : num13.intValue());
        su2 su2Var21 = this.b;
        Integer num14 = su2Var.z;
        su2Var21.z = Integer.valueOf(num14 == null ? typedArrayD.getDimensionPixelOffset(27, su2Var21.x.intValue()) : num14.intValue());
        su2 su2Var22 = this.b;
        Integer num15 = su2Var.C;
        su2Var22.C = Integer.valueOf(num15 == null ? typedArrayD.getDimensionPixelOffset(21, 0) : num15.intValue());
        su2 su2Var23 = this.b;
        Integer num16 = su2Var.A;
        su2Var23.A = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        su2 su2Var24 = this.b;
        Integer num17 = su2Var.B;
        su2Var24.B = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        su2 su2Var25 = this.b;
        Boolean bool2 = su2Var.D;
        su2Var25.D = Boolean.valueOf(bool2 == null ? typedArrayD.getBoolean(0, false) : bool2.booleanValue());
        typedArrayD.recycle();
        Locale locale = su2Var.n;
        su2 su2Var26 = this.b;
        if (locale == null) {
            su2Var26.n = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            su2Var26.n = locale;
        }
        this.a = su2Var;
    }
}
