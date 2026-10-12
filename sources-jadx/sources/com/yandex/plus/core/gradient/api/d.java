package com.yandex.plus.core.gradient.api;

import android.graphics.Canvas;
import android.graphics.ComposeShader;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends e {
    public final /* synthetic */ int c;
    public final Object d;

    public /* synthetic */ d(int i, Object obj) {
        this.c = i;
        this.d = obj;
    }

    @Override // com.yandex.plus.core.gradient.api.e
    public final Shader a() {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int i2 = 1;
                if (arrayList.size() == 1) {
                    return ((e) arrayList.get(0)).a();
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Shader shaderA = ((e) it.next()).a();
                    if (shaderA != null) {
                        arrayList2.add(shaderA);
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2 = null;
                }
                if (arrayList2 == null) {
                    return null;
                }
                Shader shader = (Shader) arrayList2.get(0);
                int size = arrayList2.size();
                while (i2 < size) {
                    ComposeShader composeShader = new ComposeShader(shader, (Shader) arrayList2.get(i2), PorterDuff.Mode.SRC_OVER);
                    i2++;
                    shader = composeShader;
                }
                return shader;
            default:
                return ((c) obj).m();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i = this.c;
        Object obj = this.d;
        canvas.getClass();
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((e) it.next()).draw(canvas);
                }
                break;
            default:
                Shader shaderM = ((c) obj).m();
                Paint paint = this.a;
                paint.setShader(shaderM);
                canvas.drawRect(this.b, paint);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i = this.c;
        Object obj = this.d;
        RectF rectF = this.b;
        rect.getClass();
        switch (i) {
            case 0:
                rectF.set(rect);
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    ((e) it.next()).setBounds(rect);
                }
                break;
            default:
                rectF.set(rect);
                c cVar = (c) obj;
                cVar.getClass();
                cVar.b(rect.left, rect.top, rect.right, rect.bottom);
                break;
        }
    }
}
