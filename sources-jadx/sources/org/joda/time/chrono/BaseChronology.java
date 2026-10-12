package org.joda.time.chrono;

import defpackage.aeb;
import defpackage.eu7;
import defpackage.sy4;
import java.io.Serializable;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;
import org.joda.time.field.UnsupportedDateTimeField;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseChronology extends sy4 implements Serializable {
    private static final long serialVersionUID = -7310865996721419676L;

    @Override // defpackage.sy4
    public aeb A() {
        return UnsupportedDurationField.g(DurationFieldType.k);
    }

    @Override // defpackage.sy4
    public eu7 B() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.k, C());
    }

    @Override // defpackage.sy4
    public aeb C() {
        return UnsupportedDurationField.g(DurationFieldType.f);
    }

    @Override // defpackage.sy4
    public eu7 D() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.j, F());
    }

    @Override // defpackage.sy4
    public eu7 E() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.i, F());
    }

    @Override // defpackage.sy4
    public aeb F() {
        return UnsupportedDurationField.g(DurationFieldType.c);
    }

    @Override // defpackage.sy4
    public eu7 I() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.e, L());
    }

    @Override // defpackage.sy4
    public eu7 J() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.d, L());
    }

    @Override // defpackage.sy4
    public eu7 K() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.b, L());
    }

    @Override // defpackage.sy4
    public aeb L() {
        return UnsupportedDurationField.g(DurationFieldType.d);
    }

    @Override // defpackage.sy4
    public aeb a() {
        return UnsupportedDurationField.g(DurationFieldType.b);
    }

    @Override // defpackage.sy4
    public eu7 b() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.c, a());
    }

    @Override // defpackage.sy4
    public eu7 c() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.p, p());
    }

    @Override // defpackage.sy4
    public eu7 d() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.o, p());
    }

    @Override // defpackage.sy4
    public eu7 e() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.h, h());
    }

    @Override // defpackage.sy4
    public eu7 f() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.l, h());
    }

    @Override // defpackage.sy4
    public eu7 g() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.f, h());
    }

    @Override // defpackage.sy4
    public aeb h() {
        return UnsupportedDurationField.g(DurationFieldType.g);
    }

    @Override // defpackage.sy4
    public eu7 i() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.a, j());
    }

    @Override // defpackage.sy4
    public aeb j() {
        return UnsupportedDurationField.g(DurationFieldType.a);
    }

    @Override // defpackage.sy4
    public eu7 l() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.m, m());
    }

    @Override // defpackage.sy4
    public aeb m() {
        return UnsupportedDurationField.g(DurationFieldType.h);
    }

    @Override // defpackage.sy4
    public eu7 n() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.q, p());
    }

    @Override // defpackage.sy4
    public eu7 o() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.n, p());
    }

    @Override // defpackage.sy4
    public aeb p() {
        return UnsupportedDurationField.g(DurationFieldType.i);
    }

    @Override // defpackage.sy4
    public aeb q() {
        return UnsupportedDurationField.g(DurationFieldType.l);
    }

    @Override // defpackage.sy4
    public eu7 r() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.v, q());
    }

    @Override // defpackage.sy4
    public eu7 s() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.w, q());
    }

    @Override // defpackage.sy4
    public eu7 t() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.r, v());
    }

    @Override // defpackage.sy4
    public eu7 u() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.s, v());
    }

    @Override // defpackage.sy4
    public aeb v() {
        return UnsupportedDurationField.g(DurationFieldType.j);
    }

    @Override // defpackage.sy4
    public eu7 w() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.g, x());
    }

    @Override // defpackage.sy4
    public aeb x() {
        return UnsupportedDurationField.g(DurationFieldType.e);
    }

    @Override // defpackage.sy4
    public eu7 y() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.t, A());
    }

    @Override // defpackage.sy4
    public eu7 z() {
        return UnsupportedDateTimeField.C(DateTimeFieldType.u, A());
    }
}
