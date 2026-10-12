package defpackage;

import android.animation.TypeEvaluator;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class q21 implements TypeEvaluator {
    public static final q21 a = new q21();

    public static Integer a(float f, Integer num, Integer num2) {
        int iIntValue = num.intValue();
        float f2 = ((iIntValue >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f3 = ((iIntValue >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f4 = ((iIntValue >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f5 = (iIntValue & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        int iIntValue2 = num2.intValue();
        float f6 = ((iIntValue2 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f7 = ((iIntValue2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f8 = ((iIntValue2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f9 = (iIntValue2 & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float fPow = (float) Math.pow(f3, 2.2d);
        float fPow2 = (float) Math.pow(f4, 2.2d);
        float fPow3 = (float) Math.pow(f5, 2.2d);
        float fPow4 = (float) Math.pow(f7, 2.2d);
        float fPow5 = (float) Math.pow(f8, 2.2d);
        float fPow6 = (float) Math.pow(f9, 2.2d);
        float fD = h18.d(f6, f2, f, f2);
        float fD2 = h18.d(fPow4, fPow, f, fPow);
        float fD3 = h18.d(fPow5, fPow2, f, fPow2);
        float fD4 = h18.d(fPow6, fPow3, f, fPow3);
        float fPow7 = ((float) Math.pow(fD2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fD3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fD4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fD * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        return a(f, (Integer) obj, (Integer) obj2);
    }
}
