package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class whg extends vpd {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final whg DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_ALPHA_FIELD_NUMBER = 12;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile f9l PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private djf children_ = w5o.d;
    private boolean hasAction_;
    private boolean hasImageAlpha_;
    private boolean hasImageColorFilter_;
    private boolean hasImageDescription_;
    private int height_;
    private int horizontalAlignment_;
    private int identity_;
    private int imageScale_;
    private int type_;
    private int verticalAlignment_;
    private int width_;

    static {
        whg whgVar = new whg();
        DEFAULT_INSTANCE = whgVar;
        vpd.k(whg.class, whgVar);
    }

    public static vhg A() {
        return (vhg) DEFAULT_INSTANCE.c();
    }

    public static void n(whg whgVar, xhg xhgVar) {
        whgVar.getClass();
        if (xhgVar != xhg.UNRECOGNIZED) {
            whgVar.type_ = xhgVar.a;
        } else {
            c.x("Can't get the number of an unknown enum value.");
        }
    }

    public static void o(whg whgVar, phg phgVar) {
        whgVar.getClass();
        whgVar.width_ = phgVar.a();
    }

    public static void p(whg whgVar, phg phgVar) {
        whgVar.getClass();
        whgVar.height_ = phgVar.a();
    }

    public static void q(whg whgVar, qhg qhgVar) {
        whgVar.getClass();
        if (qhgVar != qhg.UNRECOGNIZED) {
            whgVar.horizontalAlignment_ = qhgVar.a;
        } else {
            c.x("Can't get the number of an unknown enum value.");
        }
    }

    public static void r(whg whgVar, yhg yhgVar) {
        whgVar.getClass();
        if (yhgVar != yhg.UNRECOGNIZED) {
            whgVar.verticalAlignment_ = yhgVar.a;
        } else {
            c.x("Can't get the number of an unknown enum value.");
        }
    }

    public static void s(whg whgVar, ohg ohgVar) {
        whgVar.getClass();
        if (ohgVar != ohg.UNRECOGNIZED) {
            whgVar.imageScale_ = ohgVar.a;
        } else {
            c.x("Can't get the number of an unknown enum value.");
        }
    }

    public static void t(whg whgVar) {
        whgVar.getClass();
        whgVar.identity_ = 1;
    }

    public static void u(whg whgVar, boolean z) {
        whgVar.hasAction_ = z;
    }

    public static void v(whg whgVar, ArrayList arrayList) {
        djf djfVar = whgVar.children_;
        if (!((m9) djfVar).a) {
            int size = djfVar.size();
            whgVar.children_ = djfVar.a(size == 0 ? 10 : size * 2);
        }
        s8.a(arrayList, whgVar.children_);
    }

    public static void w(whg whgVar, boolean z) {
        whgVar.hasImageDescription_ = z;
    }

    public static void x(whg whgVar, boolean z) {
        whgVar.hasImageColorFilter_ = z;
    }

    public static void y(whg whgVar, boolean z) {
        whgVar.hasImageAlpha_ = z;
    }

    public static whg z() {
        return DEFAULT_INSTANCE;
    }

    @Override // defpackage.vpd
    public final Object d(int i) {
        f9l ppdVar;
        switch (yds.F(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new auo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0000\u0001\f\f\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007\f\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", whg.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_", "hasImageAlpha_"});
            case 3:
                return new whg();
            case 4:
                return new vhg(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                f9l f9lVar = PARSER;
                if (f9lVar != null) {
                    return f9lVar;
                }
                synchronized (whg.class) {
                    try {
                        ppdVar = PARSER;
                        if (ppdVar == null) {
                            ppdVar = new ppd();
                            PARSER = ppdVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return ppdVar;
            default:
                opp.x();
                return null;
        }
    }
}
