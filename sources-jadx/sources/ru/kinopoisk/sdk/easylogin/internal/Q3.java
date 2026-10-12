package ru.kinopoisk.sdk.easylogin.internal;

import java.util.List;
import java.util.ListIterator;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class Q3 {
    public static androidx.fragment.app.o a(T t) {
        Object objPrevious;
        int i = R.id.fragment_container;
        t.getClass();
        androidx.fragment.app.y supportFragmentManager = t.getSupportFragmentManager();
        supportFragmentManager.getClass();
        supportFragmentManager.getClass();
        List listF = supportFragmentManager.c.f();
        listF.getClass();
        ListIterator listIterator = listF.listIterator(listF.size());
        while (listIterator.hasPrevious()) {
            objPrevious = listIterator.previous();
            androidx.fragment.app.o oVar = (androidx.fragment.app.o) objPrevious;
            if (oVar != null && oVar.getId() == i && oVar.isVisible()) {
                return (androidx.fragment.app.o) objPrevious;
            }
        }
        objPrevious = null;
        return (androidx.fragment.app.o) objPrevious;
    }
}
