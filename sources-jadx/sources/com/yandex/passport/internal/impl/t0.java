package com.yandex.passport.internal.impl;

import android.content.Context;
import com.yandex.passport.api.j1;
import com.yandex.passport.api.j2;
import com.yandex.passport.api.w1;
import com.yandex.passport.internal.methods.l3;
import com.yandex.passport.internal.methods.n5;
import defpackage.akp;
import defpackage.di0;
import defpackage.dqg;
import defpackage.f37;
import defpackage.f9e;
import defpackage.i67;
import defpackage.i88;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.k6y;
import defpackage.l45;
import defpackage.li;
import defpackage.mi;
import defpackage.myq;
import defpackage.odr;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ti;
import defpackage.ui;
import defpackage.xt8;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class t0 {
    public final dqg a;
    public final z b;
    public final odr c;
    public final odr d;
    public final odr e;
    public final odr f;
    public final odr g;
    public final odr h;
    public final odr i;
    public final odr j;
    public final odr k;
    public final odr l;
    public final odr m;
    public final odr n;
    public final odr o;
    public final odr p;
    public final ui q;
    public final com.yandex.passport.internal.autologin.ui.s r;
    public final ui s;
    public final ui t;
    public final ui u;
    public final ui v;
    public final ui w;
    public final ui x;

    /* JADX WARN: Multi-variable type inference failed */
    public t0(x0 x0Var, a0 a0Var, mi miVar, dqg dqgVar, h0 h0Var, z zVar, Context context) {
        x0Var.getClass();
        a0Var.getClass();
        miVar.getClass();
        h0Var.getClass();
        context.getClass();
        this.a = dqgVar;
        this.b = zVar;
        odr odrVarG = zxu.g(1, 0, null, 6);
        odr odrVarG2 = zxu.g(1, 0, null, 6);
        odr odrVarG3 = zxu.g(1, 0, null, 6);
        odr odrVarG4 = zxu.g(1, 0, null, 6);
        odr odrVarG5 = zxu.g(1, 0, null, 6);
        odr odrVarG6 = zxu.g(1, 0, null, 6);
        this.c = odrVarG6;
        odr odrVarG7 = zxu.g(1, 0, null, 6);
        this.d = odrVarG7;
        odr odrVarG8 = zxu.g(1, 0, null, 6);
        this.e = odrVarG8;
        odr odrVarG9 = zxu.g(1, 0, null, 6);
        odr odrVarG10 = zxu.g(0, 0, null, 7);
        this.f = zxu.g(1, 0, null, 6);
        this.g = zxu.g(1, 0, null, 6);
        this.h = zxu.g(1, 0, null, 6);
        this.i = zxu.g(1, 0, null, 6);
        odr odrVarG11 = zxu.g(1, 0, null, 6);
        odr odrVarG12 = zxu.g(1, 0, null, 6);
        odr odrVarG13 = zxu.g(1, 0, null, 6);
        this.j = zxu.g(1, 0, null, 6);
        this.k = zxu.g(1, 0, null, 6);
        this.l = zxu.g(1, 0, null, 6);
        this.m = zxu.g(0, 0, null, 7);
        this.n = zxu.g(1, 0, null, 6);
        this.o = zxu.g(0, 0, null, 7);
        this.p = zxu.g(0, 0, null, 7);
        com.yandex.passport.api.i iVar = x0Var.a;
        this.q = miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 2), new s0(odrVarG6, this, odrVarG, 0));
        this.r = new com.yandex.passport.internal.autologin.ui.s(context, this, h0Var, zVar, a0Var, miVar, dqgVar, odrVarG8, new myq(this, null, 15));
        final int i = 11;
        this.s = miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 11), new s0(odrVarG7, this, odrVarG2, 1));
        miVar.registerForActivityResult(new v0(iVar, x0Var), new n0(odrVarG9, this));
        miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 6, false), new n0(odrVarG10, this));
        iVar.getClass();
        final int i2 = 4;
        ti tiVar = new ti(i2);
        final Object[] objArr = 0 == true ? 1 : 0;
        miVar.registerForActivityResult(tiVar, new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i3 = objArr;
                int i4 = 1;
                int i5 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i3) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i5), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i4), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i4), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i4), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i4), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i5), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i5), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i5), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i4), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i5), 3);
                        break;
                }
            }
        });
        final int i3 = 8;
        miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, i3, 0 == true ? 1 : 0), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i4 = i3;
                int i5 = 1;
                int i6 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i4) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i6), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i5), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i5), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i5), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i5), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i6), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i6), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i6), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i5), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i6), 3);
                        break;
                }
            }
        });
        final int i4 = 9;
        miVar.registerForActivityResult(new w0(0, x0Var), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i5 = i4;
                int i6 = 1;
                int i7 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i5) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i7), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i6), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i6), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i6), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i6), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i7), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i7), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i7), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i6), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i7), 3);
                        break;
                }
            }
        });
        final int i5 = 5;
        final int i6 = 10;
        miVar.registerForActivityResult(new ti(i5), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i7 = i6;
                int i8 = 1;
                int i9 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i7) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i9), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i8), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i8), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i8), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i8), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i9), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i9), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i9), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i8), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i9), 3);
                        break;
                }
            }
        });
        miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 4), new s0(odrVarG6, this, odrVarG5, 2));
        final int i7 = 3;
        miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 1), new s0(odrVarG6, this, odrVarG4, i7));
        miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, x0Var), new n0(odrVarG11, this));
        miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 3), new s0(odrVarG6, this, odrVarG3, i2));
        miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 5), new s0(odrVarG13, this, odrVarG12, i5));
        final int i8 = 12;
        miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 12), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i9 = i;
                int i10 = 1;
                int i11 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i9) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i11), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i10), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i10), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i10), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i10), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i11), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i11), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i11), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i10), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i11), 3);
                        break;
                }
            }
        });
        miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 9), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i9 = i8;
                int i10 = 1;
                int i11 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i9) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i11), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i10), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i10), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i10), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i10), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i11), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i11), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i11), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i10), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i11), 3);
                        break;
                }
            }
        });
        final int i9 = 1;
        this.t = miVar.registerForActivityResult(new com.yandex.passport.internal.autologin.ui.m(iVar, 10), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i10 = i9;
                int i11 = 1;
                int i12 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i10) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i12), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i11), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i11), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i11), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i11), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i12), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i12), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i12), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i11), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i12), 3);
                        break;
                }
            }
        });
        final int i10 = 2;
        this.u = miVar.registerForActivityResult(new ti(7), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i11 = i10;
                int i12 = 1;
                int i13 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i11) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i13), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i12), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i12), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i12), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i12), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i13), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i13), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i13), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i12), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i13), 3);
                        break;
                }
            }
        });
        miVar.registerForActivityResult(new ti(6), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i11 = i7;
                int i12 = 1;
                int i13 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i11) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i13), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i12), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i12), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i12), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i12), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i13), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i13), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i13), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i12), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i13), 3);
                        break;
                }
            }
        });
        this.v = miVar.registerForActivityResult(new ti(i), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i11 = i2;
                int i12 = 1;
                int i13 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i11) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i13), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i12), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i12), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i12), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i12), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i13), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i13), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i13), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i12), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i13), 3);
                        break;
                }
            }
        });
        this.w = miVar.registerForActivityResult(new ti(i6), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i11 = i5;
                int i12 = 1;
                int i13 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i11) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i13), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i12), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i12), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i12), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i12), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i13), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i13), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i13), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i12), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i13), 3);
                        break;
                }
            }
        });
        final int i11 = 6;
        miVar.registerForActivityResult(new ti(i4), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i12 = i11;
                int i13 = 1;
                int i14 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i12) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i14), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i13), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i13), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i13), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i13), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i14), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i14), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i14), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i13), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i14), 3);
                        break;
                }
            }
        });
        this.x = miVar.registerForActivityResult(new ti(8), new k0());
        final int i12 = 7;
        miVar.registerForActivityResult(new ti(i8), new li(this) { // from class: com.yandex.passport.internal.impl.j0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                int i13 = i12;
                int i14 = 1;
                int i15 = 0;
                Continuation continuation = null;
                t0 t0Var = this.b;
                switch (i13) {
                    case 0:
                        com.yandex.passport.api.v vVar = (com.yandex.passport.api.v) obj;
                        vVar.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.f, continuation, vVar, i15), 3);
                        break;
                    case 1:
                        com.yandex.passport.api.j0 j0Var = (com.yandex.passport.api.j0) obj;
                        j0Var.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var, i14), 3);
                        break;
                    case 2:
                        di0.R(t0Var.a, null, null, new o0(t0Var.m, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj, i14), 3);
                        break;
                    case 3:
                        com.yandex.passport.api.v vVar2 = (com.yandex.passport.api.v) obj;
                        vVar2.getClass();
                        di0.R(t0Var.a, null, null, new p0(t0Var.l, continuation, vVar2, i14), 3);
                        break;
                    case 4:
                        j1 j1Var = (j1) obj;
                        j1Var.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var, i14), 3);
                        break;
                    case 5:
                        j1 j1Var2 = (j1) obj;
                        j1Var2.getClass();
                        di0.R(t0Var.a, null, null, new m0(t0Var.n, continuation, j1Var2, i15), 3);
                        break;
                    case 6:
                        com.yandex.passport.api.b0 b0Var = (com.yandex.passport.api.b0) obj;
                        b0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.o, continuation, b0Var, 28), 3);
                        break;
                    case 7:
                        w1 w1Var = (w1) obj;
                        w1Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.p, continuation, w1Var, i15), 3);
                        break;
                    case 8:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.g, continuation, zBooleanValue, i15), 3);
                        break;
                    case 9:
                        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                        di0.R(t0Var.a, null, null, new r0(t0Var.h, continuation, zBooleanValue2, i14), 3);
                        break;
                    case 10:
                        com.yandex.passport.api.o0 o0Var = (com.yandex.passport.api.o0) obj;
                        o0Var.getClass();
                        di0.R(t0Var.a, null, null, new k6y(t0Var.i, continuation, o0Var, 29), 3);
                        break;
                    case 11:
                        j2 j2Var = (j2) obj;
                        j2Var.getClass();
                        di0.R(t0Var.a, null, null, new o0(t0Var.j, continuation, j2Var, 2), 3);
                        break;
                    default:
                        com.yandex.passport.api.j0 j0Var2 = (com.yandex.passport.api.j0) obj;
                        j0Var2.getClass();
                        di0.R(t0Var.a, null, null, new l0(t0Var.k, continuation, j0Var2, i15), 3);
                        break;
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b0, code lost:
    
        if (r15 == r7) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, boolean z2, Continuation continuation) throws Throwable {
        q0 q0Var;
        com.yandex.passport.internal.methods.requester.f fVar = this.b.f;
        if (continuation instanceof q0) {
            q0Var = (q0) continuation;
            int i = q0Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                q0Var.n = i - Integer.MIN_VALUE;
            } else {
                q0Var = new q0(this, (pw6) continuation);
            }
        } else {
            q0Var = new q0(this, (pw6) continuation);
        }
        Object objY = q0Var.l;
        f37 f37Var = f37.a;
        int i2 = q0Var.n;
        Continuation continuation2 = null;
        try {
            if (i2 == 0) {
                l45.R(objY);
                if (z2) {
                    sjp sjpVar = akp.b;
                    i88 i88Var = xt8.a;
                    i67 i67Var = new i67(fVar, new n5(false), new jzf[0], continuation2, 19);
                    q0Var.j = z;
                    q0Var.k = z2;
                    q0Var.n = 1;
                    objY = di0.Y(i88Var, i67Var, q0Var);
                    if (objY == f37Var) {
                    }
                } else {
                    l3 l3Var = new l3(z);
                    jzf[] jzfVarArr = {j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.a.class)};
                    i88 i88Var2 = xt8.a;
                    i67 i67Var2 = new i67(fVar, l3Var, jzfVarArr, continuation2, 19);
                    q0Var.j = z;
                    q0Var.k = z2;
                    q0Var.n = 2;
                    objY = di0.Y(i88Var2, i67Var2, q0Var);
                }
                return f37Var;
            }
            if (i2 == 1) {
                z2 = q0Var.k;
                z = q0Var.j;
                l45.R(objY);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            Object obj = ((akp) objY).a;
            Throwable thA = akp.a(obj);
            if (thA == null) {
                com.yandex.passport.internal.entities.b0 b0Var = (com.yandex.passport.internal.entities.b0) obj;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "showVpnBlockerIfNeeded: " + b0Var, 8);
                }
                if (b0Var instanceof com.yandex.passport.internal.entities.z) {
                    this.x.a(((com.yandex.passport.internal.entities.z) b0Var).d());
                } else if (!Intrinsics.e(b0Var, com.yandex.passport.internal.entities.y.a) && !Intrinsics.e(b0Var, com.yandex.passport.internal.entities.a0.a)) {
                    f9e.e();
                    return null;
                }
            } else {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "showVpnBlockerIfNeeded failed", thA);
                }
            }
            return Unit.a;
            Throwable thA2 = akp.a(((akp) objY).a);
            if (thA2 != null) {
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "resetUserDisable failed", thA2);
                }
            }
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
        l3 l3Var2 = new l3(z);
        jzf[] jzfVarArr2 = {j2p.a(com.yandex.passport.api.exception.b.class), j2p.a(com.yandex.passport.api.exception.a.class)};
        i88 i88Var3 = xt8.a;
        i67 i67Var3 = new i67(fVar, l3Var2, jzfVarArr2, continuation2, 19);
        q0Var.j = z;
        q0Var.k = z2;
        q0Var.n = 2;
        objY = di0.Y(i88Var3, i67Var3, q0Var);
    }
}
