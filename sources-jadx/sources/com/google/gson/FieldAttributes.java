package com.google.gson;

import defpackage.r3s;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class FieldAttributes {
    public final Field a;

    public FieldAttributes(Field field) {
        Objects.requireNonNull(field);
        this.a = field;
    }

    public final Annotation a() {
        return this.a.getAnnotation(r3s.class);
    }

    public final String toString() {
        return this.a.toString();
    }
}
