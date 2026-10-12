package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import defpackage.en5;
import defpackage.h51;
import defpackage.lq4;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class L4 {
    public static final float a(@NotNull Context context, @NotNull TypedArray typedArray, int i) {
        context.getClass();
        typedArray.getClass();
        int resourceId = typedArray.getResourceId(i, 0);
        context.getClass();
        String string = context.getResources().getString(resourceId);
        string.getClass();
        return Float.parseFloat(string);
    }

    @NotNull
    public static final ArrayList b(@NotNull Context context, @NotNull TypedArray typedArray, int i) {
        context.getClass();
        typedArray.getClass();
        String[] stringArray = context.getResources().getStringArray(typedArray.getResourceId(i, 0));
        stringArray.getClass();
        List listX = h51.x(stringArray);
        ArrayList arrayList = new ArrayList(vm5.o(listX, 10));
        Iterator it = ((ArrayList) listX).iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(Float.parseFloat((String) it.next())));
        }
        return arrayList;
    }

    @NotNull
    public static final ArrayList c(@NotNull Context context, @NotNull TypedArray typedArray, int i) {
        context.getClass();
        typedArray.getClass();
        int resourceId = typedArray.getResourceId(i, 0);
        context.getClass();
        Resources resources = context.getResources();
        resources.getClass();
        int[] intArray = resources.getIntArray(resourceId);
        if (intArray == null) {
            intArray = new int[]{Color.parseColor("#FFFF5500"), Color.parseColor("#FFD6BB00")};
        }
        ArrayList arrayList = new ArrayList(intArray.length);
        for (int i2 : intArray) {
            arrayList.add(new en5(lq4.c(i2)));
        }
        return arrayList;
    }

    @NotNull
    public static final ArrayList d(@NotNull Context context, @NotNull TypedArray typedArray, int i) {
        context.getClass();
        typedArray.getClass();
        String[] stringArray = context.getResources().getStringArray(typedArray.getResourceId(i, 0));
        stringArray.getClass();
        List listX = h51.x(stringArray);
        ArrayList arrayList = new ArrayList(vm5.o(listX, 10));
        Iterator it = ((ArrayList) listX).iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(Float.parseFloat((String) it.next())));
        }
        return arrayList;
    }

    @NotNull
    public static final List<Float> e(@NotNull Context context, @NotNull TypedArray typedArray, int i) {
        context.getClass();
        typedArray.getClass();
        String[] stringArray = context.getResources().getStringArray(typedArray.getResourceId(i, 0));
        stringArray.getClass();
        List listX = h51.x(stringArray);
        ArrayList arrayList = new ArrayList(vm5.o(listX, 10));
        Iterator it = ((ArrayList) listX).iterator();
        while (it.hasNext()) {
            arrayList.add(Float.valueOf(Float.parseFloat((String) it.next())));
        }
        return h51.X(CollectionsKt.s0(arrayList));
    }
}
