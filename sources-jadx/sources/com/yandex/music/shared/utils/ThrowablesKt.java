package com.yandex.music.shared.utils;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.brb;
import defpackage.d51;
import defpackage.h51;
import defpackage.ktq;
import defpackage.nis;
import defpackage.tm5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¢\u0006\u0002\u0010\u0007\u001a\u001c\u0010\b\u001a\u00020\t*\u00020\n2\u0010\u0010\u000b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005\u001a+\u0010\f\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¢\u0006\u0002\u0010\u0007\u001a\u001a\u0010\r\u001a\u00020\t*\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002\u001a\u0010\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012*\u00020\u0003¨\u0006\u0013"}, d2 = {"trimStackTrace", "", "T", "", "trimClasses", "", "Ljava/lang/Class;", "(Ljava/lang/Throwable;Ljava/lang/Iterable;)V", "isIgnorableTrace", "", "Ljava/lang/StackTraceElement;", "classes", "trimStackTraceTail", "hasInnerOf", "", "owners", "", "meAndCauses", "Lkotlin/sequences/Sequence;", "shared-utils"}, k = 2, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class ThrowablesKt {
    private static final boolean hasInnerOf(String str, Set<String> set) {
        int iW = StringsKt.W(str, '$', 0, 6);
        return iW > 0 && set.contains(str.substring(0, iW));
    }

    public static final boolean isIgnorableTrace(@NotNull StackTraceElement stackTraceElement, @NotNull Iterable<? extends Class<?>> iterable) {
        stackTraceElement.getClass();
        iterable.getClass();
        String className = stackTraceElement.getClassName();
        Iterator<? extends Class<?>> it = iterable.iterator();
        while (it.hasNext()) {
            String name = it.next().getName();
            if (Intrinsics.e(className, name)) {
                return true;
            }
            className.getClass();
            if (c.z(className, name.concat("$"), false)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final Sequence<Throwable> meAndCauses(@NotNull Throwable th) {
        th.getClass();
        return ktq.d(new nis(28), th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable meAndCauses$lambda$0(Throwable th) {
        th.getClass();
        return th.getCause();
    }

    public static final <T extends Throwable> void trimStackTrace(@NotNull T t, @NotNull Iterable<? extends Class<?>> iterable) {
        t.getClass();
        iterable.getClass();
        StackTraceElement[] stackTrace = t.getStackTrace();
        stackTrace.getClass();
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            stackTraceElement.getClass();
            if (isIgnorableTrace(stackTraceElement, iterable)) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        StackTraceElement[] stackTrace2 = t.getStackTrace();
        stackTrace2.getClass();
        List listW = h51.w(i, stackTrace2);
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (Object obj : listW) {
            if (z) {
                arrayList.add(obj);
            } else {
                StackTraceElement stackTraceElement2 = (StackTraceElement) obj;
                stackTraceElement2.getClass();
                if (!isIgnorableTrace(stackTraceElement2, iterable)) {
                    arrayList.add(obj);
                    z = true;
                }
            }
        }
        t.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
    }

    public static final <T extends Throwable> void trimStackTraceTail(@NotNull T t, @NotNull Iterable<? extends Class<?>> iterable) {
        Collection collectionC;
        t.getClass();
        iterable.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<? extends Class<?>> it = iterable.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(it.next().getName());
        }
        StackTraceElement[] stackTrace = t.getStackTrace();
        stackTrace.getClass();
        for (int length = stackTrace.length - 1; -1 < length; length--) {
            StackTraceElement stackTraceElement = stackTrace[length];
            if (!linkedHashSet.contains(stackTraceElement.getClassName())) {
                String className = stackTraceElement.getClassName();
                className.getClass();
                if (!hasInnerOf(className, linkedHashSet)) {
                    int i = length + 1;
                    if (i < 0) {
                        defpackage.c.o(aui.i(i, "Requested element count ", " is less than zero."));
                        return;
                    }
                    if (i == 0) {
                        collectionC = brb.a;
                    } else if (i >= stackTrace.length) {
                        collectionC = h51.Z(stackTrace);
                    } else {
                        collectionC = i == 1 ? tm5.c(stackTrace[0]) : d51.c(d51.l(0, i, stackTrace));
                    }
                    t.setStackTrace((StackTraceElement[]) collectionC.toArray(new StackTraceElement[0]));
                }
            }
        }
        collectionC = brb.a;
        t.setStackTrace((StackTraceElement[]) collectionC.toArray(new StackTraceElement[0]));
    }
}
