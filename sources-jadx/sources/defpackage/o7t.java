package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public final class o7t extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public o7t(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        ColorStateList colorStateList;
        n7t n7tVar = new n7t(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                    break;
                } else {
                    opp.v("Expecting menu, got ".concat(name));
                    return;
                }
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                opp.v("Unexpected end of document");
                return;
            }
            Menu menu2 = n7tVar.a;
            if (eventType == i) {
                if (!z2) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hpo.q);
                        n7tVar.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        n7tVar.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        n7tVar.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        n7tVar.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        n7tVar.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        n7tVar.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        ufs ufsVarF = ufs.f(context, attributeSet, hpo.r);
                        TypedArray typedArray = (TypedArray) ufsVarF.b;
                        n7tVar.i = typedArray.getResourceId(2, 0);
                        n7tVar.j = (typedArray.getInt(6, n7tVar.d) & 65535) | (typedArray.getInt(5, n7tVar.c) & (-65536));
                        n7tVar.k = typedArray.getText(7);
                        n7tVar.l = typedArray.getText(8);
                        n7tVar.m = typedArray.getResourceId(0, 0);
                        String string = typedArray.getString(9);
                        n7tVar.n = string == null ? (char) 0 : string.charAt(0);
                        n7tVar.o = typedArray.getInt(16, 4096);
                        String string2 = typedArray.getString(10);
                        n7tVar.p = string2 == null ? (char) 0 : string2.charAt(0);
                        n7tVar.q = typedArray.getInt(20, 4096);
                        if (typedArray.hasValue(11)) {
                            n7tVar.r = typedArray.getBoolean(11, false) ? 1 : 0;
                        } else {
                            n7tVar.r = n7tVar.e;
                        }
                        n7tVar.s = typedArray.getBoolean(3, false);
                        n7tVar.t = typedArray.getBoolean(4, n7tVar.f);
                        n7tVar.u = typedArray.getBoolean(1, n7tVar.g);
                        n7tVar.v = typedArray.getInt(21, -1);
                        n7tVar.y = typedArray.getString(12);
                        n7tVar.w = typedArray.getResourceId(13, 0);
                        n7tVar.x = typedArray.getString(15);
                        String string3 = typedArray.getString(14);
                        boolean z3 = string3 != null;
                        if (z3 && n7tVar.w == 0 && n7tVar.x == null) {
                            n7tVar.z = (pri) n7tVar.a(string3, f, this.b);
                        } else {
                            if (z3) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            n7tVar.z = null;
                        }
                        n7tVar.A = typedArray.getText(17);
                        n7tVar.B = typedArray.getText(22);
                        if (typedArray.hasValue(19)) {
                            n7tVar.D = vab.c(typedArray.getInt(19, -1), n7tVar.D);
                            colorStateList = null;
                        } else {
                            colorStateList = null;
                            n7tVar.D = null;
                        }
                        if (typedArray.hasValue(18)) {
                            n7tVar.C = ufsVarF.b(18);
                        } else {
                            n7tVar.C = colorStateList;
                        }
                        ufsVarF.h();
                        n7tVar.h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        n7tVar.h = true;
                        SubMenu subMenuAddSubMenu = menu2.addSubMenu(n7tVar.b, n7tVar.i, n7tVar.j, n7tVar.k);
                        n7tVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z2 = true;
                    }
                }
                z = z;
            } else if (eventType != 3) {
                z = z;
            } else {
                String name3 = xmlPullParser.getName();
                if (z2 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z2 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        n7tVar.b = 0;
                        n7tVar.c = 0;
                        n7tVar.d = 0;
                        n7tVar.e = 0;
                        n7tVar.f = true;
                        n7tVar.g = true;
                    } else if (name3.equals("item")) {
                        if (!n7tVar.h) {
                            pri priVar = n7tVar.z;
                            if (priVar == null || !priVar.b.hasSubMenu()) {
                                n7tVar.h = true;
                                n7tVar.b(menu2.add(n7tVar.b, n7tVar.i, n7tVar.j, n7tVar.k));
                            } else {
                                n7tVar.h = true;
                                n7tVar.b(menu2.addSubMenu(n7tVar.b, n7tVar.i, n7tVar.j, n7tVar.k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z = true;
                    }
                    z = z;
                }
            }
            eventType = xmlPullParser.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof cri)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof cri) {
                    cri criVar = (cri) menu;
                    if (!criVar.p) {
                        criVar.z();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((cri) menu).y();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((cri) menu).y();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
