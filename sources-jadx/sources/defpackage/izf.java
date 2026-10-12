package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface izf extends hzf {
    Object call(Object... objArr);

    Object callBy(Map map);

    String getName();

    List getParameters();

    yzf getReturnType();

    List getTypeParameters();

    b0g getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();
}
