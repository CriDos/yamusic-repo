package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class lss {
    public int a;
    public b4q b;
    public int[][] c;
    public b4q[] d;

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    public final void a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        zng zngVar;
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
                int[] iArr = soo.P;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                TypedValue typedValuePeekValue = typedArrayObtainAttributes.peekValue(0);
                if (typedValuePeekValue != null) {
                    int i = typedValuePeekValue.type;
                    if (i == 5) {
                        zngVar = new zng(2, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainAttributes.getResources().getDisplayMetrics()));
                    } else if (i == 6) {
                        zngVar = new zng(1, typedValuePeekValue.getFraction(1.0f, 1.0f));
                    } else {
                        zngVar = null;
                    }
                } else {
                    zngVar = null;
                }
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i2 = 0;
                for (int i3 = 0; i3 < attributeCount; i3++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i3);
                    if (attributeNameResource != R.attr.widthChange) {
                        int i4 = i2 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i3, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i2] = attributeNameResource;
                        i2 = i4;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i2);
                b4q b4qVar = new b4q(7);
                b4qVar.b = zngVar;
                int i5 = this.a;
                if (i5 == 0 || iArrTrimStateSet.length == 0) {
                    this.b = b4qVar;
                }
                int[][] iArr3 = this.c;
                if (i5 >= iArr3.length) {
                    int i6 = i5 + 10;
                    int[][] iArr4 = new int[i6][];
                    System.arraycopy(iArr3, 0, iArr4, 0, i5);
                    this.c = iArr4;
                    b4q[] b4qVarArr = new b4q[i6];
                    System.arraycopy(this.d, 0, b4qVarArr, 0, i5);
                    this.d = b4qVarArr;
                }
                int[][] iArr5 = this.c;
                int i7 = this.a;
                iArr5[i7] = iArrTrimStateSet;
                this.d[i7] = b4qVar;
                this.a = i7 + 1;
            }
        }
    }
}
