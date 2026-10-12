package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class tau {
    public static final float[][] E = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
    public static final float[][] F = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};
    public final float A;
    public final float B;
    public final int C;
    public final int D;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public float g;
    public float h;
    public final int i;
    public final boolean j;
    public float k;
    public float l;
    public boolean m = false;
    public final float[] n = new float[2];
    public final int[] o = new int[2];
    public float p;
    public float q;
    public final zbj r;
    public final float s;
    public final float t;
    public final boolean u;
    public final float v;
    public final int w;
    public final float x;
    public final float y;
    public final float z;

    public tau(Context context, zbj zbjVar, XmlResourceParser xmlResourceParser) {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = 0.5f;
        this.h = 0.5f;
        this.i = -1;
        this.j = false;
        this.k = 0.0f;
        this.l = 1.0f;
        this.s = 4.0f;
        this.t = 1.2f;
        this.u = true;
        this.v = 1.0f;
        this.w = 0;
        this.x = 10.0f;
        this.y = 10.0f;
        this.z = 1.0f;
        this.A = Float.NaN;
        this.B = Float.NaN;
        this.C = 0;
        this.D = 0;
        this.r = zbjVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), zoo.r);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 16) {
                this.d = typedArrayObtainStyledAttributes.getResourceId(index, this.d);
            } else if (index == 17) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.a);
                this.a = i2;
                float[] fArr = E[i2];
                this.h = fArr[0];
                this.g = fArr[1];
            } else if (index == 1) {
                int i3 = typedArrayObtainStyledAttributes.getInt(index, this.b);
                this.b = i3;
                if (i3 < 6) {
                    float[] fArr2 = F[i3];
                    this.k = fArr2[0];
                    this.l = fArr2[1];
                } else {
                    this.l = Float.NaN;
                    this.k = Float.NaN;
                    this.j = true;
                }
            } else if (index == 6) {
                this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
            } else if (index == 5) {
                this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
            } else if (index == 7) {
                this.u = typedArrayObtainStyledAttributes.getBoolean(index, this.u);
            } else if (index == 2) {
                this.v = typedArrayObtainStyledAttributes.getFloat(index, this.v);
            } else if (index == 3) {
                this.x = typedArrayObtainStyledAttributes.getFloat(index, this.x);
            } else if (index == 18) {
                this.e = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
            } else if (index == 9) {
                this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
            } else if (index == 8) {
                this.w = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == 4) {
                this.f = typedArrayObtainStyledAttributes.getResourceId(index, 0);
            } else if (index == 10) {
                this.i = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
            } else if (index == 12) {
                this.y = typedArrayObtainStyledAttributes.getFloat(index, this.y);
            } else if (index == 13) {
                this.z = typedArrayObtainStyledAttributes.getFloat(index, this.z);
            } else if (index == 14) {
                this.A = typedArrayObtainStyledAttributes.getFloat(index, this.A);
            } else if (index == 15) {
                this.B = typedArrayObtainStyledAttributes.getFloat(index, this.B);
            } else if (index == 11) {
                this.C = typedArrayObtainStyledAttributes.getInt(index, this.C);
            } else if (index == 0) {
                this.D = typedArrayObtainStyledAttributes.getInt(index, this.D);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final RectF a(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.f;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public final RectF b(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i = this.e;
        if (i == -1 || (viewFindViewById = viewGroup.findViewById(i)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    public final void c(boolean z) {
        float[][] fArr = E;
        float[][] fArr2 = F;
        if (z) {
            fArr2[4] = fArr2[3];
            fArr2[5] = fArr2[2];
            fArr[5] = fArr[2];
            fArr[6] = fArr[1];
        } else {
            fArr2[4] = fArr2[2];
            fArr2[5] = fArr2[3];
            fArr[5] = fArr[1];
            fArr[6] = fArr[2];
        }
        float[] fArr3 = fArr[this.a];
        this.h = fArr3[0];
        this.g = fArr3[1];
        int i = this.b;
        if (i >= 6) {
            return;
        }
        float[] fArr4 = fArr2[i];
        this.k = fArr4[0];
        this.l = fArr4[1];
    }

    public final String toString() {
        if (Float.isNaN(this.k)) {
            return CameraProperty.ROTATION;
        }
        return this.k + " , " + this.l;
    }
}
