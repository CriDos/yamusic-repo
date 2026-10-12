package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class hlv {
    public static final p69 a = new p69(jrb.e(100L), jrb.e(Double.valueOf(0.6d)), jrb.e(o69.FADE), jrb.e(Double.valueOf(1.0d)));

    public static final void a(ytu ytuVar, Function1 function1) {
        int[] iArr = new int[2];
        ytuVar.b.getLocationOnScreen(iArr);
        function1.invoke(iArr);
    }

    public static final View b(kzk kzkVar, View view, ViewGroup viewGroup, ytu ytuVar, String str) {
        if (Intrinsics.e(ytuVar.b, view) || !tgv.r(view)) {
            return view;
        }
        Object obj = ytuVar.a.get(str);
        obj.getClass();
        return p4v.d(view, viewGroup, kzkVar, (int[]) obj);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00da  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8 A[LOOP:2: B:58:0x00e6->B:59:0x00e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:63:0x0103  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Animation c(p69 p69Var, ylc ylcVar, boolean z, View view) {
        Float fValueOf;
        ArrayList arrayList;
        Drawable drawable;
        int numberOfLayers;
        int i;
        tlc tlcVar = p69Var.e;
        tlc tlcVar2 = p69Var.b;
        tlc tlcVar3 = p69Var.h;
        o69 o69Var = (o69) tlcVar.a(ylcVar);
        int iOrdinal = o69Var.ordinal();
        Float fValueOf2 = null;
        scaleAnimation = 0;
        scaleAnimation = 0;
        scaleAnimation = 0;
        AnimationSet scaleAnimation = 0;
        if (iOrdinal == 2) {
            Double d = tlcVar3 != null ? (Double) tlcVar3.a(ylcVar) : null;
            if (d != null) {
                float fDoubleValue = (float) d.doubleValue();
                if (fDoubleValue < 0.0f) {
                    fDoubleValue = 0.0f;
                }
                fValueOf = Float.valueOf(fDoubleValue);
            } else {
                fValueOf = null;
            }
            float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 1.0f;
            Double d2 = tlcVar2 != null ? (Double) tlcVar2.a(ylcVar) : null;
            if (d2 != null) {
                float fDoubleValue2 = (float) d2.doubleValue();
                fValueOf2 = Float.valueOf(fDoubleValue2 >= 0.0f ? fDoubleValue2 : 0.0f);
            }
            float fFloatValue2 = fValueOf2 != null ? fValueOf2.floatValue() : 0.95f;
            scaleAnimation = new ScaleAnimation(fFloatValue, fFloatValue2, fFloatValue, fFloatValue2, 1, 0.5f, 1, 0.5f);
        } else if (iOrdinal != 3) {
            if (iOrdinal == 4) {
                scaleAnimation = new AnimationSet(false);
                List list = p69Var.d;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Animation animationC = c((p69) it.next(), ylcVar, z, view);
                        if (animationC != null) {
                            scaleAnimation.addAnimation(animationC);
                        }
                    }
                }
            } else if (iOrdinal != 5) {
                Double d3 = tlcVar3 != null ? (Double) tlcVar3.a(ylcVar) : null;
                Float fValueOf3 = d3 != null ? Float.valueOf(xso.c((float) d3.doubleValue(), 0.0f, 1.0f)) : null;
                float fFloatValue3 = fValueOf3 != null ? fValueOf3.floatValue() : 1.0f;
                Double d4 = tlcVar2 != null ? (Double) tlcVar2.a(ylcVar) : null;
                Float fValueOf4 = d4 != null ? Float.valueOf(xso.c((float) d4.doubleValue(), 0.0f, 1.0f)) : null;
                scaleAnimation = new AlphaAnimation(fFloatValue3, fValueOf4 != null ? fValueOf4.floatValue() : 0.6f);
            }
        } else if (view != null) {
            Drawable background = view.getBackground();
            LayerDrawable layerDrawable = background instanceof LayerDrawable ? (LayerDrawable) background : null;
            if (layerDrawable != null) {
                IntRange intRangeM = xso.m(0, layerDrawable.getNumberOfLayers());
                if ((intRangeM instanceof Collection) && ((Collection) intRangeM).isEmpty()) {
                    arrayList = new ArrayList();
                    if (layerDrawable != null) {
                        numberOfLayers = layerDrawable.getNumberOfLayers();
                        for (i = 0; i < numberOfLayers; i++) {
                            arrayList.add(layerDrawable.getDrawable(i));
                        }
                    } else {
                        arrayList.add(view.getBackground());
                    }
                    drawable = view.getContext().getDrawable(R.drawable.native_animation_background);
                    if (drawable != null) {
                        arrayList.add(drawable);
                    }
                    LayerDrawable layerDrawable2 = new LayerDrawable((Drawable[]) arrayList.toArray(new Drawable[0]));
                    layerDrawable2.setId(arrayList.size() - 1, R.drawable.native_animation_background);
                    view.setBackground(layerDrawable2);
                } else {
                    igf it2 = intRangeM.iterator();
                    while (true) {
                        if (!it2.c) {
                            arrayList = new ArrayList();
                            if (layerDrawable != null) {
                                numberOfLayers = layerDrawable.getNumberOfLayers();
                                while (i < numberOfLayers) {
                                    arrayList.add(layerDrawable.getDrawable(i));
                                }
                            } else {
                                arrayList.add(view.getBackground());
                            }
                            drawable = view.getContext().getDrawable(R.drawable.native_animation_background);
                            if (drawable != null) {
                                arrayList.add(drawable);
                            }
                            LayerDrawable layerDrawable3 = new LayerDrawable((Drawable[]) arrayList.toArray(new Drawable[0]));
                            layerDrawable3.setId(arrayList.size() - 1, R.drawable.native_animation_background);
                            view.setBackground(layerDrawable3);
                        } else if (layerDrawable.getId(it2.nextInt()) == R.drawable.native_animation_background) {
                        }
                    }
                }
            } else {
                arrayList = new ArrayList();
                if (layerDrawable != null) {
                    numberOfLayers = layerDrawable.getNumberOfLayers();
                    while (i < numberOfLayers) {
                        arrayList.add(layerDrawable.getDrawable(i));
                    }
                } else {
                    arrayList.add(view.getBackground());
                }
                drawable = view.getContext().getDrawable(R.drawable.native_animation_background);
                if (drawable != null) {
                    arrayList.add(drawable);
                }
                LayerDrawable layerDrawable4 = new LayerDrawable((Drawable[]) arrayList.toArray(new Drawable[0]));
                layerDrawable4.setId(arrayList.size() - 1, R.drawable.native_animation_background);
                view.setBackground(layerDrawable4);
            }
        }
        if (o69Var != o69.SET) {
            if (scaleAnimation != 0) {
                tlc tlcVar4 = p69Var.c;
                scaleAnimation.setInterpolator(z ? new mbj(3, z24.L((r69) tlcVar4.a(ylcVar))) : z24.L((r69) tlcVar4.a(ylcVar)));
            }
            if (scaleAnimation != 0) {
                scaleAnimation.setDuration(((Number) p69Var.a.a(ylcVar)).longValue());
            }
        }
        if (scaleAnimation != 0) {
            scaleAnimation.setStartOffset(((Number) p69Var.g.a(ylcVar)).longValue());
        }
        if (scaleAnimation == 0) {
            return scaleAnimation;
        }
        scaleAnimation.setFillAfter(true);
        return scaleAnimation;
    }
}
