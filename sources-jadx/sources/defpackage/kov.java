package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes3.dex */
public final class kov extends lov {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public kov(kov kovVar, e41 e41Var) {
        mov iovVar;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = kovVar.c;
        this.d = kovVar.d;
        this.e = kovVar.e;
        this.f = kovVar.f;
        this.g = kovVar.g;
        this.h = kovVar.h;
        this.i = kovVar.i;
        String str = kovVar.k;
        this.k = str;
        if (str != null) {
            e41Var.put(str, this);
        }
        matrix.set(kovVar.j);
        ArrayList arrayList = kovVar.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof kov) {
                this.b.add(new kov((kov) obj, e41Var));
            } else {
                if (obj instanceof jov) {
                    jov jovVar = (jov) obj;
                    jov jovVar2 = new jov(jovVar);
                    jovVar2.e = 0.0f;
                    jovVar2.g = 1.0f;
                    jovVar2.h = 1.0f;
                    jovVar2.i = 0.0f;
                    jovVar2.j = 1.0f;
                    jovVar2.k = 0.0f;
                    jovVar2.l = Paint.Cap.BUTT;
                    jovVar2.m = Paint.Join.MITER;
                    jovVar2.n = 4.0f;
                    jovVar2.d = jovVar.d;
                    jovVar2.e = jovVar.e;
                    jovVar2.g = jovVar.g;
                    jovVar2.f = jovVar.f;
                    jovVar2.c = jovVar.c;
                    jovVar2.h = jovVar.h;
                    jovVar2.i = jovVar.i;
                    jovVar2.j = jovVar.j;
                    jovVar2.k = jovVar.k;
                    jovVar2.l = jovVar.l;
                    jovVar2.m = jovVar.m;
                    jovVar2.n = jovVar.n;
                    iovVar = jovVar2;
                } else {
                    if (!(obj instanceof iov)) {
                        c.p("Unknown object in the tree!");
                        throw null;
                    }
                    iovVar = new iov((iov) obj);
                }
                this.b.add(iovVar);
                Object obj2 = iovVar.b;
                if (obj2 != null) {
                    e41Var.put(obj2, iovVar);
                }
            }
        }
    }

    @Override // defpackage.lov
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((lov) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.lov
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((lov) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray typedArrayL = nme.L(resources, theme, attributeSet, lx0.b);
        float f = this.c;
        if (nme.G(CameraProperty.ROTATION, xmlPullParser)) {
            f = typedArrayL.getFloat(5, f);
        }
        this.c = f;
        this.d = typedArrayL.getFloat(1, this.d);
        this.e = typedArrayL.getFloat(2, this.e);
        float f2 = this.f;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
            f2 = typedArrayL.getFloat(3, f2);
        }
        this.f = f2;
        float f3 = this.g;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
            f3 = typedArrayL.getFloat(4, f3);
        }
        this.g = f3;
        float f4 = this.h;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
            f4 = typedArrayL.getFloat(6, f4);
        }
        this.h = f4;
        float f5 = this.i;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
            f5 = typedArrayL.getFloat(7, f5);
        }
        this.i = f5;
        String string = typedArrayL.getString(0);
        if (string != null) {
            this.k = string;
        }
        d();
        typedArrayL.recycle();
    }

    public final void d() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            d();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            d();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            d();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            d();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            d();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            d();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            d();
        }
    }

    public kov() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }
}
