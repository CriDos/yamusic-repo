package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class hss {
    public int a;
    public o27 b;
    public int[][] c = new int[10][];
    public o27[] d = new o27[10];

    public static hss b(o27 o27Var) {
        hss hssVar = new hss();
        hssVar.a(StateSet.WILD_CARD, o27Var);
        return hssVar;
    }

    public final void a(int[] iArr, o27 o27Var) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = o27Var;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            o27[] o27VarArr = new o27[i2];
            System.arraycopy(this.d, 0, o27VarArr, 0, i);
            this.d = o27VarArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = o27Var;
        this.a = i3 + 1;
    }

    public final o27 c(int[] iArr) {
        int i;
        int[][] iArr2 = this.c;
        int i2 = 0;
        while (true) {
            i = -1;
            if (i2 >= this.a) {
                i2 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i2], iArr)) {
                break;
            }
            i2++;
        }
        if (i2 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = this.c;
            for (int i3 = 0; i3 < this.a; i3++) {
                if (StateSet.stateSetMatches(iArr4[i3], iArr3)) {
                    i = i3;
                    break;
                }
            }
            i2 = i;
        }
        return i2 < 0 ? this.b : this.d[i2];
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                int[] iArr = soo.L;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                o27 o27VarE = r6r.e(typedArrayObtainAttributes, 5, new s5(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.cornerSize) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                a(StateSet.trimStateSet(iArr2, i), o27VarE);
            }
        }
    }
}
