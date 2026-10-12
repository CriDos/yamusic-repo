package com.yandex.passport.internal.report.diary;

import android.net.Uri;
import android.os.Bundle;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.y1;
import com.yandex.passport.internal.methods.a7;
import com.yandex.passport.internal.methods.e7;
import com.yandex.passport.internal.methods.f7;
import com.yandex.passport.internal.methods.g6;
import com.yandex.passport.internal.methods.k6;
import com.yandex.passport.internal.methods.q6;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.methods.z5;
import com.yandex.passport.internal.methods.z6;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.mqt;
import defpackage.pw6;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {
    public final com.yandex.passport.common.a a;
    public final e0 b;

    public b0(com.yandex.passport.common.a aVar, e0 e0Var) {
        aVar.getClass();
        e0Var.getClass();
        this.a = aVar;
        this.b = e0Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5 A[PHI: r7 r8 r9
  0x00f5: PHI (r7v6 com.yandex.passport.internal.properties.m0) = (r7v4 com.yandex.passport.internal.properties.m0), (r7v7 com.yandex.passport.internal.properties.m0) binds: [B:34:0x00f2, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:34:0x00f2, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:34:0x00f2, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0113 A[PHI: r7 r8 r9
  0x0113: PHI (r7v8 com.yandex.passport.internal.properties.m0) = (r7v6 com.yandex.passport.internal.properties.m0), (r7v9 com.yandex.passport.internal.properties.m0) binds: [B:37:0x0110, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x0113: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v8 java.lang.String) binds: [B:37:0x0110, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x0113: PHI (r9v8 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:37:0x0110, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0131 A[PHI: r7 r8 r9
  0x0131: PHI (r7v10 com.yandex.passport.internal.properties.m0) = (r7v8 com.yandex.passport.internal.properties.m0), (r7v12 com.yandex.passport.internal.properties.m0) binds: [B:40:0x012e, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0131: PHI (r8v9 java.lang.String) = (r8v7 java.lang.String), (r8v11 java.lang.String) binds: [B:40:0x012e, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0131: PHI (r9v10 java.lang.String) = (r9v8 java.lang.String), (r9v11 java.lang.String) binds: [B:40:0x012e, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
    
        if (p(r7, r8, r9, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0148, code lost:
    
        if (p(r9, r8, r7, r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(String str, String str2, com.yandex.passport.internal.properties.m0 m0Var, pw6 pw6Var) {
        a0 a0Var;
        String strD;
        Object objValueOf;
        String str3;
        com.yandex.passport.internal.properties.m0 m0Var2;
        String strD2;
        Object objValueOf2;
        String strD3;
        Object objValueOf3;
        String strD4;
        Object objValueOf4;
        if (pw6Var instanceof a0) {
            a0Var = (a0) pw6Var;
            int i = a0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0Var.o = i - Integer.MIN_VALUE;
            } else {
                a0Var = new a0(this, pw6Var);
            }
        } else {
            a0Var = new a0(this, pw6Var);
        }
        Object obj = a0Var.m;
        Object obj2 = f37.a;
        switch (a0Var.o) {
            case 0:
                l45.R(obj);
                if (m0Var == null) {
                    a0Var.j = null;
                    a0Var.k = null;
                    a0Var.l = null;
                    a0Var.o = 1;
                    break;
                } else {
                    a0Var.j = str;
                    a0Var.k = str2;
                    a0Var.l = m0Var;
                    a0Var.o = 2;
                    if (p(str, str2, "WebAmProperties", a0Var) != obj2) {
                        strD = mqt.d(str2, ".ignoreUnsupportedLanguageFallback");
                        objValueOf = Boolean.valueOf(m0Var.f());
                        a0Var.j = str;
                        a0Var.k = str2;
                        a0Var.l = m0Var;
                        a0Var.o = 3;
                        if (p(str, strD, objValueOf, a0Var) != obj2) {
                            com.yandex.passport.internal.properties.m0 m0Var3 = m0Var;
                            str3 = str;
                            m0Var2 = m0Var3;
                            strD2 = mqt.d(str2, ".ignoreWebViewCrashFallback");
                            objValueOf2 = Boolean.valueOf(m0Var2.g());
                            a0Var.j = str3;
                            a0Var.k = str2;
                            a0Var.l = m0Var2;
                            a0Var.o = 4;
                            if (p(str3, strD2, objValueOf2, a0Var) != obj2) {
                                strD3 = mqt.d(str2, ".ignoreExperimentSettingsFallback");
                                objValueOf3 = Boolean.valueOf(m0Var2.e());
                                a0Var.j = str3;
                                a0Var.k = str2;
                                a0Var.l = m0Var2;
                                a0Var.o = 5;
                                if (p(str3, strD3, objValueOf3, a0Var) != obj2) {
                                    strD4 = mqt.d(str2, ".ignoreBackToNativeFallback");
                                    objValueOf4 = Boolean.valueOf(m0Var2.d());
                                    a0Var.j = str3;
                                    a0Var.k = str2;
                                    a0Var.l = m0Var2;
                                    a0Var.o = 6;
                                    if (p(str3, strD4, objValueOf4, a0Var) != obj2) {
                                        String strD5 = mqt.d(str2, ".testId");
                                        Object objH = m0Var2.h();
                                        a0Var.j = null;
                                        a0Var.k = null;
                                        a0Var.l = null;
                                        a0Var.o = 7;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            case 2:
                m0Var = a0Var.l;
                str2 = a0Var.k;
                str = a0Var.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".ignoreUnsupportedLanguageFallback");
                objValueOf = Boolean.valueOf(m0Var.f());
                a0Var.j = str;
                a0Var.k = str2;
                a0Var.l = m0Var;
                a0Var.o = 3;
                if (p(str, strD, objValueOf, a0Var) != obj2) {
                    com.yandex.passport.internal.properties.m0 m0Var4 = m0Var;
                    str3 = str;
                    m0Var2 = m0Var4;
                    strD2 = mqt.d(str2, ".ignoreWebViewCrashFallback");
                    objValueOf2 = Boolean.valueOf(m0Var2.g());
                    a0Var.j = str3;
                    a0Var.k = str2;
                    a0Var.l = m0Var2;
                    a0Var.o = 4;
                    if (p(str3, strD2, objValueOf2, a0Var) != obj2) {
                        strD3 = mqt.d(str2, ".ignoreExperimentSettingsFallback");
                        objValueOf3 = Boolean.valueOf(m0Var2.e());
                        a0Var.j = str3;
                        a0Var.k = str2;
                        a0Var.l = m0Var2;
                        a0Var.o = 5;
                        if (p(str3, strD3, objValueOf3, a0Var) != obj2) {
                            strD4 = mqt.d(str2, ".ignoreBackToNativeFallback");
                            objValueOf4 = Boolean.valueOf(m0Var2.d());
                            a0Var.j = str3;
                            a0Var.k = str2;
                            a0Var.l = m0Var2;
                            a0Var.o = 6;
                            if (p(str3, strD4, objValueOf4, a0Var) != obj2) {
                                String strD6 = mqt.d(str2, ".testId");
                                Object objH2 = m0Var2.h();
                                a0Var.j = null;
                                a0Var.k = null;
                                a0Var.l = null;
                                a0Var.o = 7;
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 3:
                m0Var2 = a0Var.l;
                str2 = a0Var.k;
                str3 = a0Var.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".ignoreWebViewCrashFallback");
                objValueOf2 = Boolean.valueOf(m0Var2.g());
                a0Var.j = str3;
                a0Var.k = str2;
                a0Var.l = m0Var2;
                a0Var.o = 4;
                if (p(str3, strD2, objValueOf2, a0Var) != obj2) {
                    strD3 = mqt.d(str2, ".ignoreExperimentSettingsFallback");
                    objValueOf3 = Boolean.valueOf(m0Var2.e());
                    a0Var.j = str3;
                    a0Var.k = str2;
                    a0Var.l = m0Var2;
                    a0Var.o = 5;
                    if (p(str3, strD3, objValueOf3, a0Var) != obj2) {
                        strD4 = mqt.d(str2, ".ignoreBackToNativeFallback");
                        objValueOf4 = Boolean.valueOf(m0Var2.d());
                        a0Var.j = str3;
                        a0Var.k = str2;
                        a0Var.l = m0Var2;
                        a0Var.o = 6;
                        if (p(str3, strD4, objValueOf4, a0Var) != obj2) {
                            String strD7 = mqt.d(str2, ".testId");
                            Object objH3 = m0Var2.h();
                            a0Var.j = null;
                            a0Var.k = null;
                            a0Var.l = null;
                            a0Var.o = 7;
                        }
                    }
                    break;
                }
                return obj2;
            case 4:
                m0Var2 = a0Var.l;
                str2 = a0Var.k;
                str3 = a0Var.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD3 = mqt.d(str2, ".ignoreExperimentSettingsFallback");
                objValueOf3 = Boolean.valueOf(m0Var2.e());
                a0Var.j = str3;
                a0Var.k = str2;
                a0Var.l = m0Var2;
                a0Var.o = 5;
                if (p(str3, strD3, objValueOf3, a0Var) != obj2) {
                    strD4 = mqt.d(str2, ".ignoreBackToNativeFallback");
                    objValueOf4 = Boolean.valueOf(m0Var2.d());
                    a0Var.j = str3;
                    a0Var.k = str2;
                    a0Var.l = m0Var2;
                    a0Var.o = 6;
                    if (p(str3, strD4, objValueOf4, a0Var) != obj2) {
                        String strD8 = mqt.d(str2, ".testId");
                        Object objH4 = m0Var2.h();
                        a0Var.j = null;
                        a0Var.k = null;
                        a0Var.l = null;
                        a0Var.o = 7;
                    }
                    break;
                }
                return obj2;
            case 5:
                m0Var2 = a0Var.l;
                str2 = a0Var.k;
                str3 = a0Var.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD4 = mqt.d(str2, ".ignoreBackToNativeFallback");
                objValueOf4 = Boolean.valueOf(m0Var2.d());
                a0Var.j = str3;
                a0Var.k = str2;
                a0Var.l = m0Var2;
                a0Var.o = 6;
                if (p(str3, strD4, objValueOf4, a0Var) != obj2) {
                    String strD9 = mqt.d(str2, ".testId");
                    Object objH5 = m0Var2.h();
                    a0Var.j = null;
                    a0Var.k = null;
                    a0Var.l = null;
                    a0Var.o = 7;
                    break;
                }
                return obj2;
            case 6:
                m0Var2 = a0Var.l;
                str2 = a0Var.k;
                str3 = a0Var.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD10 = mqt.d(str2, ".testId");
                Object objH6 = m0Var2.h();
                a0Var.j = null;
                a0Var.k = null;
                a0Var.l = null;
                a0Var.o = 7;
                break;
            case 7:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, com.yandex.passport.api.d dVar, pw6 pw6Var) {
        a aVar;
        String str3;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj = aVar.j;
        Object obj2 = f37.a;
        int i2 = aVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (Intrinsics.e(dVar, com.yandex.passport.api.c.a)) {
                str3 = "Yandex";
            } else {
                if (!(dVar instanceof com.yandex.passport.api.b)) {
                    f9e.e();
                    return null;
                }
                str3 = "Custom(resource=" + ((Object) com.yandex.passport.common.resources.c.b(((com.yandex.passport.api.b) dVar).d())) + ')';
            }
            Object objConcat = "AccountListBranding.".concat(str3);
            aVar.l = 1;
            if (p(str, str2, objConcat, aVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c2 A[PHI: r11 r12 r13
  0x00c2: PHI (r11v4 com.yandex.passport.internal.properties.a) = (r11v3 com.yandex.passport.internal.properties.a), (r11v10 com.yandex.passport.internal.properties.a) binds: [B:30:0x00bf, B:19:0x0050] A[DONT_GENERATE, DONT_INLINE]
  0x00c2: PHI (r12v3 java.lang.String) = (r12v2 java.lang.String), (r12v8 java.lang.String) binds: [B:30:0x00bf, B:19:0x0050] A[DONT_GENERATE, DONT_INLINE]
  0x00c2: PHI (r13v4 java.lang.String) = (r13v3 java.lang.String), (r13v8 java.lang.String) binds: [B:30:0x00bf, B:19:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00df A[PHI: r11 r12 r13
  0x00df: PHI (r11v5 com.yandex.passport.internal.properties.a) = (r11v4 com.yandex.passport.internal.properties.a), (r11v11 com.yandex.passport.internal.properties.a) binds: [B:33:0x00dc, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x00df: PHI (r12v4 java.lang.String) = (r12v3 java.lang.String), (r12v9 java.lang.String) binds: [B:33:0x00dc, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x00df: PHI (r13v5 java.lang.String) = (r13v4 java.lang.String), (r13v9 java.lang.String) binds: [B:33:0x00dc, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f9, code lost:
    
        if (p(r13, r12, r11, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, com.yandex.passport.internal.properties.a aVar, pw6 pw6Var) {
        b bVar;
        String str3;
        com.yandex.passport.internal.properties.a aVar2;
        String strD;
        com.yandex.passport.api.d dVarD;
        String strD2;
        Object objValueOf;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.o = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object obj = bVar.m;
        Object obj2 = f37.a;
        int i2 = bVar.o;
        if (i2 == 0) {
            l45.R(obj);
            bVar.j = str;
            bVar.k = str2;
            bVar.l = aVar;
            bVar.o = 1;
            if (p(str, str2, "AccountListProperties", bVar) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            aVar = bVar.l;
            str2 = bVar.k;
            str = bVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
        } else {
            if (i2 == 2) {
                aVar2 = bVar.l;
                str2 = bVar.k;
                str3 = bVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".branding");
                dVarD = aVar2.d();
                bVar.j = str3;
                bVar.k = str2;
                bVar.l = aVar2;
                bVar.o = 3;
                if (a(str3, strD, dVarD, bVar) != obj2) {
                    strD2 = mqt.d(str2, ".showCloseButton");
                    objValueOf = Boolean.valueOf(aVar2.f());
                    bVar.j = str3;
                    bVar.k = str2;
                    bVar.l = aVar2;
                    bVar.o = 4;
                    if (p(str3, strD2, objValueOf, bVar) != obj2) {
                        String strD3 = mqt.d(str2, ".markPlusUsers");
                        Object objValueOf2 = Boolean.valueOf(aVar2.e());
                        bVar.j = null;
                        bVar.k = null;
                        bVar.l = null;
                        bVar.o = 5;
                    }
                }
                return obj2;
            }
            if (i2 == 3) {
                aVar2 = bVar.l;
                str2 = bVar.k;
                str3 = bVar.j;
                l45.R(obj);
                strD2 = mqt.d(str2, ".showCloseButton");
                objValueOf = Boolean.valueOf(aVar2.f());
                bVar.j = str3;
                bVar.k = str2;
                bVar.l = aVar2;
                bVar.o = 4;
                if (p(str3, strD2, objValueOf, bVar) != obj2) {
                    String strD4 = mqt.d(str2, ".markPlusUsers");
                    Object objValueOf3 = Boolean.valueOf(aVar2.e());
                    bVar.j = null;
                    bVar.k = null;
                    bVar.l = null;
                    bVar.o = 5;
                }
                return obj2;
            }
            if (i2 == 4) {
                aVar2 = bVar.l;
                str2 = bVar.k;
                str3 = bVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD5 = mqt.d(str2, ".markPlusUsers");
                Object objValueOf4 = Boolean.valueOf(aVar2.e());
                bVar.j = null;
                bVar.k = null;
                bVar.l = null;
                bVar.o = 5;
            } else {
                if (i2 != 5) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ((akp) obj).getClass();
            }
        }
        return Unit.a;
        String strD6 = mqt.d(str2, ".showMode");
        Object objG = aVar.g();
        bVar.j = str;
        bVar.k = str2;
        bVar.l = aVar;
        bVar.o = 2;
        if (p(str, strD6, objG, bVar) != obj2) {
            com.yandex.passport.internal.properties.a aVar3 = aVar;
            str3 = str;
            aVar2 = aVar3;
            strD = mqt.d(str2, ".branding");
            dVarD = aVar2.d();
            bVar.j = str3;
            bVar.k = str2;
            bVar.l = aVar2;
            bVar.o = 3;
            if (a(str3, strD, dVarD, bVar) != obj2) {
                strD2 = mqt.d(str2, ".showCloseButton");
                objValueOf = Boolean.valueOf(aVar2.f());
                bVar.j = str3;
                bVar.k = str2;
                bVar.l = aVar2;
                bVar.o = 4;
                if (p(str3, strD2, objValueOf, bVar) != obj2) {
                    String strD7 = mqt.d(str2, ".markPlusUsers");
                    Object objValueOf5 = Boolean.valueOf(aVar2.e());
                    bVar.j = null;
                    bVar.k = null;
                    bVar.l = null;
                    bVar.o = 5;
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c1 A[PHI: r11 r12 r13
  0x00c1: PHI (r11v4 com.yandex.passport.internal.properties.b) = (r11v3 com.yandex.passport.internal.properties.b), (r11v9 com.yandex.passport.internal.properties.b) binds: [B:30:0x00be, B:19:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00c1: PHI (r12v3 java.lang.String) = (r12v2 java.lang.String), (r12v8 java.lang.String) binds: [B:30:0x00be, B:19:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00c1: PHI (r13v4 java.lang.String) = (r13v3 java.lang.String), (r13v8 java.lang.String) binds: [B:30:0x00be, B:19:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00da A[PHI: r11 r12 r13
  0x00da: PHI (r11v5 com.yandex.passport.internal.properties.b) = (r11v4 com.yandex.passport.internal.properties.b), (r11v10 com.yandex.passport.internal.properties.b) binds: [B:33:0x00d7, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x00da: PHI (r12v4 java.lang.String) = (r12v3 java.lang.String), (r12v9 java.lang.String) binds: [B:33:0x00d7, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x00da: PHI (r13v5 java.lang.String) = (r13v4 java.lang.String), (r13v9 java.lang.String) binds: [B:33:0x00d7, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f0, code lost:
    
        if (l(r13, r12, r11, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, com.yandex.passport.internal.properties.b bVar, pw6 pw6Var) {
        c cVar;
        String str3;
        com.yandex.passport.internal.properties.b bVar2;
        String strD;
        Object objE;
        String strD2;
        Object message;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.o = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.m;
        Object obj2 = f37.a;
        int i2 = cVar.o;
        if (i2 == 0) {
            l45.R(obj);
            cVar.j = str;
            cVar.k = str2;
            cVar.l = bVar;
            cVar.o = 1;
            if (p(str, str2, "AccountNotAuthorizedProperties", cVar) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            bVar = cVar.l;
            str2 = cVar.k;
            str = cVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
        } else {
            if (i2 == 2) {
                bVar2 = cVar.l;
                str2 = cVar.k;
                str3 = cVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".theme");
                objE = bVar2.e();
                cVar.j = str3;
                cVar.k = str2;
                cVar.l = bVar2;
                cVar.o = 3;
                if (p(str3, strD, objE, cVar) != obj2) {
                    strD2 = mqt.d(str2, ".message");
                    message = bVar2.getMessage();
                    cVar.j = str3;
                    cVar.k = str2;
                    cVar.l = bVar2;
                    cVar.o = 4;
                    if (p(str3, strD2, message, cVar) != obj2) {
                        String strD3 = mqt.d(str2, ".loginProperties");
                        com.yandex.passport.internal.properties.k kVarD = bVar2.d();
                        cVar.j = null;
                        cVar.k = null;
                        cVar.l = null;
                        cVar.o = 5;
                    }
                }
                return obj2;
            }
            if (i2 == 3) {
                bVar2 = cVar.l;
                str2 = cVar.k;
                str3 = cVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".message");
                message = bVar2.getMessage();
                cVar.j = str3;
                cVar.k = str2;
                cVar.l = bVar2;
                cVar.o = 4;
                if (p(str3, strD2, message, cVar) != obj2) {
                    String strD4 = mqt.d(str2, ".loginProperties");
                    com.yandex.passport.internal.properties.k kVarD2 = bVar2.d();
                    cVar.j = null;
                    cVar.k = null;
                    cVar.l = null;
                    cVar.o = 5;
                }
                return obj2;
            }
            if (i2 == 4) {
                bVar2 = cVar.l;
                str2 = cVar.k;
                str3 = cVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD5 = mqt.d(str2, ".loginProperties");
                com.yandex.passport.internal.properties.k kVarD3 = bVar2.d();
                cVar.j = null;
                cVar.k = null;
                cVar.l = null;
                cVar.o = 5;
            } else {
                if (i2 != 5) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        }
        return Unit.a;
        String strD6 = mqt.d(str2, ".uid");
        Object objF = bVar.f();
        cVar.j = str;
        cVar.k = str2;
        cVar.l = bVar;
        cVar.o = 2;
        if (p(str, strD6, objF, cVar) != obj2) {
            com.yandex.passport.internal.properties.b bVar3 = bVar;
            str3 = str;
            bVar2 = bVar3;
            strD = mqt.d(str2, ".theme");
            objE = bVar2.e();
            cVar.j = str3;
            cVar.k = str2;
            cVar.l = bVar2;
            cVar.o = 3;
            if (p(str3, strD, objE, cVar) != obj2) {
                strD2 = mqt.d(str2, ".message");
                message = bVar2.getMessage();
                cVar.j = str3;
                cVar.k = str2;
                cVar.l = bVar2;
                cVar.o = 4;
                if (p(str3, strD2, message, cVar) != obj2) {
                    String strD7 = mqt.d(str2, ".loginProperties");
                    com.yandex.passport.internal.properties.k kVarD4 = bVar2.d();
                    cVar.j = null;
                    cVar.k = null;
                    cVar.l = null;
                    cVar.o = 5;
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:32:0x010f A[PHI: r7 r8 r9
  0x010f: PHI (r7v6 com.yandex.passport.internal.properties.c) = (r7v4 com.yandex.passport.internal.properties.c), (r7v7 com.yandex.passport.internal.properties.c) binds: [B:30:0x010b, B:19:0x0092] A[DONT_GENERATE, DONT_INLINE]
  0x010f: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:30:0x010b, B:19:0x0092] A[DONT_GENERATE, DONT_INLINE]
  0x010f: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:30:0x010b, B:19:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x012e A[PHI: r7 r8 r9
  0x012e: PHI (r7v8 com.yandex.passport.internal.properties.c) = (r7v6 com.yandex.passport.internal.properties.c), (r7v9 com.yandex.passport.internal.properties.c) binds: [B:33:0x012a, B:18:0x0082] A[DONT_GENERATE, DONT_INLINE]
  0x012e: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v8 java.lang.String) binds: [B:33:0x012a, B:18:0x0082] A[DONT_GENERATE, DONT_INLINE]
  0x012e: PHI (r9v8 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:33:0x012a, B:18:0x0082] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x014d A[PHI: r7 r8 r9
  0x014d: PHI (r7v10 com.yandex.passport.internal.properties.c) = (r7v8 com.yandex.passport.internal.properties.c), (r7v11 com.yandex.passport.internal.properties.c) binds: [B:36:0x0149, B:17:0x0072] A[DONT_GENERATE, DONT_INLINE]
  0x014d: PHI (r8v9 java.lang.String) = (r8v7 java.lang.String), (r8v10 java.lang.String) binds: [B:36:0x0149, B:17:0x0072] A[DONT_GENERATE, DONT_INLINE]
  0x014d: PHI (r9v10 java.lang.String) = (r9v8 java.lang.String), (r9v11 java.lang.String) binds: [B:36:0x0149, B:17:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x016b A[PHI: r7 r8 r9
  0x016b: PHI (r7v12 com.yandex.passport.internal.properties.c) = (r7v10 com.yandex.passport.internal.properties.c), (r7v13 com.yandex.passport.internal.properties.c) binds: [B:39:0x0168, B:16:0x0062] A[DONT_GENERATE, DONT_INLINE]
  0x016b: PHI (r8v11 java.lang.String) = (r8v9 java.lang.String), (r8v12 java.lang.String) binds: [B:39:0x0168, B:16:0x0062] A[DONT_GENERATE, DONT_INLINE]
  0x016b: PHI (r9v12 java.lang.String) = (r9v10 java.lang.String), (r9v13 java.lang.String) binds: [B:39:0x0168, B:16:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0185 A[PHI: r7 r8 r9
  0x0185: PHI (r7v14 com.yandex.passport.internal.properties.c) = (r7v12 com.yandex.passport.internal.properties.c), (r7v15 com.yandex.passport.internal.properties.c) binds: [B:42:0x0182, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x0185: PHI (r8v13 java.lang.String) = (r8v11 java.lang.String), (r8v14 java.lang.String) binds: [B:42:0x0182, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x0185: PHI (r9v14 java.lang.String) = (r9v12 java.lang.String), (r9v15 java.lang.String) binds: [B:42:0x0182, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x01a0 A[PHI: r7 r8 r9
  0x01a0: PHI (r7v16 com.yandex.passport.internal.properties.c) = (r7v14 com.yandex.passport.internal.properties.c), (r7v17 com.yandex.passport.internal.properties.c) binds: [B:45:0x019d, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x01a0: PHI (r8v15 java.lang.String) = (r8v13 java.lang.String), (r8v16 java.lang.String) binds: [B:45:0x019d, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x01a0: PHI (r9v16 java.lang.String) = (r9v14 java.lang.String), (r9v17 java.lang.String) binds: [B:45:0x019d, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x01bf A[PHI: r7 r8 r9
  0x01bf: PHI (r7v18 com.yandex.passport.internal.properties.c) = (r7v16 com.yandex.passport.internal.properties.c), (r7v20 com.yandex.passport.internal.properties.c) binds: [B:48:0x01bc, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x01bf: PHI (r8v17 java.lang.String) = (r8v15 java.lang.String), (r8v19 java.lang.String) binds: [B:48:0x01bc, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x01bf: PHI (r9v18 java.lang.String) = (r9v16 java.lang.String), (r9v19 java.lang.String) binds: [B:48:0x01bc, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01d7, code lost:
    
        if (p(r9, r8, r7, r0) == r1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, com.yandex.passport.internal.properties.c cVar, pw6 pw6Var) {
        d dVar;
        String strD;
        Object objI;
        String str3;
        com.yandex.passport.internal.properties.c cVar2;
        String strD2;
        Object objE;
        String strD3;
        Object objValueOf;
        String strD4;
        Object objValueOf2;
        String strD5;
        Object objValueOf3;
        String strD6;
        Object objF;
        String strD7;
        Object objD;
        String strD8;
        Object objValueOf4;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.o = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object obj = dVar.m;
        Object obj2 = f37.a;
        switch (dVar.o) {
            case 0:
                l45.R(obj);
                dVar.j = str;
                dVar.k = str2;
                dVar.l = cVar;
                dVar.o = 1;
                if (p(str, str2, "AuthByQrProperties", dVar) != obj2) {
                    strD = mqt.d(str2, ".theme");
                    objI = cVar.i();
                    dVar.j = str;
                    dVar.k = str2;
                    dVar.l = cVar;
                    dVar.o = 2;
                    if (p(str, strD, objI, dVar) != obj2) {
                        com.yandex.passport.internal.properties.c cVar3 = cVar;
                        str3 = str;
                        cVar2 = cVar3;
                        strD2 = mqt.d(str2, ".environment");
                        objE = cVar2.e();
                        dVar.j = str3;
                        dVar.k = str2;
                        dVar.l = cVar2;
                        dVar.o = 3;
                        if (p(str3, strD2, objE, dVar) != obj2) {
                            strD3 = mqt.d(str2, ".isShowSkipButton");
                            objValueOf = Boolean.valueOf(cVar2.l());
                            dVar.j = str3;
                            dVar.k = str2;
                            dVar.l = cVar2;
                            dVar.o = 4;
                            if (p(str3, strD3, objValueOf, dVar) != obj2) {
                                strD4 = mqt.d(str2, ".isShowSettingsButton");
                                objValueOf2 = Boolean.valueOf(cVar2.k());
                                dVar.j = str3;
                                dVar.k = str2;
                                dVar.l = cVar2;
                                dVar.o = 5;
                                if (p(str3, strD4, objValueOf2, dVar) != obj2) {
                                    strD5 = mqt.d(str2, ".isFinishWithoutDialogOnError");
                                    objValueOf3 = Boolean.valueOf(cVar2.j());
                                    dVar.j = str3;
                                    dVar.k = str2;
                                    dVar.l = cVar2;
                                    dVar.o = 6;
                                    if (p(str3, strD5, objValueOf3, dVar) != obj2) {
                                        strD6 = mqt.d(str2, ".lottieSpinnerResId");
                                        objF = cVar2.f();
                                        dVar.j = str3;
                                        dVar.k = str2;
                                        dVar.l = cVar2;
                                        dVar.o = 7;
                                        if (p(str3, strD6, objF, dVar) != obj2) {
                                            strD7 = mqt.d(str2, ".backgroundResId");
                                            objD = cVar2.d();
                                            dVar.j = str3;
                                            dVar.k = str2;
                                            dVar.l = cVar2;
                                            dVar.o = 8;
                                            if (p(str3, strD7, objD, dVar) != obj2) {
                                                strD8 = mqt.d(str2, ".skipBackButton");
                                                objValueOf4 = Boolean.valueOf(cVar2.h());
                                                dVar.j = str3;
                                                dVar.k = str2;
                                                dVar.l = cVar2;
                                                dVar.o = 9;
                                                if (p(str3, strD8, objValueOf4, dVar) != obj2) {
                                                    String strD9 = mqt.d(str2, ".origin");
                                                    Object objG = cVar2.g();
                                                    dVar.j = null;
                                                    dVar.k = null;
                                                    dVar.l = null;
                                                    dVar.o = 10;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                cVar = dVar.l;
                str2 = dVar.k;
                str = dVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".theme");
                objI = cVar.i();
                dVar.j = str;
                dVar.k = str2;
                dVar.l = cVar;
                dVar.o = 2;
                if (p(str, strD, objI, dVar) != obj2) {
                    com.yandex.passport.internal.properties.c cVar4 = cVar;
                    str3 = str;
                    cVar2 = cVar4;
                    strD2 = mqt.d(str2, ".environment");
                    objE = cVar2.e();
                    dVar.j = str3;
                    dVar.k = str2;
                    dVar.l = cVar2;
                    dVar.o = 3;
                    if (p(str3, strD2, objE, dVar) != obj2) {
                        strD3 = mqt.d(str2, ".isShowSkipButton");
                        objValueOf = Boolean.valueOf(cVar2.l());
                        dVar.j = str3;
                        dVar.k = str2;
                        dVar.l = cVar2;
                        dVar.o = 4;
                        if (p(str3, strD3, objValueOf, dVar) != obj2) {
                            strD4 = mqt.d(str2, ".isShowSettingsButton");
                            objValueOf2 = Boolean.valueOf(cVar2.k());
                            dVar.j = str3;
                            dVar.k = str2;
                            dVar.l = cVar2;
                            dVar.o = 5;
                            if (p(str3, strD4, objValueOf2, dVar) != obj2) {
                                strD5 = mqt.d(str2, ".isFinishWithoutDialogOnError");
                                objValueOf3 = Boolean.valueOf(cVar2.j());
                                dVar.j = str3;
                                dVar.k = str2;
                                dVar.l = cVar2;
                                dVar.o = 6;
                                if (p(str3, strD5, objValueOf3, dVar) != obj2) {
                                    strD6 = mqt.d(str2, ".lottieSpinnerResId");
                                    objF = cVar2.f();
                                    dVar.j = str3;
                                    dVar.k = str2;
                                    dVar.l = cVar2;
                                    dVar.o = 7;
                                    if (p(str3, strD6, objF, dVar) != obj2) {
                                        strD7 = mqt.d(str2, ".backgroundResId");
                                        objD = cVar2.d();
                                        dVar.j = str3;
                                        dVar.k = str2;
                                        dVar.l = cVar2;
                                        dVar.o = 8;
                                        if (p(str3, strD7, objD, dVar) != obj2) {
                                            strD8 = mqt.d(str2, ".skipBackButton");
                                            objValueOf4 = Boolean.valueOf(cVar2.h());
                                            dVar.j = str3;
                                            dVar.k = str2;
                                            dVar.l = cVar2;
                                            dVar.o = 9;
                                            if (p(str3, strD8, objValueOf4, dVar) != obj2) {
                                                String strD10 = mqt.d(str2, ".origin");
                                                Object objG2 = cVar2.g();
                                                dVar.j = null;
                                                dVar.k = null;
                                                dVar.l = null;
                                                dVar.o = 10;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 2:
                cVar2 = dVar.l;
                str2 = dVar.k;
                str3 = dVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".environment");
                objE = cVar2.e();
                dVar.j = str3;
                dVar.k = str2;
                dVar.l = cVar2;
                dVar.o = 3;
                if (p(str3, strD2, objE, dVar) != obj2) {
                    strD3 = mqt.d(str2, ".isShowSkipButton");
                    objValueOf = Boolean.valueOf(cVar2.l());
                    dVar.j = str3;
                    dVar.k = str2;
                    dVar.l = cVar2;
                    dVar.o = 4;
                    if (p(str3, strD3, objValueOf, dVar) != obj2) {
                        strD4 = mqt.d(str2, ".isShowSettingsButton");
                        objValueOf2 = Boolean.valueOf(cVar2.k());
                        dVar.j = str3;
                        dVar.k = str2;
                        dVar.l = cVar2;
                        dVar.o = 5;
                        if (p(str3, strD4, objValueOf2, dVar) != obj2) {
                            strD5 = mqt.d(str2, ".isFinishWithoutDialogOnError");
                            objValueOf3 = Boolean.valueOf(cVar2.j());
                            dVar.j = str3;
                            dVar.k = str2;
                            dVar.l = cVar2;
                            dVar.o = 6;
                            if (p(str3, strD5, objValueOf3, dVar) != obj2) {
                                strD6 = mqt.d(str2, ".lottieSpinnerResId");
                                objF = cVar2.f();
                                dVar.j = str3;
                                dVar.k = str2;
                                dVar.l = cVar2;
                                dVar.o = 7;
                                if (p(str3, strD6, objF, dVar) != obj2) {
                                    strD7 = mqt.d(str2, ".backgroundResId");
                                    objD = cVar2.d();
                                    dVar.j = str3;
                                    dVar.k = str2;
                                    dVar.l = cVar2;
                                    dVar.o = 8;
                                    if (p(str3, strD7, objD, dVar) != obj2) {
                                        strD8 = mqt.d(str2, ".skipBackButton");
                                        objValueOf4 = Boolean.valueOf(cVar2.h());
                                        dVar.j = str3;
                                        dVar.k = str2;
                                        dVar.l = cVar2;
                                        dVar.o = 9;
                                        if (p(str3, strD8, objValueOf4, dVar) != obj2) {
                                            String strD11 = mqt.d(str2, ".origin");
                                            Object objG3 = cVar2.g();
                                            dVar.j = null;
                                            dVar.k = null;
                                            dVar.l = null;
                                            dVar.o = 10;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 3:
                cVar2 = dVar.l;
                str2 = dVar.k;
                str3 = dVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD3 = mqt.d(str2, ".isShowSkipButton");
                objValueOf = Boolean.valueOf(cVar2.l());
                dVar.j = str3;
                dVar.k = str2;
                dVar.l = cVar2;
                dVar.o = 4;
                if (p(str3, strD3, objValueOf, dVar) != obj2) {
                    strD4 = mqt.d(str2, ".isShowSettingsButton");
                    objValueOf2 = Boolean.valueOf(cVar2.k());
                    dVar.j = str3;
                    dVar.k = str2;
                    dVar.l = cVar2;
                    dVar.o = 5;
                    if (p(str3, strD4, objValueOf2, dVar) != obj2) {
                        strD5 = mqt.d(str2, ".isFinishWithoutDialogOnError");
                        objValueOf3 = Boolean.valueOf(cVar2.j());
                        dVar.j = str3;
                        dVar.k = str2;
                        dVar.l = cVar2;
                        dVar.o = 6;
                        if (p(str3, strD5, objValueOf3, dVar) != obj2) {
                            strD6 = mqt.d(str2, ".lottieSpinnerResId");
                            objF = cVar2.f();
                            dVar.j = str3;
                            dVar.k = str2;
                            dVar.l = cVar2;
                            dVar.o = 7;
                            if (p(str3, strD6, objF, dVar) != obj2) {
                                strD7 = mqt.d(str2, ".backgroundResId");
                                objD = cVar2.d();
                                dVar.j = str3;
                                dVar.k = str2;
                                dVar.l = cVar2;
                                dVar.o = 8;
                                if (p(str3, strD7, objD, dVar) != obj2) {
                                    strD8 = mqt.d(str2, ".skipBackButton");
                                    objValueOf4 = Boolean.valueOf(cVar2.h());
                                    dVar.j = str3;
                                    dVar.k = str2;
                                    dVar.l = cVar2;
                                    dVar.o = 9;
                                    if (p(str3, strD8, objValueOf4, dVar) != obj2) {
                                        String strD12 = mqt.d(str2, ".origin");
                                        Object objG4 = cVar2.g();
                                        dVar.j = null;
                                        dVar.k = null;
                                        dVar.l = null;
                                        dVar.o = 10;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 4:
                cVar2 = dVar.l;
                str2 = dVar.k;
                str3 = dVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD4 = mqt.d(str2, ".isShowSettingsButton");
                objValueOf2 = Boolean.valueOf(cVar2.k());
                dVar.j = str3;
                dVar.k = str2;
                dVar.l = cVar2;
                dVar.o = 5;
                if (p(str3, strD4, objValueOf2, dVar) != obj2) {
                    strD5 = mqt.d(str2, ".isFinishWithoutDialogOnError");
                    objValueOf3 = Boolean.valueOf(cVar2.j());
                    dVar.j = str3;
                    dVar.k = str2;
                    dVar.l = cVar2;
                    dVar.o = 6;
                    if (p(str3, strD5, objValueOf3, dVar) != obj2) {
                        strD6 = mqt.d(str2, ".lottieSpinnerResId");
                        objF = cVar2.f();
                        dVar.j = str3;
                        dVar.k = str2;
                        dVar.l = cVar2;
                        dVar.o = 7;
                        if (p(str3, strD6, objF, dVar) != obj2) {
                            strD7 = mqt.d(str2, ".backgroundResId");
                            objD = cVar2.d();
                            dVar.j = str3;
                            dVar.k = str2;
                            dVar.l = cVar2;
                            dVar.o = 8;
                            if (p(str3, strD7, objD, dVar) != obj2) {
                                strD8 = mqt.d(str2, ".skipBackButton");
                                objValueOf4 = Boolean.valueOf(cVar2.h());
                                dVar.j = str3;
                                dVar.k = str2;
                                dVar.l = cVar2;
                                dVar.o = 9;
                                if (p(str3, strD8, objValueOf4, dVar) != obj2) {
                                    String strD13 = mqt.d(str2, ".origin");
                                    Object objG5 = cVar2.g();
                                    dVar.j = null;
                                    dVar.k = null;
                                    dVar.l = null;
                                    dVar.o = 10;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 5:
                cVar2 = dVar.l;
                str2 = dVar.k;
                str3 = dVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD5 = mqt.d(str2, ".isFinishWithoutDialogOnError");
                objValueOf3 = Boolean.valueOf(cVar2.j());
                dVar.j = str3;
                dVar.k = str2;
                dVar.l = cVar2;
                dVar.o = 6;
                if (p(str3, strD5, objValueOf3, dVar) != obj2) {
                    strD6 = mqt.d(str2, ".lottieSpinnerResId");
                    objF = cVar2.f();
                    dVar.j = str3;
                    dVar.k = str2;
                    dVar.l = cVar2;
                    dVar.o = 7;
                    if (p(str3, strD6, objF, dVar) != obj2) {
                        strD7 = mqt.d(str2, ".backgroundResId");
                        objD = cVar2.d();
                        dVar.j = str3;
                        dVar.k = str2;
                        dVar.l = cVar2;
                        dVar.o = 8;
                        if (p(str3, strD7, objD, dVar) != obj2) {
                            strD8 = mqt.d(str2, ".skipBackButton");
                            objValueOf4 = Boolean.valueOf(cVar2.h());
                            dVar.j = str3;
                            dVar.k = str2;
                            dVar.l = cVar2;
                            dVar.o = 9;
                            if (p(str3, strD8, objValueOf4, dVar) != obj2) {
                                String strD14 = mqt.d(str2, ".origin");
                                Object objG6 = cVar2.g();
                                dVar.j = null;
                                dVar.k = null;
                                dVar.l = null;
                                dVar.o = 10;
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 6:
                cVar2 = dVar.l;
                str2 = dVar.k;
                str3 = dVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD6 = mqt.d(str2, ".lottieSpinnerResId");
                objF = cVar2.f();
                dVar.j = str3;
                dVar.k = str2;
                dVar.l = cVar2;
                dVar.o = 7;
                if (p(str3, strD6, objF, dVar) != obj2) {
                    strD7 = mqt.d(str2, ".backgroundResId");
                    objD = cVar2.d();
                    dVar.j = str3;
                    dVar.k = str2;
                    dVar.l = cVar2;
                    dVar.o = 8;
                    if (p(str3, strD7, objD, dVar) != obj2) {
                        strD8 = mqt.d(str2, ".skipBackButton");
                        objValueOf4 = Boolean.valueOf(cVar2.h());
                        dVar.j = str3;
                        dVar.k = str2;
                        dVar.l = cVar2;
                        dVar.o = 9;
                        if (p(str3, strD8, objValueOf4, dVar) != obj2) {
                            String strD15 = mqt.d(str2, ".origin");
                            Object objG7 = cVar2.g();
                            dVar.j = null;
                            dVar.k = null;
                            dVar.l = null;
                            dVar.o = 10;
                        }
                    }
                    break;
                }
                return obj2;
            case 7:
                cVar2 = dVar.l;
                str2 = dVar.k;
                str3 = dVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD7 = mqt.d(str2, ".backgroundResId");
                objD = cVar2.d();
                dVar.j = str3;
                dVar.k = str2;
                dVar.l = cVar2;
                dVar.o = 8;
                if (p(str3, strD7, objD, dVar) != obj2) {
                    strD8 = mqt.d(str2, ".skipBackButton");
                    objValueOf4 = Boolean.valueOf(cVar2.h());
                    dVar.j = str3;
                    dVar.k = str2;
                    dVar.l = cVar2;
                    dVar.o = 9;
                    if (p(str3, strD8, objValueOf4, dVar) != obj2) {
                        String strD16 = mqt.d(str2, ".origin");
                        Object objG8 = cVar2.g();
                        dVar.j = null;
                        dVar.k = null;
                        dVar.l = null;
                        dVar.o = 10;
                    }
                    break;
                }
                return obj2;
            case 8:
                cVar2 = dVar.l;
                str2 = dVar.k;
                str3 = dVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD8 = mqt.d(str2, ".skipBackButton");
                objValueOf4 = Boolean.valueOf(cVar2.h());
                dVar.j = str3;
                dVar.k = str2;
                dVar.l = cVar2;
                dVar.o = 9;
                if (p(str3, strD8, objValueOf4, dVar) != obj2) {
                    String strD17 = mqt.d(str2, ".origin");
                    Object objG9 = cVar2.g();
                    dVar.j = null;
                    dVar.k = null;
                    dVar.l = null;
                    dVar.o = 10;
                    break;
                }
                return obj2;
            case 9:
                cVar2 = dVar.l;
                str2 = dVar.k;
                str3 = dVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD18 = mqt.d(str2, ".origin");
                Object objG10 = cVar2.g();
                dVar.j = null;
                dVar.k = null;
                dVar.l = null;
                dVar.o = 10;
                break;
            case 10:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d7 A[PHI: r1 r2 r6
  0x00d7: PHI (r1v4 com.yandex.passport.internal.properties.e) = (r1v3 com.yandex.passport.internal.properties.e), (r1v13 com.yandex.passport.internal.properties.e) binds: [B:30:0x00d4, B:19:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x00d7: PHI (r2v3 java.lang.String) = (r2v2 java.lang.String), (r2v8 java.lang.String) binds: [B:30:0x00d4, B:19:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x00d7: PHI (r6v8 java.lang.String) = (r6v7 java.lang.String), (r6v12 java.lang.String) binds: [B:30:0x00d4, B:19:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f0 A[PHI: r1 r2 r6
  0x00f0: PHI (r1v5 com.yandex.passport.internal.properties.e) = (r1v4 com.yandex.passport.internal.properties.e), (r1v14 com.yandex.passport.internal.properties.e) binds: [B:33:0x00ed, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x00f0: PHI (r2v4 java.lang.String) = (r2v3 java.lang.String), (r2v9 java.lang.String) binds: [B:33:0x00ed, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x00f0: PHI (r6v9 java.lang.String) = (r6v8 java.lang.String), (r6v13 java.lang.String) binds: [B:33:0x00ed, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0121, code lost:
    
        if (p(r6, r2, r1, r4) == r5) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, com.yandex.passport.internal.properties.e eVar, pw6 pw6Var) {
        e eVar2;
        com.yandex.passport.internal.properties.e eVar3;
        String str3;
        com.yandex.passport.internal.properties.e eVar4;
        String strD;
        Object objE;
        String strD2;
        Object objF;
        String str4 = str;
        String str5 = str2;
        if (pw6Var instanceof e) {
            eVar2 = (e) pw6Var;
            int i = eVar2.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar2.o = i - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(this, pw6Var);
            }
        } else {
            eVar2 = new e(this, pw6Var);
        }
        Object obj = eVar2.m;
        Object obj2 = f37.a;
        int i2 = eVar2.o;
        if (i2 == 0) {
            l45.R(obj);
            eVar2.j = str4;
            eVar2.k = str5;
            eVar3 = eVar;
            eVar2.l = eVar3;
            eVar2.o = 1;
            if (p(str4, str5, "AuthorizationUrlProperties", eVar2) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            com.yandex.passport.internal.properties.e eVar5 = eVar2.l;
            str5 = eVar2.k;
            String str6 = eVar2.j;
            l45.R(obj);
            ((akp) obj).getClass();
            eVar3 = eVar5;
            str4 = str6;
        } else {
            if (i2 == 2) {
                eVar4 = eVar2.l;
                str5 = eVar2.k;
                str3 = eVar2.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str5, ".returnUrl");
                objE = eVar4.e();
                eVar2.j = str3;
                eVar2.k = str5;
                eVar2.l = eVar4;
                eVar2.o = 3;
                if (p(str3, strD, objE, eVar2) != obj2) {
                    strD2 = mqt.d(str5, ".tld");
                    objF = eVar4.f();
                    eVar2.j = str3;
                    eVar2.k = str5;
                    eVar2.l = eVar4;
                    eVar2.o = 4;
                    if (p(str3, strD2, objF, eVar2) != obj2) {
                        String strD3 = mqt.d(str5, ".analyticsParams");
                        Object objW = CollectionsKt.W(eVar4.d().entrySet(), StringUtils.COMMA, null, null, new com.yandex.passport.common.ui.compose.a(10), 30);
                        eVar2.j = null;
                        eVar2.k = null;
                        eVar2.l = null;
                        eVar2.o = 5;
                    }
                }
                return obj2;
            }
            if (i2 == 3) {
                eVar4 = eVar2.l;
                str5 = eVar2.k;
                str3 = eVar2.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str5, ".tld");
                objF = eVar4.f();
                eVar2.j = str3;
                eVar2.k = str5;
                eVar2.l = eVar4;
                eVar2.o = 4;
                if (p(str3, strD2, objF, eVar2) != obj2) {
                    String strD4 = mqt.d(str5, ".analyticsParams");
                    Object objW2 = CollectionsKt.W(eVar4.d().entrySet(), StringUtils.COMMA, null, null, new com.yandex.passport.common.ui.compose.a(10), 30);
                    eVar2.j = null;
                    eVar2.k = null;
                    eVar2.l = null;
                    eVar2.o = 5;
                }
                return obj2;
            }
            if (i2 == 4) {
                eVar4 = eVar2.l;
                str5 = eVar2.k;
                str3 = eVar2.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD5 = mqt.d(str5, ".analyticsParams");
                Object objW3 = CollectionsKt.W(eVar4.d().entrySet(), StringUtils.COMMA, null, null, new com.yandex.passport.common.ui.compose.a(10), 30);
                eVar2.j = null;
                eVar2.k = null;
                eVar2.l = null;
                eVar2.o = 5;
            } else {
                if (i2 != 5) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ((akp) obj).getClass();
            }
        }
        return Unit.a;
        String strD6 = mqt.d(str5, ".uid");
        Object string = eVar3.g().toString();
        eVar2.j = str4;
        eVar2.k = str5;
        eVar2.l = eVar3;
        eVar2.o = 2;
        if (p(str4, strD6, string, eVar2) != obj2) {
            str3 = str4;
            eVar4 = eVar3;
            strD = mqt.d(str5, ".returnUrl");
            objE = eVar4.e();
            eVar2.j = str3;
            eVar2.k = str5;
            eVar2.l = eVar4;
            eVar2.o = 3;
            if (p(str3, strD, objE, eVar2) != obj2) {
                strD2 = mqt.d(str5, ".tld");
                objF = eVar4.f();
                eVar2.j = str3;
                eVar2.k = str5;
                eVar2.l = eVar4;
                eVar2.o = 4;
                if (p(str3, strD2, objF, eVar2) != obj2) {
                    String strD7 = mqt.d(str5, ".analyticsParams");
                    Object objW4 = CollectionsKt.W(eVar4.d().entrySet(), StringUtils.COMMA, null, null, new com.yandex.passport.common.ui.compose.a(10), 30);
                    eVar2.j = null;
                    eVar2.k = null;
                    eVar2.l = null;
                    eVar2.o = 5;
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c6 A[PHI: r11 r12 r13
  0x00c6: PHI (r11v4 com.yandex.passport.internal.properties.f) = (r11v3 com.yandex.passport.internal.properties.f), (r11v11 com.yandex.passport.internal.properties.f) binds: [B:30:0x00c3, B:19:0x0050] A[DONT_GENERATE, DONT_INLINE]
  0x00c6: PHI (r12v3 java.lang.String) = (r12v2 java.lang.String), (r12v8 java.lang.String) binds: [B:30:0x00c3, B:19:0x0050] A[DONT_GENERATE, DONT_INLINE]
  0x00c6: PHI (r13v4 java.lang.String) = (r13v3 java.lang.String), (r13v8 java.lang.String) binds: [B:30:0x00c3, B:19:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e3 A[PHI: r11 r12 r13
  0x00e3: PHI (r11v5 com.yandex.passport.internal.properties.f) = (r11v4 com.yandex.passport.internal.properties.f), (r11v12 com.yandex.passport.internal.properties.f) binds: [B:33:0x00e0, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x00e3: PHI (r12v4 java.lang.String) = (r12v3 java.lang.String), (r12v9 java.lang.String) binds: [B:33:0x00e0, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x00e3: PHI (r13v5 java.lang.String) = (r13v4 java.lang.String), (r13v9 java.lang.String) binds: [B:33:0x00e0, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fd, code lost:
    
        if (p(r13, r12, r11, r0) == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, com.yandex.passport.internal.properties.f fVar, pw6 pw6Var) {
        f fVar2;
        String str3;
        com.yandex.passport.internal.properties.f fVar3;
        String strD;
        Object string;
        String strD2;
        Object string2;
        Object message;
        if (pw6Var instanceof f) {
            fVar2 = (f) pw6Var;
            int i = fVar2.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar2.o = i - Integer.MIN_VALUE;
            } else {
                fVar2 = new f(this, pw6Var);
            }
        } else {
            fVar2 = new f(this, pw6Var);
        }
        Object obj = fVar2.m;
        Object obj2 = f37.a;
        int i2 = fVar2.o;
        if (i2 == 0) {
            l45.R(obj);
            fVar2.j = str;
            fVar2.k = str2;
            fVar2.l = fVar;
            fVar2.o = 1;
            if (p(str, str2, "AutoLoginProperties", fVar2) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            fVar = fVar2.l;
            str2 = fVar2.k;
            str = fVar2.j;
            l45.R(obj);
            ((akp) obj).getClass();
        } else {
            if (i2 == 2) {
                fVar3 = fVar2.l;
                str2 = fVar2.k;
                str3 = fVar2.j;
                l45.R(obj);
                strD = mqt.d(str2, ".theme");
                string = fVar3.i().toString();
                fVar2.j = str3;
                fVar2.k = str2;
                fVar2.l = fVar3;
                fVar2.o = 3;
                if (p(str3, strD, string, fVar2) != obj2) {
                    strD2 = mqt.d(str2, ".mode");
                    string2 = fVar3.g().toString();
                    fVar2.j = str3;
                    fVar2.k = str2;
                    fVar2.l = fVar3;
                    fVar2.o = 4;
                    if (p(str3, strD2, string2, fVar2) != obj2) {
                        String strD3 = mqt.d(str2, ".message");
                        message = fVar3.getMessage();
                        if (message == null) {
                            message = "null";
                        }
                        fVar2.j = null;
                        fVar2.k = null;
                        fVar2.l = null;
                        fVar2.o = 5;
                    }
                }
                return obj2;
            }
            if (i2 == 3) {
                fVar3 = fVar2.l;
                str2 = fVar2.k;
                str3 = fVar2.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".mode");
                string2 = fVar3.g().toString();
                fVar2.j = str3;
                fVar2.k = str2;
                fVar2.l = fVar3;
                fVar2.o = 4;
                if (p(str3, strD2, string2, fVar2) != obj2) {
                    String strD4 = mqt.d(str2, ".message");
                    message = fVar3.getMessage();
                    if (message == null) {
                        message = "null";
                    }
                    fVar2.j = null;
                    fVar2.k = null;
                    fVar2.l = null;
                    fVar2.o = 5;
                }
                return obj2;
            }
            if (i2 == 4) {
                fVar3 = fVar2.l;
                str2 = fVar2.k;
                str3 = fVar2.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD5 = mqt.d(str2, ".message");
                message = fVar3.getMessage();
                if (message == null) {
                    message = "null";
                }
                fVar2.j = null;
                fVar2.k = null;
                fVar2.l = null;
                fVar2.o = 5;
            } else {
                if (i2 != 5) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ((akp) obj).getClass();
            }
        }
        return Unit.a;
        String strD6 = mqt.d(str2, ".Filter");
        com.yandex.passport.internal.entities.l lVarF = fVar.f();
        fVar2.j = str;
        fVar2.k = str2;
        fVar2.l = fVar;
        fVar2.o = 2;
        if (j(str, strD6, lVarF, fVar2) != obj2) {
            com.yandex.passport.internal.properties.f fVar4 = fVar;
            str3 = str;
            fVar3 = fVar4;
            strD = mqt.d(str2, ".theme");
            string = fVar3.i().toString();
            fVar2.j = str3;
            fVar2.k = str2;
            fVar2.l = fVar3;
            fVar2.o = 3;
            if (p(str3, strD, string, fVar2) != obj2) {
                strD2 = mqt.d(str2, ".mode");
                string2 = fVar3.g().toString();
                fVar2.j = str3;
                fVar2.k = str2;
                fVar2.l = fVar3;
                fVar2.o = 4;
                if (p(str3, strD2, string2, fVar2) != obj2) {
                    String strD7 = mqt.d(str2, ".message");
                    message = fVar3.getMessage();
                    if (message == null) {
                        message = "null";
                    }
                    fVar2.j = null;
                    fVar2.k = null;
                    fVar2.l = null;
                    fVar2.o = 5;
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (p(r7, "isErrorTemporary", r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, Bundle bundle, pw6 pw6Var) {
        g gVar;
        if (pw6Var instanceof g) {
            gVar = (g) pw6Var;
            int i = gVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.n = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, pw6Var);
            }
        } else {
            gVar = new g(this, pw6Var);
        }
        Object obj = gVar.l;
        Object obj2 = f37.a;
        int i2 = gVar.n;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.properties.f fVarN = com.yandex.passport.internal.ui.a.n(bundle);
            gVar.j = str;
            gVar.k = bundle;
            gVar.n = 1;
            if (f(str, "AutoLoginProperties", fVarN, gVar) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            bundle = gVar.k;
            str = gVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        return Unit.a;
        Object objValueOf = String.valueOf(bundle.getBoolean("is_error_temporary"));
        gVar.j = null;
        gVar.k = null;
        gVar.n = 2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e8 A[PHI: r7 r8 r9
  0x00e8: PHI (r7v6 com.yandex.passport.internal.properties.g) = (r7v4 com.yandex.passport.internal.properties.g), (r7v7 com.yandex.passport.internal.properties.g) binds: [B:34:0x00e5, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x00e8: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:34:0x00e5, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x00e8: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:34:0x00e5, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0102 A[PHI: r7 r8 r9
  0x0102: PHI (r7v8 com.yandex.passport.internal.properties.g) = (r7v6 com.yandex.passport.internal.properties.g), (r7v9 com.yandex.passport.internal.properties.g) binds: [B:37:0x00ff, B:14:0x003d] A[DONT_GENERATE, DONT_INLINE]
  0x0102: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v8 java.lang.String) binds: [B:37:0x00ff, B:14:0x003d] A[DONT_GENERATE, DONT_INLINE]
  0x0102: PHI (r9v8 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:37:0x00ff, B:14:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0120 A[PHI: r7 r8 r9
  0x0120: PHI (r7v10 com.yandex.passport.internal.properties.g) = (r7v8 com.yandex.passport.internal.properties.g), (r7v12 com.yandex.passport.internal.properties.g) binds: [B:40:0x011d, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x0120: PHI (r8v9 java.lang.String) = (r8v7 java.lang.String), (r8v11 java.lang.String) binds: [B:40:0x011d, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x0120: PHI (r9v10 java.lang.String) = (r9v8 java.lang.String), (r9v11 java.lang.String) binds: [B:40:0x011d, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
    
        if (p(r7, r8, r9, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0137, code lost:
    
        if (A(r9, r8, r7, r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, com.yandex.passport.internal.properties.g gVar, pw6 pw6Var) {
        h hVar;
        String strD;
        Object objG;
        String str3;
        com.yandex.passport.internal.properties.g gVar2;
        String strD2;
        Object objI;
        String strD3;
        Object objF;
        String strD4;
        Object objValueOf;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.o = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object obj = hVar.m;
        Object obj2 = f37.a;
        switch (hVar.o) {
            case 0:
                l45.R(obj);
                if (gVar == null) {
                    hVar.j = null;
                    hVar.k = null;
                    hVar.l = null;
                    hVar.o = 1;
                    break;
                } else {
                    hVar.j = str;
                    hVar.k = str2;
                    hVar.l = gVar;
                    hVar.o = 2;
                    if (p(str, str2, "BindPhoneProperties", hVar) != obj2) {
                        strD = mqt.d(str2, ".theme");
                        objG = gVar.g();
                        hVar.j = str;
                        hVar.k = str2;
                        hVar.l = gVar;
                        hVar.o = 3;
                        if (p(str, strD, objG, hVar) != obj2) {
                            com.yandex.passport.internal.properties.g gVar3 = gVar;
                            str3 = str;
                            gVar2 = gVar3;
                            strD2 = mqt.d(str2, ".uid");
                            objI = gVar2.i();
                            hVar.j = str3;
                            hVar.k = str2;
                            hVar.l = gVar2;
                            hVar.o = 4;
                            if (p(str3, strD2, objI, hVar) != obj2) {
                                strD3 = mqt.d(str2, ".phoneNumber");
                                objF = gVar2.f();
                                hVar.j = str3;
                                hVar.k = str2;
                                hVar.l = gVar2;
                                hVar.o = 5;
                                if (p(str3, strD3, objF, hVar) != obj2) {
                                    strD4 = mqt.d(str2, ".isPhoneEditable");
                                    objValueOf = Boolean.valueOf(gVar2.l());
                                    hVar.j = str3;
                                    hVar.k = str2;
                                    hVar.l = gVar2;
                                    hVar.o = 6;
                                    if (p(str3, strD4, objValueOf, hVar) != obj2) {
                                        String strD5 = mqt.d(str2, ".webAmProperties");
                                        com.yandex.passport.internal.properties.m0 m0VarK = gVar2.k();
                                        hVar.j = null;
                                        hVar.k = null;
                                        hVar.l = null;
                                        hVar.o = 7;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            case 2:
                gVar = hVar.l;
                str2 = hVar.k;
                str = hVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".theme");
                objG = gVar.g();
                hVar.j = str;
                hVar.k = str2;
                hVar.l = gVar;
                hVar.o = 3;
                if (p(str, strD, objG, hVar) != obj2) {
                    com.yandex.passport.internal.properties.g gVar4 = gVar;
                    str3 = str;
                    gVar2 = gVar4;
                    strD2 = mqt.d(str2, ".uid");
                    objI = gVar2.i();
                    hVar.j = str3;
                    hVar.k = str2;
                    hVar.l = gVar2;
                    hVar.o = 4;
                    if (p(str3, strD2, objI, hVar) != obj2) {
                        strD3 = mqt.d(str2, ".phoneNumber");
                        objF = gVar2.f();
                        hVar.j = str3;
                        hVar.k = str2;
                        hVar.l = gVar2;
                        hVar.o = 5;
                        if (p(str3, strD3, objF, hVar) != obj2) {
                            strD4 = mqt.d(str2, ".isPhoneEditable");
                            objValueOf = Boolean.valueOf(gVar2.l());
                            hVar.j = str3;
                            hVar.k = str2;
                            hVar.l = gVar2;
                            hVar.o = 6;
                            if (p(str3, strD4, objValueOf, hVar) != obj2) {
                                String strD6 = mqt.d(str2, ".webAmProperties");
                                com.yandex.passport.internal.properties.m0 m0VarK2 = gVar2.k();
                                hVar.j = null;
                                hVar.k = null;
                                hVar.l = null;
                                hVar.o = 7;
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 3:
                gVar2 = hVar.l;
                str2 = hVar.k;
                str3 = hVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".uid");
                objI = gVar2.i();
                hVar.j = str3;
                hVar.k = str2;
                hVar.l = gVar2;
                hVar.o = 4;
                if (p(str3, strD2, objI, hVar) != obj2) {
                    strD3 = mqt.d(str2, ".phoneNumber");
                    objF = gVar2.f();
                    hVar.j = str3;
                    hVar.k = str2;
                    hVar.l = gVar2;
                    hVar.o = 5;
                    if (p(str3, strD3, objF, hVar) != obj2) {
                        strD4 = mqt.d(str2, ".isPhoneEditable");
                        objValueOf = Boolean.valueOf(gVar2.l());
                        hVar.j = str3;
                        hVar.k = str2;
                        hVar.l = gVar2;
                        hVar.o = 6;
                        if (p(str3, strD4, objValueOf, hVar) != obj2) {
                            String strD7 = mqt.d(str2, ".webAmProperties");
                            com.yandex.passport.internal.properties.m0 m0VarK3 = gVar2.k();
                            hVar.j = null;
                            hVar.k = null;
                            hVar.l = null;
                            hVar.o = 7;
                        }
                    }
                    break;
                }
                return obj2;
            case 4:
                gVar2 = hVar.l;
                str2 = hVar.k;
                str3 = hVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD3 = mqt.d(str2, ".phoneNumber");
                objF = gVar2.f();
                hVar.j = str3;
                hVar.k = str2;
                hVar.l = gVar2;
                hVar.o = 5;
                if (p(str3, strD3, objF, hVar) != obj2) {
                    strD4 = mqt.d(str2, ".isPhoneEditable");
                    objValueOf = Boolean.valueOf(gVar2.l());
                    hVar.j = str3;
                    hVar.k = str2;
                    hVar.l = gVar2;
                    hVar.o = 6;
                    if (p(str3, strD4, objValueOf, hVar) != obj2) {
                        String strD8 = mqt.d(str2, ".webAmProperties");
                        com.yandex.passport.internal.properties.m0 m0VarK4 = gVar2.k();
                        hVar.j = null;
                        hVar.k = null;
                        hVar.l = null;
                        hVar.o = 7;
                    }
                    break;
                }
                return obj2;
            case 5:
                gVar2 = hVar.l;
                str2 = hVar.k;
                str3 = hVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD4 = mqt.d(str2, ".isPhoneEditable");
                objValueOf = Boolean.valueOf(gVar2.l());
                hVar.j = str3;
                hVar.k = str2;
                hVar.l = gVar2;
                hVar.o = 6;
                if (p(str3, strD4, objValueOf, hVar) != obj2) {
                    String strD9 = mqt.d(str2, ".webAmProperties");
                    com.yandex.passport.internal.properties.m0 m0VarK5 = gVar2.k();
                    hVar.j = null;
                    hVar.k = null;
                    hVar.l = null;
                    hVar.o = 7;
                    break;
                }
                return obj2;
            case 6:
                gVar2 = hVar.l;
                str2 = hVar.k;
                str3 = hVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD10 = mqt.d(str2, ".webAmProperties");
                com.yandex.passport.internal.properties.m0 m0VarK6 = gVar2.k();
                hVar.j = null;
                hVar.k = null;
                hVar.l = null;
                hVar.o = 7;
                break;
            case 7:
                l45.R(obj);
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(String str, com.yandex.passport.common.core.b bVar, String str2, pw6 pw6Var) {
        i iVar;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.l = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object obj = iVar.j;
        Object obj2 = f37.a;
        int i2 = iVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        if (str2 == null) {
            str2 = "Environment";
        }
        Object objValueOf = String.valueOf(bVar);
        iVar.l = 1;
        Object objP = p(str, str2, objValueOf, iVar);
        return objP == obj2 ? obj2 : objP;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00db A[PHI: r1 r2 r6
  0x00db: PHI (r1v4 com.yandex.passport.internal.entities.l) = (r1v3 com.yandex.passport.internal.entities.l), (r1v10 com.yandex.passport.internal.entities.l) binds: [B:30:0x00d8, B:19:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x00db: PHI (r2v3 java.lang.String) = (r2v2 java.lang.String), (r2v8 java.lang.String) binds: [B:30:0x00d8, B:19:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x00db: PHI (r6v8 java.lang.String) = (r6v7 java.lang.String), (r6v12 java.lang.String) binds: [B:30:0x00d8, B:19:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0101 A[PHI: r1 r2 r6
  0x0101: PHI (r1v5 com.yandex.passport.internal.entities.l) = (r1v4 com.yandex.passport.internal.entities.l), (r1v11 com.yandex.passport.internal.entities.l) binds: [B:33:0x00fe, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x0101: PHI (r2v4 java.lang.String) = (r2v3 java.lang.String), (r2v9 java.lang.String) binds: [B:33:0x00fe, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]
  0x0101: PHI (r6v9 java.lang.String) = (r6v8 java.lang.String), (r6v13 java.lang.String) binds: [B:33:0x00fe, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0124, code lost:
    
        if (p(r6, r2, r1, r4) == r5) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, com.yandex.passport.internal.entities.l lVar, pw6 pw6Var) {
        j jVar;
        com.yandex.passport.internal.entities.l lVar2;
        String str3;
        com.yandex.passport.internal.entities.l lVar3;
        String strD;
        Object objValueOf;
        String strD2;
        Object objW;
        String str4 = str;
        String str5 = str2;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.o = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.m;
        Object obj2 = f37.a;
        int i2 = jVar.o;
        if (i2 == 0) {
            l45.R(obj);
            jVar.j = str4;
            jVar.k = str5;
            lVar2 = lVar;
            jVar.l = lVar2;
            jVar.o = 1;
            if (p(str4, str5, "Filter", jVar) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            com.yandex.passport.internal.entities.l lVar4 = jVar.l;
            str5 = jVar.k;
            String str6 = jVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            lVar2 = lVar4;
            str4 = str6;
        } else {
            if (i2 == 2) {
                lVar3 = jVar.l;
                str5 = jVar.k;
                str3 = jVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str5, ".secondaryTeamEnvironment");
                objValueOf = String.valueOf(lVar3.k());
                jVar.j = str3;
                jVar.k = str5;
                jVar.l = lVar3;
                jVar.o = 3;
                if (p(str3, strD, objValueOf, jVar) != obj2) {
                    strD2 = mqt.d(str5, ".supportedAccountTypes");
                    objW = CollectionsKt.W(lVar3.i(), StringUtils.COMMA, null, null, null, 62);
                    jVar.j = str3;
                    jVar.k = str5;
                    jVar.l = lVar3;
                    jVar.o = 4;
                    if (p(str3, strD2, objW, jVar) != obj2) {
                        String strD3 = mqt.d(str5, ".partitions");
                        Object objW2 = CollectionsKt.W(lVar3.h(), StringUtils.COMMA, null, null, null, 62);
                        jVar.j = null;
                        jVar.k = null;
                        jVar.l = null;
                        jVar.o = 5;
                    }
                }
                return obj2;
            }
            if (i2 == 3) {
                lVar3 = jVar.l;
                str5 = jVar.k;
                str3 = jVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str5, ".supportedAccountTypes");
                objW = CollectionsKt.W(lVar3.i(), StringUtils.COMMA, null, null, null, 62);
                jVar.j = str3;
                jVar.k = str5;
                jVar.l = lVar3;
                jVar.o = 4;
                if (p(str3, strD2, objW, jVar) != obj2) {
                    String strD4 = mqt.d(str5, ".partitions");
                    Object objW3 = CollectionsKt.W(lVar3.h(), StringUtils.COMMA, null, null, null, 62);
                    jVar.j = null;
                    jVar.k = null;
                    jVar.l = null;
                    jVar.o = 5;
                }
                return obj2;
            }
            if (i2 == 4) {
                lVar3 = jVar.l;
                str5 = jVar.k;
                str3 = jVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD5 = mqt.d(str5, ".partitions");
                Object objW4 = CollectionsKt.W(lVar3.h(), StringUtils.COMMA, null, null, null, 62);
                jVar.j = null;
                jVar.k = null;
                jVar.l = null;
                jVar.o = 5;
            } else {
                if (i2 != 5) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ((akp) obj).getClass();
            }
        }
        return Unit.a;
        String strD6 = mqt.d(str5, ".primaryEnvironment");
        com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E(lVar2.j());
        jVar.j = str4;
        jVar.k = str5;
        jVar.l = lVar2;
        jVar.o = 2;
        if (i(str4, bVarE, strD6, jVar) != obj2) {
            str3 = str4;
            lVar3 = lVar2;
            strD = mqt.d(str5, ".secondaryTeamEnvironment");
            objValueOf = String.valueOf(lVar3.k());
            jVar.j = str3;
            jVar.k = str5;
            jVar.l = lVar3;
            jVar.o = 3;
            if (p(str3, strD, objValueOf, jVar) != obj2) {
                strD2 = mqt.d(str5, ".supportedAccountTypes");
                objW = CollectionsKt.W(lVar3.i(), StringUtils.COMMA, null, null, null, 62);
                jVar.j = str3;
                jVar.k = str5;
                jVar.l = lVar3;
                jVar.o = 4;
                if (p(str3, strD2, objW, jVar) != obj2) {
                    String strD7 = mqt.d(str5, ".partitions");
                    Object objW5 = CollectionsKt.W(lVar3.h(), StringUtils.COMMA, null, null, null, 62);
                    jVar.j = null;
                    jVar.k = null;
                    jVar.l = null;
                    jVar.o = 5;
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x016c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f6 A[LOOP:1: B:41:0x00eb->B:45:0x00f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0110  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e A[PHI: r10 r11
  0x012e: PHI (r10v6 android.os.Bundle) = (r10v4 android.os.Bundle), (r10v7 android.os.Bundle) binds: [B:52:0x012a, B:15:0x0047] A[DONT_GENERATE, DONT_INLINE]
  0x012e: PHI (r11v27 java.lang.String) = (r11v25 java.lang.String), (r11v28 java.lang.String) binds: [B:52:0x012a, B:15:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x013f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0152 A[PHI: r10 r11
  0x0152: PHI (r10v8 android.os.Bundle) = (r10v6 android.os.Bundle), (r10v11 android.os.Bundle) binds: [B:59:0x014e, B:14:0x0039] A[DONT_GENERATE, DONT_INLINE]
  0x0152: PHI (r11v29 java.lang.String) = (r11v27 java.lang.String), (r11v30 java.lang.String) binds: [B:59:0x014e, B:14:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x015f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0168 A[LOOP:0: B:62:0x015d->B:66:0x0168, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0226, code lost:
    
        if (s(r10, "SocialBindProperties", r11, r0) == r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0245, code lost:
    
        if (l(r10, "LoginProperties", r11, r0) == r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bd, code lost:
    
        if (y(r10, "UserMenuProperties", r11, r0) == r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017e, code lost:
    
        if (p(r11, "passportTheme", r10, r0) == r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0197, code lost:
    
        if (q(r10, "SetCurrentProperties", r11, r0) == r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01af, code lost:
    
        if (m(r10, "LogoutProperties", r11, r0) == r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c9, code lost:
    
        if (x(r10, r11, r0) == r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e1, code lost:
    
        if (v(r10, "TurboAppAuthProperties", r11, r0) == r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01f8, code lost:
    
        if (d(r10, "AuthByQrProperties", r11, r0) == r1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x020f, code lost:
    
        if (r(r10, "SocialApplicationBindProperties", r11, r0) == r1) goto L114;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, com.yandex.passport.internal.ui.router.e0 e0Var, Bundle bundle, pw6 pw6Var) {
        k kVar;
        int i;
        com.yandex.passport.internal.ui.webview.webcases.a0[] a0VarArrValues;
        int length;
        int i2;
        com.yandex.passport.internal.ui.webview.webcases.a0 a0Var;
        Object objValueOf;
        String str2;
        Bundle bundle2;
        Object objValueOf2;
        Object objValueOf3;
        int i3;
        a2[] a2VarArrValues;
        int length2;
        a2 a2Var;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i4 = kVar.n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                kVar.n = i4 - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object obj = kVar.l;
        Object obj2 = f37.a;
        int i5 = 0;
        switch (kVar.n) {
            case 0:
                l45.R(obj);
                switch (e0Var) {
                    case LOGIN:
                        com.yandex.passport.internal.properties.k kVarN = com.yandex.plus.core.network.api.utils.a.s(bundle) ? com.yandex.plus.core.network.api.utils.a.n(bundle) : null;
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 1;
                        break;
                    case SOCIAL_BIND:
                        com.yandex.passport.internal.properties.e0 e0VarN = com.yandex.plus.pay.ui.core.b.n(bundle);
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 2;
                        break;
                    case SOCIAL_APPLICATION_BIND:
                        com.yandex.passport.internal.properties.d0 d0VarU = com.yandex.plus.core.locale.b.u(bundle);
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 3;
                        break;
                    case AUTHORIZATION_BY_QR:
                        com.yandex.passport.internal.properties.c cVarT = com.yandex.plus.core.locale.b.t(bundle);
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 4;
                        break;
                    case TURBO_APP_AUTH:
                        com.yandex.passport.internal.properties.h0 h0VarV = com.yandex.plus.core.locale.b.v(bundle);
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 5;
                        break;
                    case CONFIRM_QR_AUTHORIZATION:
                        Uri uri = (Uri) bundle.getParcelable("URI");
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 6;
                        break;
                    case LOGOUT:
                        com.yandex.passport.internal.properties.t tVarA = com.yandex.passport.internal.properties.s.a(bundle);
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 7;
                        break;
                    case SET_CURRENT_ACCOUNT:
                        com.yandex.passport.internal.properties.c0 c0VarA = com.yandex.passport.internal.properties.b0.a(bundle);
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 8;
                        break;
                    case WEB_VIEW:
                        com.yandex.passport.common.core.b bVar = (com.yandex.passport.common.core.b) bundle.getParcelable("environment");
                        kVar.j = str;
                        kVar.k = bundle;
                        kVar.n = 9;
                        if (i(str, bVar, null, kVar) != obj2) {
                            i = bundle.getInt("web-case", -1);
                            a0VarArrValues = com.yandex.passport.internal.ui.webview.webcases.a0.values();
                            length = a0VarArrValues.length;
                            i2 = 0;
                            while (true) {
                                if (i2 < length) {
                                    a0Var = a0VarArrValues[i2];
                                    if (a0Var.ordinal() == i) {
                                        i2++;
                                    }
                                } else {
                                    a0Var = null;
                                }
                            }
                            objValueOf = String.valueOf(a0Var);
                            kVar.j = str;
                            kVar.k = bundle;
                            kVar.n = 10;
                            if (p(str, "WebCaseType", objValueOf, kVar) != obj2) {
                                str2 = str;
                                bundle2 = bundle;
                                objValueOf2 = String.valueOf(bundle2.getBundle("web-case-data"));
                                kVar.j = str2;
                                kVar.k = bundle2;
                                kVar.n = 11;
                                if (p(str2, "WebCaseData", objValueOf2, kVar) != obj2) {
                                    objValueOf3 = Boolean.valueOf(bundle2.getBoolean("show-debug-overlay"));
                                    if (!bundle2.containsKey("show-debug-overlay")) {
                                        objValueOf3 = null;
                                    }
                                    kVar.j = str2;
                                    kVar.k = bundle2;
                                    kVar.n = 12;
                                    if (p(str2, "showOverlay", objValueOf3, kVar) != obj2) {
                                        i3 = bundle2.getInt("passport-theme", -1);
                                        a2VarArrValues = a2.values();
                                        length2 = a2VarArrValues.length;
                                        while (true) {
                                            if (i5 < length2) {
                                                a2Var = a2VarArrValues[i5];
                                                if (a2Var.ordinal() != i3) {
                                                    i5++;
                                                }
                                            } else {
                                                a2Var = null;
                                            }
                                        }
                                        Object objValueOf4 = String.valueOf(a2Var);
                                        kVar.j = null;
                                        kVar.k = null;
                                        kVar.n = 13;
                                    }
                                }
                            }
                            break;
                        }
                        return obj2;
                    case NOTIFICATION_BUILDER:
                    case DELETE_ACCOUNT:
                        return Unit.a;
                    case SHOW_USER_MENU:
                        com.yandex.passport.internal.properties.j0 j0VarO = com.yandex.plus.pay.ui.core.b.o(bundle);
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 14;
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                break;
            case 1:
                l45.R(obj);
                return Unit.a;
            case 2:
                l45.R(obj);
                return Unit.a;
            case 3:
                l45.R(obj);
                return Unit.a;
            case 4:
                l45.R(obj);
                return Unit.a;
            case 5:
                l45.R(obj);
                return Unit.a;
            case 6:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            case 7:
                l45.R(obj);
                return Unit.a;
            case 8:
                l45.R(obj);
                return Unit.a;
            case 9:
                bundle = kVar.k;
                str = kVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                i = bundle.getInt("web-case", -1);
                a0VarArrValues = com.yandex.passport.internal.ui.webview.webcases.a0.values();
                length = a0VarArrValues.length;
                i2 = 0;
                while (true) {
                    if (i2 < length) {
                        a0Var = a0VarArrValues[i2];
                        if (a0Var.ordinal() == i) {
                            i2++;
                        }
                    } else {
                        a0Var = null;
                    }
                }
                objValueOf = String.valueOf(a0Var);
                kVar.j = str;
                kVar.k = bundle;
                kVar.n = 10;
                if (p(str, "WebCaseType", objValueOf, kVar) != obj2) {
                    str2 = str;
                    bundle2 = bundle;
                    objValueOf2 = String.valueOf(bundle2.getBundle("web-case-data"));
                    kVar.j = str2;
                    kVar.k = bundle2;
                    kVar.n = 11;
                    if (p(str2, "WebCaseData", objValueOf2, kVar) != obj2) {
                        objValueOf3 = Boolean.valueOf(bundle2.getBoolean("show-debug-overlay"));
                        if (!bundle2.containsKey("show-debug-overlay")) {
                            objValueOf3 = null;
                        }
                        kVar.j = str2;
                        kVar.k = bundle2;
                        kVar.n = 12;
                        if (p(str2, "showOverlay", objValueOf3, kVar) != obj2) {
                            i3 = bundle2.getInt("passport-theme", -1);
                            a2VarArrValues = a2.values();
                            length2 = a2VarArrValues.length;
                            while (true) {
                                if (i5 < length2) {
                                    a2Var = a2VarArrValues[i5];
                                    if (a2Var.ordinal() != i3) {
                                        i5++;
                                    }
                                } else {
                                    a2Var = null;
                                }
                            }
                            Object objValueOf5 = String.valueOf(a2Var);
                            kVar.j = null;
                            kVar.k = null;
                            kVar.n = 13;
                        }
                    }
                    break;
                }
                return obj2;
            case 10:
                bundle2 = kVar.k;
                str2 = kVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                objValueOf2 = String.valueOf(bundle2.getBundle("web-case-data"));
                kVar.j = str2;
                kVar.k = bundle2;
                kVar.n = 11;
                if (p(str2, "WebCaseData", objValueOf2, kVar) != obj2) {
                    objValueOf3 = Boolean.valueOf(bundle2.getBoolean("show-debug-overlay"));
                    if (!bundle2.containsKey("show-debug-overlay")) {
                        objValueOf3 = null;
                    }
                    kVar.j = str2;
                    kVar.k = bundle2;
                    kVar.n = 12;
                    if (p(str2, "showOverlay", objValueOf3, kVar) != obj2) {
                        i3 = bundle2.getInt("passport-theme", -1);
                        a2VarArrValues = a2.values();
                        length2 = a2VarArrValues.length;
                        while (true) {
                            if (i5 < length2) {
                                a2Var = a2VarArrValues[i5];
                                if (a2Var.ordinal() != i3) {
                                    i5++;
                                }
                            } else {
                                a2Var = null;
                            }
                        }
                        Object objValueOf6 = String.valueOf(a2Var);
                        kVar.j = null;
                        kVar.k = null;
                        kVar.n = 13;
                    }
                    break;
                }
                return obj2;
            case 11:
                bundle2 = kVar.k;
                str2 = kVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                objValueOf3 = Boolean.valueOf(bundle2.getBoolean("show-debug-overlay"));
                if (!bundle2.containsKey("show-debug-overlay")) {
                    objValueOf3 = null;
                }
                kVar.j = str2;
                kVar.k = bundle2;
                kVar.n = 12;
                if (p(str2, "showOverlay", objValueOf3, kVar) != obj2) {
                    i3 = bundle2.getInt("passport-theme", -1);
                    a2VarArrValues = a2.values();
                    length2 = a2VarArrValues.length;
                    while (true) {
                        if (i5 < length2) {
                            a2Var = a2VarArrValues[i5];
                            if (a2Var.ordinal() != i3) {
                                i5++;
                            }
                        } else {
                            a2Var = null;
                        }
                    }
                    Object objValueOf7 = String.valueOf(a2Var);
                    kVar.j = null;
                    kVar.k = null;
                    kVar.n = 13;
                    break;
                }
                return obj2;
            case 12:
                bundle2 = kVar.k;
                str2 = kVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                i3 = bundle2.getInt("passport-theme", -1);
                a2VarArrValues = a2.values();
                length2 = a2VarArrValues.length;
                while (true) {
                    if (i5 < length2) {
                        a2Var = a2VarArrValues[i5];
                        if (a2Var.ordinal() != i3) {
                            i5++;
                        }
                    } else {
                        a2Var = null;
                    }
                }
                Object objValueOf8 = String.valueOf(a2Var);
                kVar.j = null;
                kVar.k = null;
                kVar.n = 13;
                break;
            case 13:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            case 14:
                l45.R(obj);
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x037a A[PHI: r7 r8 r9
  0x037a: PHI (r7v36 com.yandex.passport.internal.properties.k) = (r7v34 com.yandex.passport.internal.properties.k), (r7v37 com.yandex.passport.internal.properties.k) binds: [B:98:0x0376, B:16:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x037a: PHI (r8v35 java.lang.String) = (r8v33 java.lang.String), (r8v36 java.lang.String) binds: [B:98:0x0376, B:16:0x0058] A[DONT_GENERATE, DONT_INLINE]
  0x037a: PHI (r9v36 java.lang.String) = (r9v34 java.lang.String), (r9v37 java.lang.String) binds: [B:98:0x0376, B:16:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:103:0x0395 A[PHI: r7 r8 r9
  0x0395: PHI (r7v38 com.yandex.passport.internal.properties.k) = (r7v36 com.yandex.passport.internal.properties.k), (r7v39 com.yandex.passport.internal.properties.k) binds: [B:101:0x0392, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x0395: PHI (r8v37 java.lang.String) = (r8v35 java.lang.String), (r8v38 java.lang.String) binds: [B:101:0x0392, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x0395: PHI (r9v38 java.lang.String) = (r9v36 java.lang.String), (r9v39 java.lang.String) binds: [B:101:0x0392, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:106:0x03b0 A[PHI: r7 r8 r9
  0x03b0: PHI (r7v40 com.yandex.passport.internal.properties.k) = (r7v38 com.yandex.passport.internal.properties.k), (r7v41 com.yandex.passport.internal.properties.k) binds: [B:104:0x03ad, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x03b0: PHI (r8v39 java.lang.String) = (r8v37 java.lang.String), (r8v40 java.lang.String) binds: [B:104:0x03ad, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x03b0: PHI (r9v40 java.lang.String) = (r9v38 java.lang.String), (r9v41 java.lang.String) binds: [B:104:0x03ad, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x03cf A[PHI: r7 r8 r9
  0x03cf: PHI (r7v42 com.yandex.passport.internal.properties.k) = (r7v40 com.yandex.passport.internal.properties.k), (r7v47 com.yandex.passport.internal.properties.k) binds: [B:107:0x03cc, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x03cf: PHI (r8v41 java.lang.String) = (r8v39 java.lang.String), (r8v43 java.lang.String) binds: [B:107:0x03cc, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x03cf: PHI (r9v42 java.lang.String) = (r9v40 java.lang.String), (r9v43 java.lang.String) binds: [B:107:0x03cc, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:111:0x03db  */
    /* JADX WARN: Code duplicated, block: B:112:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:42:0x0186  */
    /* JADX WARN: Code duplicated, block: B:44:0x0189  */
    /* JADX WARN: Code duplicated, block: B:47:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x01c6 A[PHI: r7 r8 r9
  0x01c6: PHI (r7v6 com.yandex.passport.internal.properties.k) = (r7v4 com.yandex.passport.internal.properties.k), (r7v7 com.yandex.passport.internal.properties.k) binds: [B:49:0x01c2, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
  0x01c6: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:49:0x01c2, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]
  0x01c6: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:49:0x01c2, B:31:0x012f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x01e1 A[PHI: r7 r8 r9
  0x01e1: PHI (r7v8 com.yandex.passport.internal.properties.k) = (r7v6 com.yandex.passport.internal.properties.k), (r7v9 com.yandex.passport.internal.properties.k) binds: [B:52:0x01dd, B:30:0x011f] A[DONT_GENERATE, DONT_INLINE]
  0x01e1: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v8 java.lang.String) binds: [B:52:0x01dd, B:30:0x011f] A[DONT_GENERATE, DONT_INLINE]
  0x01e1: PHI (r9v8 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:52:0x01dd, B:30:0x011f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x01fc A[PHI: r7 r8 r9
  0x01fc: PHI (r7v10 com.yandex.passport.internal.properties.k) = (r7v8 com.yandex.passport.internal.properties.k), (r7v11 com.yandex.passport.internal.properties.k) binds: [B:55:0x01f8, B:29:0x0114] A[DONT_GENERATE, DONT_INLINE]
  0x01fc: PHI (r8v9 java.lang.String) = (r8v7 java.lang.String), (r8v10 java.lang.String) binds: [B:55:0x01f8, B:29:0x0114] A[DONT_GENERATE, DONT_INLINE]
  0x01fc: PHI (r9v10 java.lang.String) = (r9v8 java.lang.String), (r9v11 java.lang.String) binds: [B:55:0x01f8, B:29:0x0114] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x0217 A[PHI: r7 r8 r9
  0x0217: PHI (r7v12 com.yandex.passport.internal.properties.k) = (r7v10 com.yandex.passport.internal.properties.k), (r7v13 com.yandex.passport.internal.properties.k) binds: [B:58:0x0213, B:28:0x0104] A[DONT_GENERATE, DONT_INLINE]
  0x0217: PHI (r8v11 java.lang.String) = (r8v9 java.lang.String), (r8v12 java.lang.String) binds: [B:58:0x0213, B:28:0x0104] A[DONT_GENERATE, DONT_INLINE]
  0x0217: PHI (r9v12 java.lang.String) = (r9v10 java.lang.String), (r9v13 java.lang.String) binds: [B:58:0x0213, B:28:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x0232 A[PHI: r7 r8 r9
  0x0232: PHI (r7v14 com.yandex.passport.internal.properties.k) = (r7v12 com.yandex.passport.internal.properties.k), (r7v15 com.yandex.passport.internal.properties.k) binds: [B:61:0x022e, B:27:0x00f4] A[DONT_GENERATE, DONT_INLINE]
  0x0232: PHI (r8v13 java.lang.String) = (r8v11 java.lang.String), (r8v14 java.lang.String) binds: [B:61:0x022e, B:27:0x00f4] A[DONT_GENERATE, DONT_INLINE]
  0x0232: PHI (r9v14 java.lang.String) = (r9v12 java.lang.String), (r9v15 java.lang.String) binds: [B:61:0x022e, B:27:0x00f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x024e A[PHI: r7 r8 r9
  0x024e: PHI (r7v16 com.yandex.passport.internal.properties.k) = (r7v14 com.yandex.passport.internal.properties.k), (r7v17 com.yandex.passport.internal.properties.k) binds: [B:64:0x024a, B:26:0x00e4] A[DONT_GENERATE, DONT_INLINE]
  0x024e: PHI (r8v15 java.lang.String) = (r8v13 java.lang.String), (r8v16 java.lang.String) binds: [B:64:0x024a, B:26:0x00e4] A[DONT_GENERATE, DONT_INLINE]
  0x024e: PHI (r9v16 java.lang.String) = (r9v14 java.lang.String), (r9v17 java.lang.String) binds: [B:64:0x024a, B:26:0x00e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x026e A[PHI: r7 r8 r9
  0x026e: PHI (r7v18 com.yandex.passport.internal.properties.k) = (r7v16 com.yandex.passport.internal.properties.k), (r7v19 com.yandex.passport.internal.properties.k) binds: [B:67:0x026a, B:25:0x00d4] A[DONT_GENERATE, DONT_INLINE]
  0x026e: PHI (r8v17 java.lang.String) = (r8v15 java.lang.String), (r8v18 java.lang.String) binds: [B:67:0x026a, B:25:0x00d4] A[DONT_GENERATE, DONT_INLINE]
  0x026e: PHI (r9v18 java.lang.String) = (r9v16 java.lang.String), (r9v19 java.lang.String) binds: [B:67:0x026a, B:25:0x00d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x028e A[PHI: r7 r8 r9
  0x028e: PHI (r7v20 com.yandex.passport.internal.properties.k) = (r7v18 com.yandex.passport.internal.properties.k), (r7v21 com.yandex.passport.internal.properties.k) binds: [B:70:0x028a, B:24:0x00c4] A[DONT_GENERATE, DONT_INLINE]
  0x028e: PHI (r8v19 java.lang.String) = (r8v17 java.lang.String), (r8v20 java.lang.String) binds: [B:70:0x028a, B:24:0x00c4] A[DONT_GENERATE, DONT_INLINE]
  0x028e: PHI (r9v20 java.lang.String) = (r9v18 java.lang.String), (r9v21 java.lang.String) binds: [B:70:0x028a, B:24:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x029a  */
    /* JADX WARN: Code duplicated, block: B:75:0x029f  */
    /* JADX WARN: Code duplicated, block: B:79:0x02b2 A[PHI: r7 r8 r9
  0x02b2: PHI (r7v22 com.yandex.passport.internal.properties.k) = (r7v20 com.yandex.passport.internal.properties.k), (r7v23 com.yandex.passport.internal.properties.k) binds: [B:77:0x02ae, B:23:0x00b9] A[DONT_GENERATE, DONT_INLINE]
  0x02b2: PHI (r8v21 java.lang.String) = (r8v19 java.lang.String), (r8v22 java.lang.String) binds: [B:77:0x02ae, B:23:0x00b9] A[DONT_GENERATE, DONT_INLINE]
  0x02b2: PHI (r9v22 java.lang.String) = (r9v20 java.lang.String), (r9v23 java.lang.String) binds: [B:77:0x02ae, B:23:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:82:0x02ce A[PHI: r7 r8 r9
  0x02ce: PHI (r7v24 com.yandex.passport.internal.properties.k) = (r7v22 com.yandex.passport.internal.properties.k), (r7v25 com.yandex.passport.internal.properties.k) binds: [B:80:0x02ca, B:22:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x02ce: PHI (r8v23 java.lang.String) = (r8v21 java.lang.String), (r8v24 java.lang.String) binds: [B:80:0x02ca, B:22:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x02ce: PHI (r9v24 java.lang.String) = (r9v22 java.lang.String), (r9v25 java.lang.String) binds: [B:80:0x02ca, B:22:0x00a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x02ee A[PHI: r7 r8 r9
  0x02ee: PHI (r7v26 com.yandex.passport.internal.properties.k) = (r7v24 com.yandex.passport.internal.properties.k), (r7v27 com.yandex.passport.internal.properties.k) binds: [B:83:0x02ea, B:21:0x0099] A[DONT_GENERATE, DONT_INLINE]
  0x02ee: PHI (r8v25 java.lang.String) = (r8v23 java.lang.String), (r8v26 java.lang.String) binds: [B:83:0x02ea, B:21:0x0099] A[DONT_GENERATE, DONT_INLINE]
  0x02ee: PHI (r9v26 java.lang.String) = (r9v24 java.lang.String), (r9v27 java.lang.String) binds: [B:83:0x02ea, B:21:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x030a A[PHI: r7 r8 r9
  0x030a: PHI (r7v28 com.yandex.passport.internal.properties.k) = (r7v26 com.yandex.passport.internal.properties.k), (r7v29 com.yandex.passport.internal.properties.k) binds: [B:86:0x0306, B:20:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x030a: PHI (r8v27 java.lang.String) = (r8v25 java.lang.String), (r8v28 java.lang.String) binds: [B:86:0x0306, B:20:0x008e] A[DONT_GENERATE, DONT_INLINE]
  0x030a: PHI (r9v28 java.lang.String) = (r9v26 java.lang.String), (r9v29 java.lang.String) binds: [B:86:0x0306, B:20:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x0326 A[PHI: r7 r8 r9
  0x0326: PHI (r7v30 com.yandex.passport.internal.properties.k) = (r7v28 com.yandex.passport.internal.properties.k), (r7v31 com.yandex.passport.internal.properties.k) binds: [B:89:0x0322, B:19:0x0083] A[DONT_GENERATE, DONT_INLINE]
  0x0326: PHI (r8v29 java.lang.String) = (r8v27 java.lang.String), (r8v30 java.lang.String) binds: [B:89:0x0322, B:19:0x0083] A[DONT_GENERATE, DONT_INLINE]
  0x0326: PHI (r9v30 java.lang.String) = (r9v28 java.lang.String), (r9v31 java.lang.String) binds: [B:89:0x0322, B:19:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x0342 A[PHI: r7 r8 r9
  0x0342: PHI (r7v32 com.yandex.passport.internal.properties.k) = (r7v30 com.yandex.passport.internal.properties.k), (r7v33 com.yandex.passport.internal.properties.k) binds: [B:92:0x033e, B:18:0x0078] A[DONT_GENERATE, DONT_INLINE]
  0x0342: PHI (r8v31 java.lang.String) = (r8v29 java.lang.String), (r8v32 java.lang.String) binds: [B:92:0x033e, B:18:0x0078] A[DONT_GENERATE, DONT_INLINE]
  0x0342: PHI (r9v32 java.lang.String) = (r9v30 java.lang.String), (r9v33 java.lang.String) binds: [B:92:0x033e, B:18:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x035e A[PHI: r7 r8 r9
  0x035e: PHI (r7v34 com.yandex.passport.internal.properties.k) = (r7v32 com.yandex.passport.internal.properties.k), (r7v35 com.yandex.passport.internal.properties.k) binds: [B:95:0x035a, B:17:0x0068] A[DONT_GENERATE, DONT_INLINE]
  0x035e: PHI (r8v33 java.lang.String) = (r8v31 java.lang.String), (r8v34 java.lang.String) binds: [B:95:0x035a, B:17:0x0068] A[DONT_GENERATE, DONT_INLINE]
  0x035e: PHI (r9v34 java.lang.String) = (r9v32 java.lang.String), (r9v35 java.lang.String) binds: [B:95:0x035a, B:17:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x03ef, code lost:
    
        if (p(r9, r8, r7, r0) == r1) goto L115;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String str2, com.yandex.passport.internal.properties.k kVar, pw6 pw6Var) {
        l lVar;
        String strD;
        Object objF;
        String str3;
        com.yandex.passport.internal.properties.k kVar2;
        String strD2;
        Object objValueOf;
        String strD3;
        Object objC0;
        String strD4;
        com.yandex.passport.internal.entities.l lVarE0;
        String strD5;
        Object theme;
        String strD6;
        Object objB0;
        String strD7;
        Object objF0;
        String strD8;
        Object objValueOf2;
        String strD9;
        Object objValueOf3;
        String strD10;
        y1 y1VarX;
        com.yandex.passport.internal.c0 c0VarH;
        String strD11;
        Object objM;
        String strD12;
        Object objValueOf4;
        String strD13;
        com.yandex.passport.internal.properties.f0 f0VarG0;
        String strD14;
        com.yandex.passport.internal.properties.k0 k0VarI0;
        String strD15;
        com.yandex.passport.internal.properties.g gVarD0;
        String strD16;
        Object objE;
        String strD17;
        Object objH;
        String strD18;
        com.yandex.passport.internal.entities.w wVarH0;
        String strD19;
        com.yandex.passport.internal.properties.m0 m0VarJ0;
        String strD20;
        Object objValueOf5;
        String strO;
        Object objA;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.o = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, pw6Var);
            }
        } else {
            lVar = new l(this, pw6Var);
        }
        Object obj = lVar.m;
        Object obj2 = f37.a;
        switch (lVar.o) {
            case 0:
                l45.R(obj);
                StringBuilder sb = new StringBuilder("LoginProperties is null ");
                sb.append(kVar == null);
                Object string = sb.toString();
                lVar.j = str;
                lVar.k = str2;
                lVar.l = kVar;
                lVar.o = 1;
                if (p(str, str2, string, lVar) != obj2) {
                    if (kVar == null) {
                        return Unit.a;
                    }
                    strD = mqt.d(str2, ".applicationPackageName");
                    objF = kVar.f();
                    lVar.j = str;
                    lVar.k = str2;
                    lVar.l = kVar;
                    lVar.o = 2;
                    if (p(str, strD, objF, lVar) != obj2) {
                        com.yandex.passport.internal.properties.k kVar3 = kVar;
                        str3 = str;
                        kVar2 = kVar3;
                        strD2 = mqt.d(str2, ".isWebAmForbidden");
                        objValueOf = Boolean.valueOf(kVar2.l0());
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 3;
                        if (p(str3, strD2, objValueOf, lVar) != obj2) {
                            strD3 = mqt.d(str2, ".applicationVersion");
                            objC0 = kVar2.c0();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 4;
                            if (p(str3, strD3, objC0, lVar) != obj2) {
                                strD4 = mqt.d(str2, ".filter");
                                lVarE0 = kVar2.e0();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 5;
                                if (j(str3, strD4, lVarE0, lVar) != obj2) {
                                    strD5 = mqt.d(str2, ".theme");
                                    theme = kVar2.getTheme();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 6;
                                    if (p(str3, strD5, theme, lVar) != obj2) {
                                        strD6 = mqt.d(str2, ".animationTheme");
                                        objB0 = kVar2.b0();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 7;
                                        if (p(str3, strD6, objB0, lVar) != obj2) {
                                            strD7 = mqt.d(str2, ".selectedUid");
                                            objF0 = kVar2.f0();
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 8;
                                            if (p(str3, strD7, objF0, lVar) != obj2) {
                                                strD8 = mqt.d(str2, ".isAdditionOnlyRequired");
                                                objValueOf2 = Boolean.valueOf(kVar2.l());
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 9;
                                                if (p(str3, strD8, objValueOf2, lVar) != obj2) {
                                                    strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                                                    objValueOf3 = Boolean.valueOf(kVar2.L());
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 10;
                                                    if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                                                        strD10 = mqt.d(str2, ".socialConfiguration");
                                                        y1VarX = kVar2.X();
                                                        if (y1VarX != null) {
                                                            c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                                                        } else {
                                                            c0VarH = null;
                                                        }
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 11;
                                                        if (t(str3, strD10, c0VarH, lVar) != obj2) {
                                                            strD11 = mqt.d(str2, ".loginHint");
                                                            objM = kVar2.m();
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 12;
                                                            if (p(str3, strD11, objM, lVar) != obj2) {
                                                                strD12 = mqt.d(str2, ".isFromAuthSdk");
                                                                objValueOf4 = Boolean.valueOf(kVar2.k0());
                                                                lVar.j = str3;
                                                                lVar.k = str2;
                                                                lVar.l = kVar2;
                                                                lVar.o = 13;
                                                                if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                                                    strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                                                    f0VarG0 = kVar2.g0();
                                                                    lVar.j = str3;
                                                                    lVar.k = str2;
                                                                    lVar.l = kVar2;
                                                                    lVar.o = 14;
                                                                    if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                                                        strD14 = mqt.d(str2, ".visualProperties");
                                                                        k0VarI0 = kVar2.i0();
                                                                        lVar.j = str3;
                                                                        lVar.k = str2;
                                                                        lVar.l = kVar2;
                                                                        lVar.o = 15;
                                                                        if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                                                            strD15 = mqt.d(str2, ".bindPhoneProperties");
                                                                            gVarD0 = kVar2.d0();
                                                                            lVar.j = str3;
                                                                            lVar.k = str2;
                                                                            lVar.l = kVar2;
                                                                            lVar.o = 16;
                                                                            if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                                                                strD16 = mqt.d(str2, ".source");
                                                                                objE = kVar2.e();
                                                                                lVar.j = str3;
                                                                                lVar.k = str2;
                                                                                lVar.l = kVar2;
                                                                                lVar.o = 17;
                                                                                if (p(str3, strD16, objE, lVar) != obj2) {
                                                                                    strD17 = mqt.d(str2, ".analyticsParams");
                                                                                    objH = kVar2.h();
                                                                                    lVar.j = str3;
                                                                                    lVar.k = str2;
                                                                                    lVar.l = kVar2;
                                                                                    lVar.o = 18;
                                                                                    if (p(str3, strD17, objH, lVar) != obj2) {
                                                                                        strD18 = mqt.d(str2, ".turboAuthParams");
                                                                                        wVarH0 = kVar2.h0();
                                                                                        lVar.j = str3;
                                                                                        lVar.k = str2;
                                                                                        lVar.l = kVar2;
                                                                                        lVar.o = 19;
                                                                                        if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                                                            strD19 = mqt.d(str2, ".webAmProperties");
                                                                                            m0VarJ0 = kVar2.j0();
                                                                                            lVar.j = str3;
                                                                                            lVar.k = str2;
                                                                                            lVar.l = kVar2;
                                                                                            lVar.o = 20;
                                                                                            if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                                                                strD20 = mqt.d(str2, ".setAsCurrent");
                                                                                                objValueOf5 = Boolean.valueOf(kVar2.i());
                                                                                                lVar.j = str3;
                                                                                                lVar.k = str2;
                                                                                                lVar.l = kVar2;
                                                                                                lVar.o = 21;
                                                                                                if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                                                    String strD21 = mqt.d(str2, ".additionalActionRequest");
                                                                                                    strO = kVar2.o();
                                                                                                    if (strO != null) {
                                                                                                        objA = com.yandex.passport.api.f.a(strO);
                                                                                                    } else {
                                                                                                        objA = null;
                                                                                                    }
                                                                                                    lVar.j = null;
                                                                                                    lVar.k = null;
                                                                                                    lVar.l = null;
                                                                                                    lVar.o = 22;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                kVar = lVar.l;
                str2 = lVar.k;
                str = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                if (kVar == null) {
                    return Unit.a;
                }
                strD = mqt.d(str2, ".applicationPackageName");
                objF = kVar.f();
                lVar.j = str;
                lVar.k = str2;
                lVar.l = kVar;
                lVar.o = 2;
                if (p(str, strD, objF, lVar) != obj2) {
                    com.yandex.passport.internal.properties.k kVar4 = kVar;
                    str3 = str;
                    kVar2 = kVar4;
                    strD2 = mqt.d(str2, ".isWebAmForbidden");
                    objValueOf = Boolean.valueOf(kVar2.l0());
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 3;
                    if (p(str3, strD2, objValueOf, lVar) != obj2) {
                        strD3 = mqt.d(str2, ".applicationVersion");
                        objC0 = kVar2.c0();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 4;
                        if (p(str3, strD3, objC0, lVar) != obj2) {
                            strD4 = mqt.d(str2, ".filter");
                            lVarE0 = kVar2.e0();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 5;
                            if (j(str3, strD4, lVarE0, lVar) != obj2) {
                                strD5 = mqt.d(str2, ".theme");
                                theme = kVar2.getTheme();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 6;
                                if (p(str3, strD5, theme, lVar) != obj2) {
                                    strD6 = mqt.d(str2, ".animationTheme");
                                    objB0 = kVar2.b0();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 7;
                                    if (p(str3, strD6, objB0, lVar) != obj2) {
                                        strD7 = mqt.d(str2, ".selectedUid");
                                        objF0 = kVar2.f0();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 8;
                                        if (p(str3, strD7, objF0, lVar) != obj2) {
                                            strD8 = mqt.d(str2, ".isAdditionOnlyRequired");
                                            objValueOf2 = Boolean.valueOf(kVar2.l());
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 9;
                                            if (p(str3, strD8, objValueOf2, lVar) != obj2) {
                                                strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                                                objValueOf3 = Boolean.valueOf(kVar2.L());
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 10;
                                                if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                                                    strD10 = mqt.d(str2, ".socialConfiguration");
                                                    y1VarX = kVar2.X();
                                                    if (y1VarX != null) {
                                                        c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                                                    } else {
                                                        c0VarH = null;
                                                    }
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 11;
                                                    if (t(str3, strD10, c0VarH, lVar) != obj2) {
                                                        strD11 = mqt.d(str2, ".loginHint");
                                                        objM = kVar2.m();
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 12;
                                                        if (p(str3, strD11, objM, lVar) != obj2) {
                                                            strD12 = mqt.d(str2, ".isFromAuthSdk");
                                                            objValueOf4 = Boolean.valueOf(kVar2.k0());
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 13;
                                                            if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                                                strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                                                f0VarG0 = kVar2.g0();
                                                                lVar.j = str3;
                                                                lVar.k = str2;
                                                                lVar.l = kVar2;
                                                                lVar.o = 14;
                                                                if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                                                    strD14 = mqt.d(str2, ".visualProperties");
                                                                    k0VarI0 = kVar2.i0();
                                                                    lVar.j = str3;
                                                                    lVar.k = str2;
                                                                    lVar.l = kVar2;
                                                                    lVar.o = 15;
                                                                    if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                                                        strD15 = mqt.d(str2, ".bindPhoneProperties");
                                                                        gVarD0 = kVar2.d0();
                                                                        lVar.j = str3;
                                                                        lVar.k = str2;
                                                                        lVar.l = kVar2;
                                                                        lVar.o = 16;
                                                                        if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                                                            strD16 = mqt.d(str2, ".source");
                                                                            objE = kVar2.e();
                                                                            lVar.j = str3;
                                                                            lVar.k = str2;
                                                                            lVar.l = kVar2;
                                                                            lVar.o = 17;
                                                                            if (p(str3, strD16, objE, lVar) != obj2) {
                                                                                strD17 = mqt.d(str2, ".analyticsParams");
                                                                                objH = kVar2.h();
                                                                                lVar.j = str3;
                                                                                lVar.k = str2;
                                                                                lVar.l = kVar2;
                                                                                lVar.o = 18;
                                                                                if (p(str3, strD17, objH, lVar) != obj2) {
                                                                                    strD18 = mqt.d(str2, ".turboAuthParams");
                                                                                    wVarH0 = kVar2.h0();
                                                                                    lVar.j = str3;
                                                                                    lVar.k = str2;
                                                                                    lVar.l = kVar2;
                                                                                    lVar.o = 19;
                                                                                    if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                                                        strD19 = mqt.d(str2, ".webAmProperties");
                                                                                        m0VarJ0 = kVar2.j0();
                                                                                        lVar.j = str3;
                                                                                        lVar.k = str2;
                                                                                        lVar.l = kVar2;
                                                                                        lVar.o = 20;
                                                                                        if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                                                            strD20 = mqt.d(str2, ".setAsCurrent");
                                                                                            objValueOf5 = Boolean.valueOf(kVar2.i());
                                                                                            lVar.j = str3;
                                                                                            lVar.k = str2;
                                                                                            lVar.l = kVar2;
                                                                                            lVar.o = 21;
                                                                                            if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                                                String strD22 = mqt.d(str2, ".additionalActionRequest");
                                                                                                strO = kVar2.o();
                                                                                                if (strO != null) {
                                                                                                    objA = com.yandex.passport.api.f.a(strO);
                                                                                                } else {
                                                                                                    objA = null;
                                                                                                }
                                                                                                lVar.j = null;
                                                                                                lVar.k = null;
                                                                                                lVar.l = null;
                                                                                                lVar.o = 22;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 2:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".isWebAmForbidden");
                objValueOf = Boolean.valueOf(kVar2.l0());
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 3;
                if (p(str3, strD2, objValueOf, lVar) != obj2) {
                    strD3 = mqt.d(str2, ".applicationVersion");
                    objC0 = kVar2.c0();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 4;
                    if (p(str3, strD3, objC0, lVar) != obj2) {
                        strD4 = mqt.d(str2, ".filter");
                        lVarE0 = kVar2.e0();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 5;
                        if (j(str3, strD4, lVarE0, lVar) != obj2) {
                            strD5 = mqt.d(str2, ".theme");
                            theme = kVar2.getTheme();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 6;
                            if (p(str3, strD5, theme, lVar) != obj2) {
                                strD6 = mqt.d(str2, ".animationTheme");
                                objB0 = kVar2.b0();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 7;
                                if (p(str3, strD6, objB0, lVar) != obj2) {
                                    strD7 = mqt.d(str2, ".selectedUid");
                                    objF0 = kVar2.f0();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 8;
                                    if (p(str3, strD7, objF0, lVar) != obj2) {
                                        strD8 = mqt.d(str2, ".isAdditionOnlyRequired");
                                        objValueOf2 = Boolean.valueOf(kVar2.l());
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 9;
                                        if (p(str3, strD8, objValueOf2, lVar) != obj2) {
                                            strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                                            objValueOf3 = Boolean.valueOf(kVar2.L());
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 10;
                                            if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                                                strD10 = mqt.d(str2, ".socialConfiguration");
                                                y1VarX = kVar2.X();
                                                if (y1VarX != null) {
                                                    c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                                                } else {
                                                    c0VarH = null;
                                                }
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 11;
                                                if (t(str3, strD10, c0VarH, lVar) != obj2) {
                                                    strD11 = mqt.d(str2, ".loginHint");
                                                    objM = kVar2.m();
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 12;
                                                    if (p(str3, strD11, objM, lVar) != obj2) {
                                                        strD12 = mqt.d(str2, ".isFromAuthSdk");
                                                        objValueOf4 = Boolean.valueOf(kVar2.k0());
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 13;
                                                        if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                                            strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                                            f0VarG0 = kVar2.g0();
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 14;
                                                            if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                                                strD14 = mqt.d(str2, ".visualProperties");
                                                                k0VarI0 = kVar2.i0();
                                                                lVar.j = str3;
                                                                lVar.k = str2;
                                                                lVar.l = kVar2;
                                                                lVar.o = 15;
                                                                if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                                                    strD15 = mqt.d(str2, ".bindPhoneProperties");
                                                                    gVarD0 = kVar2.d0();
                                                                    lVar.j = str3;
                                                                    lVar.k = str2;
                                                                    lVar.l = kVar2;
                                                                    lVar.o = 16;
                                                                    if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                                                        strD16 = mqt.d(str2, ".source");
                                                                        objE = kVar2.e();
                                                                        lVar.j = str3;
                                                                        lVar.k = str2;
                                                                        lVar.l = kVar2;
                                                                        lVar.o = 17;
                                                                        if (p(str3, strD16, objE, lVar) != obj2) {
                                                                            strD17 = mqt.d(str2, ".analyticsParams");
                                                                            objH = kVar2.h();
                                                                            lVar.j = str3;
                                                                            lVar.k = str2;
                                                                            lVar.l = kVar2;
                                                                            lVar.o = 18;
                                                                            if (p(str3, strD17, objH, lVar) != obj2) {
                                                                                strD18 = mqt.d(str2, ".turboAuthParams");
                                                                                wVarH0 = kVar2.h0();
                                                                                lVar.j = str3;
                                                                                lVar.k = str2;
                                                                                lVar.l = kVar2;
                                                                                lVar.o = 19;
                                                                                if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                                                    strD19 = mqt.d(str2, ".webAmProperties");
                                                                                    m0VarJ0 = kVar2.j0();
                                                                                    lVar.j = str3;
                                                                                    lVar.k = str2;
                                                                                    lVar.l = kVar2;
                                                                                    lVar.o = 20;
                                                                                    if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                                                        strD20 = mqt.d(str2, ".setAsCurrent");
                                                                                        objValueOf5 = Boolean.valueOf(kVar2.i());
                                                                                        lVar.j = str3;
                                                                                        lVar.k = str2;
                                                                                        lVar.l = kVar2;
                                                                                        lVar.o = 21;
                                                                                        if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                                            String strD23 = mqt.d(str2, ".additionalActionRequest");
                                                                                            strO = kVar2.o();
                                                                                            if (strO != null) {
                                                                                                objA = com.yandex.passport.api.f.a(strO);
                                                                                            } else {
                                                                                                objA = null;
                                                                                            }
                                                                                            lVar.j = null;
                                                                                            lVar.k = null;
                                                                                            lVar.l = null;
                                                                                            lVar.o = 22;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 3:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD3 = mqt.d(str2, ".applicationVersion");
                objC0 = kVar2.c0();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 4;
                if (p(str3, strD3, objC0, lVar) != obj2) {
                    strD4 = mqt.d(str2, ".filter");
                    lVarE0 = kVar2.e0();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 5;
                    if (j(str3, strD4, lVarE0, lVar) != obj2) {
                        strD5 = mqt.d(str2, ".theme");
                        theme = kVar2.getTheme();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 6;
                        if (p(str3, strD5, theme, lVar) != obj2) {
                            strD6 = mqt.d(str2, ".animationTheme");
                            objB0 = kVar2.b0();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 7;
                            if (p(str3, strD6, objB0, lVar) != obj2) {
                                strD7 = mqt.d(str2, ".selectedUid");
                                objF0 = kVar2.f0();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 8;
                                if (p(str3, strD7, objF0, lVar) != obj2) {
                                    strD8 = mqt.d(str2, ".isAdditionOnlyRequired");
                                    objValueOf2 = Boolean.valueOf(kVar2.l());
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 9;
                                    if (p(str3, strD8, objValueOf2, lVar) != obj2) {
                                        strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                                        objValueOf3 = Boolean.valueOf(kVar2.L());
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 10;
                                        if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                                            strD10 = mqt.d(str2, ".socialConfiguration");
                                            y1VarX = kVar2.X();
                                            if (y1VarX != null) {
                                                c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                                            } else {
                                                c0VarH = null;
                                            }
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 11;
                                            if (t(str3, strD10, c0VarH, lVar) != obj2) {
                                                strD11 = mqt.d(str2, ".loginHint");
                                                objM = kVar2.m();
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 12;
                                                if (p(str3, strD11, objM, lVar) != obj2) {
                                                    strD12 = mqt.d(str2, ".isFromAuthSdk");
                                                    objValueOf4 = Boolean.valueOf(kVar2.k0());
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 13;
                                                    if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                                        strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                                        f0VarG0 = kVar2.g0();
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 14;
                                                        if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                                            strD14 = mqt.d(str2, ".visualProperties");
                                                            k0VarI0 = kVar2.i0();
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 15;
                                                            if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                                                strD15 = mqt.d(str2, ".bindPhoneProperties");
                                                                gVarD0 = kVar2.d0();
                                                                lVar.j = str3;
                                                                lVar.k = str2;
                                                                lVar.l = kVar2;
                                                                lVar.o = 16;
                                                                if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                                                    strD16 = mqt.d(str2, ".source");
                                                                    objE = kVar2.e();
                                                                    lVar.j = str3;
                                                                    lVar.k = str2;
                                                                    lVar.l = kVar2;
                                                                    lVar.o = 17;
                                                                    if (p(str3, strD16, objE, lVar) != obj2) {
                                                                        strD17 = mqt.d(str2, ".analyticsParams");
                                                                        objH = kVar2.h();
                                                                        lVar.j = str3;
                                                                        lVar.k = str2;
                                                                        lVar.l = kVar2;
                                                                        lVar.o = 18;
                                                                        if (p(str3, strD17, objH, lVar) != obj2) {
                                                                            strD18 = mqt.d(str2, ".turboAuthParams");
                                                                            wVarH0 = kVar2.h0();
                                                                            lVar.j = str3;
                                                                            lVar.k = str2;
                                                                            lVar.l = kVar2;
                                                                            lVar.o = 19;
                                                                            if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                                                strD19 = mqt.d(str2, ".webAmProperties");
                                                                                m0VarJ0 = kVar2.j0();
                                                                                lVar.j = str3;
                                                                                lVar.k = str2;
                                                                                lVar.l = kVar2;
                                                                                lVar.o = 20;
                                                                                if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                                                    strD20 = mqt.d(str2, ".setAsCurrent");
                                                                                    objValueOf5 = Boolean.valueOf(kVar2.i());
                                                                                    lVar.j = str3;
                                                                                    lVar.k = str2;
                                                                                    lVar.l = kVar2;
                                                                                    lVar.o = 21;
                                                                                    if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                                        String strD24 = mqt.d(str2, ".additionalActionRequest");
                                                                                        strO = kVar2.o();
                                                                                        if (strO != null) {
                                                                                            objA = com.yandex.passport.api.f.a(strO);
                                                                                        } else {
                                                                                            objA = null;
                                                                                        }
                                                                                        lVar.j = null;
                                                                                        lVar.k = null;
                                                                                        lVar.l = null;
                                                                                        lVar.o = 22;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 4:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD4 = mqt.d(str2, ".filter");
                lVarE0 = kVar2.e0();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 5;
                if (j(str3, strD4, lVarE0, lVar) != obj2) {
                    strD5 = mqt.d(str2, ".theme");
                    theme = kVar2.getTheme();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 6;
                    if (p(str3, strD5, theme, lVar) != obj2) {
                        strD6 = mqt.d(str2, ".animationTheme");
                        objB0 = kVar2.b0();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 7;
                        if (p(str3, strD6, objB0, lVar) != obj2) {
                            strD7 = mqt.d(str2, ".selectedUid");
                            objF0 = kVar2.f0();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 8;
                            if (p(str3, strD7, objF0, lVar) != obj2) {
                                strD8 = mqt.d(str2, ".isAdditionOnlyRequired");
                                objValueOf2 = Boolean.valueOf(kVar2.l());
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 9;
                                if (p(str3, strD8, objValueOf2, lVar) != obj2) {
                                    strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                                    objValueOf3 = Boolean.valueOf(kVar2.L());
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 10;
                                    if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                                        strD10 = mqt.d(str2, ".socialConfiguration");
                                        y1VarX = kVar2.X();
                                        if (y1VarX != null) {
                                            c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                                        } else {
                                            c0VarH = null;
                                        }
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 11;
                                        if (t(str3, strD10, c0VarH, lVar) != obj2) {
                                            strD11 = mqt.d(str2, ".loginHint");
                                            objM = kVar2.m();
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 12;
                                            if (p(str3, strD11, objM, lVar) != obj2) {
                                                strD12 = mqt.d(str2, ".isFromAuthSdk");
                                                objValueOf4 = Boolean.valueOf(kVar2.k0());
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 13;
                                                if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                                    strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                                    f0VarG0 = kVar2.g0();
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 14;
                                                    if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                                        strD14 = mqt.d(str2, ".visualProperties");
                                                        k0VarI0 = kVar2.i0();
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 15;
                                                        if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                                            strD15 = mqt.d(str2, ".bindPhoneProperties");
                                                            gVarD0 = kVar2.d0();
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 16;
                                                            if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                                                strD16 = mqt.d(str2, ".source");
                                                                objE = kVar2.e();
                                                                lVar.j = str3;
                                                                lVar.k = str2;
                                                                lVar.l = kVar2;
                                                                lVar.o = 17;
                                                                if (p(str3, strD16, objE, lVar) != obj2) {
                                                                    strD17 = mqt.d(str2, ".analyticsParams");
                                                                    objH = kVar2.h();
                                                                    lVar.j = str3;
                                                                    lVar.k = str2;
                                                                    lVar.l = kVar2;
                                                                    lVar.o = 18;
                                                                    if (p(str3, strD17, objH, lVar) != obj2) {
                                                                        strD18 = mqt.d(str2, ".turboAuthParams");
                                                                        wVarH0 = kVar2.h0();
                                                                        lVar.j = str3;
                                                                        lVar.k = str2;
                                                                        lVar.l = kVar2;
                                                                        lVar.o = 19;
                                                                        if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                                            strD19 = mqt.d(str2, ".webAmProperties");
                                                                            m0VarJ0 = kVar2.j0();
                                                                            lVar.j = str3;
                                                                            lVar.k = str2;
                                                                            lVar.l = kVar2;
                                                                            lVar.o = 20;
                                                                            if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                                                strD20 = mqt.d(str2, ".setAsCurrent");
                                                                                objValueOf5 = Boolean.valueOf(kVar2.i());
                                                                                lVar.j = str3;
                                                                                lVar.k = str2;
                                                                                lVar.l = kVar2;
                                                                                lVar.o = 21;
                                                                                if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                                    String strD25 = mqt.d(str2, ".additionalActionRequest");
                                                                                    strO = kVar2.o();
                                                                                    if (strO != null) {
                                                                                        objA = com.yandex.passport.api.f.a(strO);
                                                                                    } else {
                                                                                        objA = null;
                                                                                    }
                                                                                    lVar.j = null;
                                                                                    lVar.k = null;
                                                                                    lVar.l = null;
                                                                                    lVar.o = 22;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 5:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                strD5 = mqt.d(str2, ".theme");
                theme = kVar2.getTheme();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 6;
                if (p(str3, strD5, theme, lVar) != obj2) {
                    strD6 = mqt.d(str2, ".animationTheme");
                    objB0 = kVar2.b0();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 7;
                    if (p(str3, strD6, objB0, lVar) != obj2) {
                        strD7 = mqt.d(str2, ".selectedUid");
                        objF0 = kVar2.f0();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 8;
                        if (p(str3, strD7, objF0, lVar) != obj2) {
                            strD8 = mqt.d(str2, ".isAdditionOnlyRequired");
                            objValueOf2 = Boolean.valueOf(kVar2.l());
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 9;
                            if (p(str3, strD8, objValueOf2, lVar) != obj2) {
                                strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                                objValueOf3 = Boolean.valueOf(kVar2.L());
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 10;
                                if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                                    strD10 = mqt.d(str2, ".socialConfiguration");
                                    y1VarX = kVar2.X();
                                    if (y1VarX != null) {
                                        c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                                    } else {
                                        c0VarH = null;
                                    }
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 11;
                                    if (t(str3, strD10, c0VarH, lVar) != obj2) {
                                        strD11 = mqt.d(str2, ".loginHint");
                                        objM = kVar2.m();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 12;
                                        if (p(str3, strD11, objM, lVar) != obj2) {
                                            strD12 = mqt.d(str2, ".isFromAuthSdk");
                                            objValueOf4 = Boolean.valueOf(kVar2.k0());
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 13;
                                            if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                                strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                                f0VarG0 = kVar2.g0();
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 14;
                                                if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                                    strD14 = mqt.d(str2, ".visualProperties");
                                                    k0VarI0 = kVar2.i0();
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 15;
                                                    if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                                        strD15 = mqt.d(str2, ".bindPhoneProperties");
                                                        gVarD0 = kVar2.d0();
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 16;
                                                        if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                                            strD16 = mqt.d(str2, ".source");
                                                            objE = kVar2.e();
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 17;
                                                            if (p(str3, strD16, objE, lVar) != obj2) {
                                                                strD17 = mqt.d(str2, ".analyticsParams");
                                                                objH = kVar2.h();
                                                                lVar.j = str3;
                                                                lVar.k = str2;
                                                                lVar.l = kVar2;
                                                                lVar.o = 18;
                                                                if (p(str3, strD17, objH, lVar) != obj2) {
                                                                    strD18 = mqt.d(str2, ".turboAuthParams");
                                                                    wVarH0 = kVar2.h0();
                                                                    lVar.j = str3;
                                                                    lVar.k = str2;
                                                                    lVar.l = kVar2;
                                                                    lVar.o = 19;
                                                                    if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                                        strD19 = mqt.d(str2, ".webAmProperties");
                                                                        m0VarJ0 = kVar2.j0();
                                                                        lVar.j = str3;
                                                                        lVar.k = str2;
                                                                        lVar.l = kVar2;
                                                                        lVar.o = 20;
                                                                        if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                                            strD20 = mqt.d(str2, ".setAsCurrent");
                                                                            objValueOf5 = Boolean.valueOf(kVar2.i());
                                                                            lVar.j = str3;
                                                                            lVar.k = str2;
                                                                            lVar.l = kVar2;
                                                                            lVar.o = 21;
                                                                            if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                                String strD26 = mqt.d(str2, ".additionalActionRequest");
                                                                                strO = kVar2.o();
                                                                                if (strO != null) {
                                                                                    objA = com.yandex.passport.api.f.a(strO);
                                                                                } else {
                                                                                    objA = null;
                                                                                }
                                                                                lVar.j = null;
                                                                                lVar.k = null;
                                                                                lVar.l = null;
                                                                                lVar.o = 22;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 6:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD6 = mqt.d(str2, ".animationTheme");
                objB0 = kVar2.b0();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 7;
                if (p(str3, strD6, objB0, lVar) != obj2) {
                    strD7 = mqt.d(str2, ".selectedUid");
                    objF0 = kVar2.f0();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 8;
                    if (p(str3, strD7, objF0, lVar) != obj2) {
                        strD8 = mqt.d(str2, ".isAdditionOnlyRequired");
                        objValueOf2 = Boolean.valueOf(kVar2.l());
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 9;
                        if (p(str3, strD8, objValueOf2, lVar) != obj2) {
                            strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                            objValueOf3 = Boolean.valueOf(kVar2.L());
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 10;
                            if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                                strD10 = mqt.d(str2, ".socialConfiguration");
                                y1VarX = kVar2.X();
                                if (y1VarX != null) {
                                    c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                                } else {
                                    c0VarH = null;
                                }
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 11;
                                if (t(str3, strD10, c0VarH, lVar) != obj2) {
                                    strD11 = mqt.d(str2, ".loginHint");
                                    objM = kVar2.m();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 12;
                                    if (p(str3, strD11, objM, lVar) != obj2) {
                                        strD12 = mqt.d(str2, ".isFromAuthSdk");
                                        objValueOf4 = Boolean.valueOf(kVar2.k0());
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 13;
                                        if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                            strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                            f0VarG0 = kVar2.g0();
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 14;
                                            if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                                strD14 = mqt.d(str2, ".visualProperties");
                                                k0VarI0 = kVar2.i0();
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 15;
                                                if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                                    strD15 = mqt.d(str2, ".bindPhoneProperties");
                                                    gVarD0 = kVar2.d0();
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 16;
                                                    if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                                        strD16 = mqt.d(str2, ".source");
                                                        objE = kVar2.e();
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 17;
                                                        if (p(str3, strD16, objE, lVar) != obj2) {
                                                            strD17 = mqt.d(str2, ".analyticsParams");
                                                            objH = kVar2.h();
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 18;
                                                            if (p(str3, strD17, objH, lVar) != obj2) {
                                                                strD18 = mqt.d(str2, ".turboAuthParams");
                                                                wVarH0 = kVar2.h0();
                                                                lVar.j = str3;
                                                                lVar.k = str2;
                                                                lVar.l = kVar2;
                                                                lVar.o = 19;
                                                                if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                                    strD19 = mqt.d(str2, ".webAmProperties");
                                                                    m0VarJ0 = kVar2.j0();
                                                                    lVar.j = str3;
                                                                    lVar.k = str2;
                                                                    lVar.l = kVar2;
                                                                    lVar.o = 20;
                                                                    if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                                        strD20 = mqt.d(str2, ".setAsCurrent");
                                                                        objValueOf5 = Boolean.valueOf(kVar2.i());
                                                                        lVar.j = str3;
                                                                        lVar.k = str2;
                                                                        lVar.l = kVar2;
                                                                        lVar.o = 21;
                                                                        if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                            String strD27 = mqt.d(str2, ".additionalActionRequest");
                                                                            strO = kVar2.o();
                                                                            if (strO != null) {
                                                                                objA = com.yandex.passport.api.f.a(strO);
                                                                            } else {
                                                                                objA = null;
                                                                            }
                                                                            lVar.j = null;
                                                                            lVar.k = null;
                                                                            lVar.l = null;
                                                                            lVar.o = 22;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 7:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD7 = mqt.d(str2, ".selectedUid");
                objF0 = kVar2.f0();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 8;
                if (p(str3, strD7, objF0, lVar) != obj2) {
                    strD8 = mqt.d(str2, ".isAdditionOnlyRequired");
                    objValueOf2 = Boolean.valueOf(kVar2.l());
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 9;
                    if (p(str3, strD8, objValueOf2, lVar) != obj2) {
                        strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                        objValueOf3 = Boolean.valueOf(kVar2.L());
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 10;
                        if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                            strD10 = mqt.d(str2, ".socialConfiguration");
                            y1VarX = kVar2.X();
                            if (y1VarX != null) {
                                c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                            } else {
                                c0VarH = null;
                            }
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 11;
                            if (t(str3, strD10, c0VarH, lVar) != obj2) {
                                strD11 = mqt.d(str2, ".loginHint");
                                objM = kVar2.m();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 12;
                                if (p(str3, strD11, objM, lVar) != obj2) {
                                    strD12 = mqt.d(str2, ".isFromAuthSdk");
                                    objValueOf4 = Boolean.valueOf(kVar2.k0());
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 13;
                                    if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                        strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                        f0VarG0 = kVar2.g0();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 14;
                                        if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                            strD14 = mqt.d(str2, ".visualProperties");
                                            k0VarI0 = kVar2.i0();
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 15;
                                            if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                                strD15 = mqt.d(str2, ".bindPhoneProperties");
                                                gVarD0 = kVar2.d0();
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 16;
                                                if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                                    strD16 = mqt.d(str2, ".source");
                                                    objE = kVar2.e();
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 17;
                                                    if (p(str3, strD16, objE, lVar) != obj2) {
                                                        strD17 = mqt.d(str2, ".analyticsParams");
                                                        objH = kVar2.h();
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 18;
                                                        if (p(str3, strD17, objH, lVar) != obj2) {
                                                            strD18 = mqt.d(str2, ".turboAuthParams");
                                                            wVarH0 = kVar2.h0();
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 19;
                                                            if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                                strD19 = mqt.d(str2, ".webAmProperties");
                                                                m0VarJ0 = kVar2.j0();
                                                                lVar.j = str3;
                                                                lVar.k = str2;
                                                                lVar.l = kVar2;
                                                                lVar.o = 20;
                                                                if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                                    strD20 = mqt.d(str2, ".setAsCurrent");
                                                                    objValueOf5 = Boolean.valueOf(kVar2.i());
                                                                    lVar.j = str3;
                                                                    lVar.k = str2;
                                                                    lVar.l = kVar2;
                                                                    lVar.o = 21;
                                                                    if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                        String strD28 = mqt.d(str2, ".additionalActionRequest");
                                                                        strO = kVar2.o();
                                                                        if (strO != null) {
                                                                            objA = com.yandex.passport.api.f.a(strO);
                                                                        } else {
                                                                            objA = null;
                                                                        }
                                                                        lVar.j = null;
                                                                        lVar.k = null;
                                                                        lVar.l = null;
                                                                        lVar.o = 22;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 8:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD8 = mqt.d(str2, ".isAdditionOnlyRequired");
                objValueOf2 = Boolean.valueOf(kVar2.l());
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 9;
                if (p(str3, strD8, objValueOf2, lVar) != obj2) {
                    strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                    objValueOf3 = Boolean.valueOf(kVar2.L());
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 10;
                    if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                        strD10 = mqt.d(str2, ".socialConfiguration");
                        y1VarX = kVar2.X();
                        if (y1VarX != null) {
                            c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                        } else {
                            c0VarH = null;
                        }
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 11;
                        if (t(str3, strD10, c0VarH, lVar) != obj2) {
                            strD11 = mqt.d(str2, ".loginHint");
                            objM = kVar2.m();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 12;
                            if (p(str3, strD11, objM, lVar) != obj2) {
                                strD12 = mqt.d(str2, ".isFromAuthSdk");
                                objValueOf4 = Boolean.valueOf(kVar2.k0());
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 13;
                                if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                    strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                    f0VarG0 = kVar2.g0();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 14;
                                    if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                        strD14 = mqt.d(str2, ".visualProperties");
                                        k0VarI0 = kVar2.i0();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 15;
                                        if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                            strD15 = mqt.d(str2, ".bindPhoneProperties");
                                            gVarD0 = kVar2.d0();
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 16;
                                            if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                                strD16 = mqt.d(str2, ".source");
                                                objE = kVar2.e();
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 17;
                                                if (p(str3, strD16, objE, lVar) != obj2) {
                                                    strD17 = mqt.d(str2, ".analyticsParams");
                                                    objH = kVar2.h();
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 18;
                                                    if (p(str3, strD17, objH, lVar) != obj2) {
                                                        strD18 = mqt.d(str2, ".turboAuthParams");
                                                        wVarH0 = kVar2.h0();
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 19;
                                                        if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                            strD19 = mqt.d(str2, ".webAmProperties");
                                                            m0VarJ0 = kVar2.j0();
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 20;
                                                            if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                                strD20 = mqt.d(str2, ".setAsCurrent");
                                                                objValueOf5 = Boolean.valueOf(kVar2.i());
                                                                lVar.j = str3;
                                                                lVar.k = str2;
                                                                lVar.l = kVar2;
                                                                lVar.o = 21;
                                                                if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                    String strD29 = mqt.d(str2, ".additionalActionRequest");
                                                                    strO = kVar2.o();
                                                                    if (strO != null) {
                                                                        objA = com.yandex.passport.api.f.a(strO);
                                                                    } else {
                                                                        objA = null;
                                                                    }
                                                                    lVar.j = null;
                                                                    lVar.k = null;
                                                                    lVar.l = null;
                                                                    lVar.o = 22;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 9:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD9 = mqt.d(str2, ".isRegistrationOnlyRequired");
                objValueOf3 = Boolean.valueOf(kVar2.L());
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 10;
                if (p(str3, strD9, objValueOf3, lVar) != obj2) {
                    strD10 = mqt.d(str2, ".socialConfiguration");
                    y1VarX = kVar2.X();
                    if (y1VarX != null) {
                        c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                    } else {
                        c0VarH = null;
                    }
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 11;
                    if (t(str3, strD10, c0VarH, lVar) != obj2) {
                        strD11 = mqt.d(str2, ".loginHint");
                        objM = kVar2.m();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 12;
                        if (p(str3, strD11, objM, lVar) != obj2) {
                            strD12 = mqt.d(str2, ".isFromAuthSdk");
                            objValueOf4 = Boolean.valueOf(kVar2.k0());
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 13;
                            if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                                strD13 = mqt.d(str2, ".socialRegistrationProperties");
                                f0VarG0 = kVar2.g0();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 14;
                                if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                    strD14 = mqt.d(str2, ".visualProperties");
                                    k0VarI0 = kVar2.i0();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 15;
                                    if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                        strD15 = mqt.d(str2, ".bindPhoneProperties");
                                        gVarD0 = kVar2.d0();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 16;
                                        if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                            strD16 = mqt.d(str2, ".source");
                                            objE = kVar2.e();
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 17;
                                            if (p(str3, strD16, objE, lVar) != obj2) {
                                                strD17 = mqt.d(str2, ".analyticsParams");
                                                objH = kVar2.h();
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 18;
                                                if (p(str3, strD17, objH, lVar) != obj2) {
                                                    strD18 = mqt.d(str2, ".turboAuthParams");
                                                    wVarH0 = kVar2.h0();
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 19;
                                                    if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                        strD19 = mqt.d(str2, ".webAmProperties");
                                                        m0VarJ0 = kVar2.j0();
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 20;
                                                        if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                            strD20 = mqt.d(str2, ".setAsCurrent");
                                                            objValueOf5 = Boolean.valueOf(kVar2.i());
                                                            lVar.j = str3;
                                                            lVar.k = str2;
                                                            lVar.l = kVar2;
                                                            lVar.o = 21;
                                                            if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                                String strD210 = mqt.d(str2, ".additionalActionRequest");
                                                                strO = kVar2.o();
                                                                if (strO != null) {
                                                                    objA = com.yandex.passport.api.f.a(strO);
                                                                } else {
                                                                    objA = null;
                                                                }
                                                                lVar.j = null;
                                                                lVar.k = null;
                                                                lVar.l = null;
                                                                lVar.o = 22;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 10:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD10 = mqt.d(str2, ".socialConfiguration");
                y1VarX = kVar2.X();
                if (y1VarX != null) {
                    c0VarH = com.yandex.passport.internal.ui.a.H(y1VarX);
                } else {
                    c0VarH = null;
                }
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 11;
                if (t(str3, strD10, c0VarH, lVar) != obj2) {
                    strD11 = mqt.d(str2, ".loginHint");
                    objM = kVar2.m();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 12;
                    if (p(str3, strD11, objM, lVar) != obj2) {
                        strD12 = mqt.d(str2, ".isFromAuthSdk");
                        objValueOf4 = Boolean.valueOf(kVar2.k0());
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 13;
                        if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                            strD13 = mqt.d(str2, ".socialRegistrationProperties");
                            f0VarG0 = kVar2.g0();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 14;
                            if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                                strD14 = mqt.d(str2, ".visualProperties");
                                k0VarI0 = kVar2.i0();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 15;
                                if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                    strD15 = mqt.d(str2, ".bindPhoneProperties");
                                    gVarD0 = kVar2.d0();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 16;
                                    if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                        strD16 = mqt.d(str2, ".source");
                                        objE = kVar2.e();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 17;
                                        if (p(str3, strD16, objE, lVar) != obj2) {
                                            strD17 = mqt.d(str2, ".analyticsParams");
                                            objH = kVar2.h();
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 18;
                                            if (p(str3, strD17, objH, lVar) != obj2) {
                                                strD18 = mqt.d(str2, ".turboAuthParams");
                                                wVarH0 = kVar2.h0();
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 19;
                                                if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                    strD19 = mqt.d(str2, ".webAmProperties");
                                                    m0VarJ0 = kVar2.j0();
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 20;
                                                    if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                        strD20 = mqt.d(str2, ".setAsCurrent");
                                                        objValueOf5 = Boolean.valueOf(kVar2.i());
                                                        lVar.j = str3;
                                                        lVar.k = str2;
                                                        lVar.l = kVar2;
                                                        lVar.o = 21;
                                                        if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                            String strD211 = mqt.d(str2, ".additionalActionRequest");
                                                            strO = kVar2.o();
                                                            if (strO != null) {
                                                                objA = com.yandex.passport.api.f.a(strO);
                                                            } else {
                                                                objA = null;
                                                            }
                                                            lVar.j = null;
                                                            lVar.k = null;
                                                            lVar.l = null;
                                                            lVar.o = 22;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 11:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                strD11 = mqt.d(str2, ".loginHint");
                objM = kVar2.m();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 12;
                if (p(str3, strD11, objM, lVar) != obj2) {
                    strD12 = mqt.d(str2, ".isFromAuthSdk");
                    objValueOf4 = Boolean.valueOf(kVar2.k0());
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 13;
                    if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                        strD13 = mqt.d(str2, ".socialRegistrationProperties");
                        f0VarG0 = kVar2.g0();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 14;
                        if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                            strD14 = mqt.d(str2, ".visualProperties");
                            k0VarI0 = kVar2.i0();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 15;
                            if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                                strD15 = mqt.d(str2, ".bindPhoneProperties");
                                gVarD0 = kVar2.d0();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 16;
                                if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                    strD16 = mqt.d(str2, ".source");
                                    objE = kVar2.e();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 17;
                                    if (p(str3, strD16, objE, lVar) != obj2) {
                                        strD17 = mqt.d(str2, ".analyticsParams");
                                        objH = kVar2.h();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 18;
                                        if (p(str3, strD17, objH, lVar) != obj2) {
                                            strD18 = mqt.d(str2, ".turboAuthParams");
                                            wVarH0 = kVar2.h0();
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 19;
                                            if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                                strD19 = mqt.d(str2, ".webAmProperties");
                                                m0VarJ0 = kVar2.j0();
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 20;
                                                if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                    strD20 = mqt.d(str2, ".setAsCurrent");
                                                    objValueOf5 = Boolean.valueOf(kVar2.i());
                                                    lVar.j = str3;
                                                    lVar.k = str2;
                                                    lVar.l = kVar2;
                                                    lVar.o = 21;
                                                    if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                        String strD212 = mqt.d(str2, ".additionalActionRequest");
                                                        strO = kVar2.o();
                                                        if (strO != null) {
                                                            objA = com.yandex.passport.api.f.a(strO);
                                                        } else {
                                                            objA = null;
                                                        }
                                                        lVar.j = null;
                                                        lVar.k = null;
                                                        lVar.l = null;
                                                        lVar.o = 22;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 12:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD12 = mqt.d(str2, ".isFromAuthSdk");
                objValueOf4 = Boolean.valueOf(kVar2.k0());
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 13;
                if (p(str3, strD12, objValueOf4, lVar) != obj2) {
                    strD13 = mqt.d(str2, ".socialRegistrationProperties");
                    f0VarG0 = kVar2.g0();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 14;
                    if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                        strD14 = mqt.d(str2, ".visualProperties");
                        k0VarI0 = kVar2.i0();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 15;
                        if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                            strD15 = mqt.d(str2, ".bindPhoneProperties");
                            gVarD0 = kVar2.d0();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 16;
                            if (h(str3, strD15, gVarD0, lVar) != obj2) {
                                strD16 = mqt.d(str2, ".source");
                                objE = kVar2.e();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 17;
                                if (p(str3, strD16, objE, lVar) != obj2) {
                                    strD17 = mqt.d(str2, ".analyticsParams");
                                    objH = kVar2.h();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 18;
                                    if (p(str3, strD17, objH, lVar) != obj2) {
                                        strD18 = mqt.d(str2, ".turboAuthParams");
                                        wVarH0 = kVar2.h0();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 19;
                                        if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                            strD19 = mqt.d(str2, ".webAmProperties");
                                            m0VarJ0 = kVar2.j0();
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 20;
                                            if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                                strD20 = mqt.d(str2, ".setAsCurrent");
                                                objValueOf5 = Boolean.valueOf(kVar2.i());
                                                lVar.j = str3;
                                                lVar.k = str2;
                                                lVar.l = kVar2;
                                                lVar.o = 21;
                                                if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                    String strD213 = mqt.d(str2, ".additionalActionRequest");
                                                    strO = kVar2.o();
                                                    if (strO != null) {
                                                        objA = com.yandex.passport.api.f.a(strO);
                                                    } else {
                                                        objA = null;
                                                    }
                                                    lVar.j = null;
                                                    lVar.k = null;
                                                    lVar.l = null;
                                                    lVar.o = 22;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 13:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD13 = mqt.d(str2, ".socialRegistrationProperties");
                f0VarG0 = kVar2.g0();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 14;
                if (u(str3, strD13, f0VarG0, lVar) != obj2) {
                    strD14 = mqt.d(str2, ".visualProperties");
                    k0VarI0 = kVar2.i0();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 15;
                    if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                        strD15 = mqt.d(str2, ".bindPhoneProperties");
                        gVarD0 = kVar2.d0();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 16;
                        if (h(str3, strD15, gVarD0, lVar) != obj2) {
                            strD16 = mqt.d(str2, ".source");
                            objE = kVar2.e();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 17;
                            if (p(str3, strD16, objE, lVar) != obj2) {
                                strD17 = mqt.d(str2, ".analyticsParams");
                                objH = kVar2.h();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 18;
                                if (p(str3, strD17, objH, lVar) != obj2) {
                                    strD18 = mqt.d(str2, ".turboAuthParams");
                                    wVarH0 = kVar2.h0();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 19;
                                    if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                        strD19 = mqt.d(str2, ".webAmProperties");
                                        m0VarJ0 = kVar2.j0();
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 20;
                                        if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                            strD20 = mqt.d(str2, ".setAsCurrent");
                                            objValueOf5 = Boolean.valueOf(kVar2.i());
                                            lVar.j = str3;
                                            lVar.k = str2;
                                            lVar.l = kVar2;
                                            lVar.o = 21;
                                            if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                                String strD214 = mqt.d(str2, ".additionalActionRequest");
                                                strO = kVar2.o();
                                                if (strO != null) {
                                                    objA = com.yandex.passport.api.f.a(strO);
                                                } else {
                                                    objA = null;
                                                }
                                                lVar.j = null;
                                                lVar.k = null;
                                                lVar.l = null;
                                                lVar.o = 22;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 14:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                strD14 = mqt.d(str2, ".visualProperties");
                k0VarI0 = kVar2.i0();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 15;
                if (z(str3, strD14, k0VarI0, lVar) != obj2) {
                    strD15 = mqt.d(str2, ".bindPhoneProperties");
                    gVarD0 = kVar2.d0();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 16;
                    if (h(str3, strD15, gVarD0, lVar) != obj2) {
                        strD16 = mqt.d(str2, ".source");
                        objE = kVar2.e();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 17;
                        if (p(str3, strD16, objE, lVar) != obj2) {
                            strD17 = mqt.d(str2, ".analyticsParams");
                            objH = kVar2.h();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 18;
                            if (p(str3, strD17, objH, lVar) != obj2) {
                                strD18 = mqt.d(str2, ".turboAuthParams");
                                wVarH0 = kVar2.h0();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 19;
                                if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                    strD19 = mqt.d(str2, ".webAmProperties");
                                    m0VarJ0 = kVar2.j0();
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 20;
                                    if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                        strD20 = mqt.d(str2, ".setAsCurrent");
                                        objValueOf5 = Boolean.valueOf(kVar2.i());
                                        lVar.j = str3;
                                        lVar.k = str2;
                                        lVar.l = kVar2;
                                        lVar.o = 21;
                                        if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                            String strD215 = mqt.d(str2, ".additionalActionRequest");
                                            strO = kVar2.o();
                                            if (strO != null) {
                                                objA = com.yandex.passport.api.f.a(strO);
                                            } else {
                                                objA = null;
                                            }
                                            lVar.j = null;
                                            lVar.k = null;
                                            lVar.l = null;
                                            lVar.o = 22;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 15:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                strD15 = mqt.d(str2, ".bindPhoneProperties");
                gVarD0 = kVar2.d0();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 16;
                if (h(str3, strD15, gVarD0, lVar) != obj2) {
                    strD16 = mqt.d(str2, ".source");
                    objE = kVar2.e();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 17;
                    if (p(str3, strD16, objE, lVar) != obj2) {
                        strD17 = mqt.d(str2, ".analyticsParams");
                        objH = kVar2.h();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 18;
                        if (p(str3, strD17, objH, lVar) != obj2) {
                            strD18 = mqt.d(str2, ".turboAuthParams");
                            wVarH0 = kVar2.h0();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 19;
                            if (w(str3, strD18, wVarH0, lVar) != obj2) {
                                strD19 = mqt.d(str2, ".webAmProperties");
                                m0VarJ0 = kVar2.j0();
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 20;
                                if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                    strD20 = mqt.d(str2, ".setAsCurrent");
                                    objValueOf5 = Boolean.valueOf(kVar2.i());
                                    lVar.j = str3;
                                    lVar.k = str2;
                                    lVar.l = kVar2;
                                    lVar.o = 21;
                                    if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                        String strD216 = mqt.d(str2, ".additionalActionRequest");
                                        strO = kVar2.o();
                                        if (strO != null) {
                                            objA = com.yandex.passport.api.f.a(strO);
                                        } else {
                                            objA = null;
                                        }
                                        lVar.j = null;
                                        lVar.k = null;
                                        lVar.l = null;
                                        lVar.o = 22;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 16:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                strD16 = mqt.d(str2, ".source");
                objE = kVar2.e();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 17;
                if (p(str3, strD16, objE, lVar) != obj2) {
                    strD17 = mqt.d(str2, ".analyticsParams");
                    objH = kVar2.h();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 18;
                    if (p(str3, strD17, objH, lVar) != obj2) {
                        strD18 = mqt.d(str2, ".turboAuthParams");
                        wVarH0 = kVar2.h0();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 19;
                        if (w(str3, strD18, wVarH0, lVar) != obj2) {
                            strD19 = mqt.d(str2, ".webAmProperties");
                            m0VarJ0 = kVar2.j0();
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 20;
                            if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                                strD20 = mqt.d(str2, ".setAsCurrent");
                                objValueOf5 = Boolean.valueOf(kVar2.i());
                                lVar.j = str3;
                                lVar.k = str2;
                                lVar.l = kVar2;
                                lVar.o = 21;
                                if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                    String strD217 = mqt.d(str2, ".additionalActionRequest");
                                    strO = kVar2.o();
                                    if (strO != null) {
                                        objA = com.yandex.passport.api.f.a(strO);
                                    } else {
                                        objA = null;
                                    }
                                    lVar.j = null;
                                    lVar.k = null;
                                    lVar.l = null;
                                    lVar.o = 22;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 17:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD17 = mqt.d(str2, ".analyticsParams");
                objH = kVar2.h();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 18;
                if (p(str3, strD17, objH, lVar) != obj2) {
                    strD18 = mqt.d(str2, ".turboAuthParams");
                    wVarH0 = kVar2.h0();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 19;
                    if (w(str3, strD18, wVarH0, lVar) != obj2) {
                        strD19 = mqt.d(str2, ".webAmProperties");
                        m0VarJ0 = kVar2.j0();
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 20;
                        if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                            strD20 = mqt.d(str2, ".setAsCurrent");
                            objValueOf5 = Boolean.valueOf(kVar2.i());
                            lVar.j = str3;
                            lVar.k = str2;
                            lVar.l = kVar2;
                            lVar.o = 21;
                            if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                                String strD218 = mqt.d(str2, ".additionalActionRequest");
                                strO = kVar2.o();
                                if (strO != null) {
                                    objA = com.yandex.passport.api.f.a(strO);
                                } else {
                                    objA = null;
                                }
                                lVar.j = null;
                                lVar.k = null;
                                lVar.l = null;
                                lVar.o = 22;
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 18:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD18 = mqt.d(str2, ".turboAuthParams");
                wVarH0 = kVar2.h0();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 19;
                if (w(str3, strD18, wVarH0, lVar) != obj2) {
                    strD19 = mqt.d(str2, ".webAmProperties");
                    m0VarJ0 = kVar2.j0();
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 20;
                    if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                        strD20 = mqt.d(str2, ".setAsCurrent");
                        objValueOf5 = Boolean.valueOf(kVar2.i());
                        lVar.j = str3;
                        lVar.k = str2;
                        lVar.l = kVar2;
                        lVar.o = 21;
                        if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                            String strD219 = mqt.d(str2, ".additionalActionRequest");
                            strO = kVar2.o();
                            if (strO != null) {
                                objA = com.yandex.passport.api.f.a(strO);
                            } else {
                                objA = null;
                            }
                            lVar.j = null;
                            lVar.k = null;
                            lVar.l = null;
                            lVar.o = 22;
                        }
                    }
                    break;
                }
                return obj2;
            case 19:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                strD19 = mqt.d(str2, ".webAmProperties");
                m0VarJ0 = kVar2.j0();
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 20;
                if (A(str3, strD19, m0VarJ0, lVar) != obj2) {
                    strD20 = mqt.d(str2, ".setAsCurrent");
                    objValueOf5 = Boolean.valueOf(kVar2.i());
                    lVar.j = str3;
                    lVar.k = str2;
                    lVar.l = kVar2;
                    lVar.o = 21;
                    if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                        String strD2110 = mqt.d(str2, ".additionalActionRequest");
                        strO = kVar2.o();
                        if (strO != null) {
                            objA = com.yandex.passport.api.f.a(strO);
                        } else {
                            objA = null;
                        }
                        lVar.j = null;
                        lVar.k = null;
                        lVar.l = null;
                        lVar.o = 22;
                    }
                    break;
                }
                return obj2;
            case 20:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                strD20 = mqt.d(str2, ".setAsCurrent");
                objValueOf5 = Boolean.valueOf(kVar2.i());
                lVar.j = str3;
                lVar.k = str2;
                lVar.l = kVar2;
                lVar.o = 21;
                if (p(str3, strD20, objValueOf5, lVar) != obj2) {
                    String strD2111 = mqt.d(str2, ".additionalActionRequest");
                    strO = kVar2.o();
                    if (strO != null) {
                        objA = com.yandex.passport.api.f.a(strO);
                    } else {
                        objA = null;
                    }
                    lVar.j = null;
                    lVar.k = null;
                    lVar.l = null;
                    lVar.o = 22;
                    break;
                }
                return obj2;
            case 21:
                kVar2 = lVar.l;
                str2 = lVar.k;
                str3 = lVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD2112 = mqt.d(str2, ".additionalActionRequest");
                strO = kVar2.o();
                if (strO != null) {
                    objA = com.yandex.passport.api.f.a(strO);
                } else {
                    objA = null;
                }
                lVar.j = null;
                lVar.k = null;
                lVar.l = null;
                lVar.o = 22;
                break;
            case 22:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d4 A[PHI: r11 r12 r13
  0x00d4: PHI (r11v4 com.yandex.passport.internal.properties.t) = (r11v3 com.yandex.passport.internal.properties.t), (r11v8 com.yandex.passport.internal.properties.t) binds: [B:37:0x00d1, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x00d4: PHI (r12v3 java.lang.String) = (r12v2 java.lang.String), (r12v7 java.lang.String) binds: [B:37:0x00d1, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x00d4: PHI (r13v4 java.lang.String) = (r13v3 java.lang.String), (r13v7 java.lang.String) binds: [B:37:0x00d1, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
    
        if (p(r11, r12, r13, r0) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ea, code lost:
    
        if (p(r13, r12, r11, r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, String str2, com.yandex.passport.internal.properties.t tVar, pw6 pw6Var) {
        m mVar;
        String strD;
        Object objH;
        String str3;
        com.yandex.passport.internal.properties.t tVar2;
        String strD2;
        Object theme;
        if (pw6Var instanceof m) {
            mVar = (m) pw6Var;
            int i = mVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.o = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, pw6Var);
            }
        } else {
            mVar = new m(this, pw6Var);
        }
        Object obj = mVar.m;
        Object obj2 = f37.a;
        int i2 = mVar.o;
        if (i2 == 0) {
            l45.R(obj);
            if (tVar == null) {
                mVar.j = null;
                mVar.k = null;
                mVar.l = null;
                mVar.o = 1;
            } else {
                mVar.j = str;
                mVar.k = str2;
                mVar.l = tVar;
                mVar.o = 2;
                if (p(str, str2, "LogoutProperties", mVar) != obj2) {
                    strD = mqt.d(str2, ".uid");
                    objH = tVar.h();
                    mVar.j = str;
                    mVar.k = str2;
                    mVar.l = tVar;
                    mVar.o = 3;
                    if (p(str, strD, objH, mVar) != obj2) {
                        com.yandex.passport.internal.properties.t tVar3 = tVar;
                        str3 = str;
                        tVar2 = tVar3;
                        strD2 = mqt.d(str2, ".theme");
                        theme = tVar2.getTheme();
                        mVar.j = str3;
                        mVar.k = str2;
                        mVar.l = tVar2;
                        mVar.o = 4;
                        if (p(str3, strD2, theme, mVar) != obj2) {
                            String strD3 = mqt.d(str2, ".source");
                            Object objE = tVar2.e();
                            mVar.j = null;
                            mVar.k = null;
                            mVar.l = null;
                            mVar.o = 5;
                        }
                    }
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            l45.R(obj);
            ((akp) obj).getClass();
            return Unit.a;
        }
        if (i2 == 2) {
            tVar = mVar.l;
            str2 = mVar.k;
            str = mVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            strD = mqt.d(str2, ".uid");
            objH = tVar.h();
            mVar.j = str;
            mVar.k = str2;
            mVar.l = tVar;
            mVar.o = 3;
            if (p(str, strD, objH, mVar) != obj2) {
                com.yandex.passport.internal.properties.t tVar4 = tVar;
                str3 = str;
                tVar2 = tVar4;
                strD2 = mqt.d(str2, ".theme");
                theme = tVar2.getTheme();
                mVar.j = str3;
                mVar.k = str2;
                mVar.l = tVar2;
                mVar.o = 4;
                if (p(str3, strD2, theme, mVar) != obj2) {
                    String strD4 = mqt.d(str2, ".source");
                    Object objE2 = tVar2.e();
                    mVar.j = null;
                    mVar.k = null;
                    mVar.l = null;
                    mVar.o = 5;
                }
            }
            return obj2;
        }
        if (i2 == 3) {
            tVar2 = mVar.l;
            str2 = mVar.k;
            str3 = mVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            strD2 = mqt.d(str2, ".theme");
            theme = tVar2.getTheme();
            mVar.j = str3;
            mVar.k = str2;
            mVar.l = tVar2;
            mVar.o = 4;
            if (p(str3, strD2, theme, mVar) != obj2) {
                String strD5 = mqt.d(str2, ".source");
                Object objE3 = tVar2.e();
                mVar.j = null;
                mVar.k = null;
                mVar.l = null;
                mVar.o = 5;
            }
            return obj2;
        }
        if (i2 == 4) {
            tVar2 = mVar.l;
            str2 = mVar.k;
            str3 = mVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            String strD6 = mqt.d(str2, ".source");
            Object objE4 = tVar2.e();
            mVar.j = null;
            mVar.k = null;
            mVar.l = null;
            mVar.o = 5;
        } else {
            if (i2 != 5) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
    
        if (j(r8, r10, r9, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (e(r8, r10, r9, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
    
        if (f(r8, r10, r9, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a4, code lost:
    
        if (p(r8, r10, r9, r0) == r1) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, com.yandex.passport.internal.methods.e eVar, pw6 pw6Var) {
        n nVar;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.l = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, pw6Var);
            }
        } else {
            nVar = new n(this, pw6Var);
        }
        Object obj = nVar.j;
        Object obj2 = f37.a;
        int i2 = nVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return Unit.a;
            }
            if (i2 == 2) {
                l45.R(obj);
                return Unit.a;
            }
            if (i2 == 3) {
                l45.R(obj);
                return Unit.a;
            }
            if (i2 != 4) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
            return Unit.a;
        }
        l45.R(obj);
        if (eVar instanceof com.yandex.passport.internal.methods.s) {
            com.yandex.passport.internal.methods.s sVar = (com.yandex.passport.internal.methods.s) eVar;
            String str2 = sVar.a;
            com.yandex.passport.internal.entities.l lVar = (com.yandex.passport.internal.entities.l) sVar.c;
            nVar.l = 1;
        } else if (eVar instanceof com.yandex.passport.internal.methods.h) {
            com.yandex.passport.internal.methods.h hVar = (com.yandex.passport.internal.methods.h) eVar;
            String str3 = hVar.a;
            com.yandex.passport.internal.properties.e eVar2 = (com.yandex.passport.internal.properties.e) hVar.c;
            nVar.l = 2;
        } else if (eVar instanceof com.yandex.passport.internal.methods.l) {
            com.yandex.passport.internal.methods.l lVar2 = (com.yandex.passport.internal.methods.l) eVar;
            String str4 = lVar2.a;
            com.yandex.passport.internal.properties.f fVar = (com.yandex.passport.internal.properties.f) lVar2.c;
            nVar.l = 3;
        } else {
            String str5 = eVar.a;
            Object objValueOf = String.valueOf(eVar.a());
            nVar.l = 4;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(x5 x5Var, pw6 pw6Var) {
        o oVar;
        Iterator it;
        int i;
        if (pw6Var instanceof o) {
            oVar = (o) pw6Var;
            int i2 = oVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oVar.o = i2 - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, pw6Var);
            }
        } else {
            oVar = new o(this, pw6Var);
        }
        Object obj = oVar.m;
        Object obj2 = f37.a;
        int i3 = oVar.o;
        if (i3 == 0) {
            l45.R(obj);
            List listA = x5Var.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : listA) {
                com.yandex.passport.internal.methods.e eVar = (com.yandex.passport.internal.methods.e) obj3;
                if ((eVar instanceof k6) || (eVar instanceof z6) || (eVar instanceof a7) || (eVar instanceof g6) || (eVar instanceof com.yandex.passport.internal.methods.m) || (eVar instanceof com.yandex.passport.internal.methods.s) || (eVar instanceof q6) || (eVar instanceof com.yandex.passport.internal.methods.h) || (eVar instanceof com.yandex.passport.internal.methods.l) || (eVar instanceof com.yandex.passport.internal.methods.j) || (eVar instanceof com.yandex.passport.internal.methods.w) || (eVar instanceof z5) || (eVar instanceof e7) || (eVar instanceof f7) || (eVar instanceof com.yandex.passport.internal.methods.y)) {
                    arrayList.add(obj3);
                }
            }
            it = arrayList.iterator();
            i = 0;
        } else {
            if (i3 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = oVar.l;
            Iterator it2 = oVar.k;
            x5 x5Var2 = oVar.j;
            l45.R(obj);
            it = it2;
            i = i4;
            x5Var = x5Var2;
        }
        while (it.hasNext()) {
            com.yandex.passport.internal.methods.e eVar2 = (com.yandex.passport.internal.methods.e) it.next();
            String strName = x5Var.a.name();
            oVar.j = x5Var;
            oVar.k = it;
            oVar.l = i;
            oVar.o = 1;
            if (n(strName, eVar2, oVar) == obj2) {
                return obj2;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(String str, String str2, Object obj, pw6 pw6Var) {
        p pVar;
        if (pw6Var instanceof p) {
            pVar = (p) pw6Var;
            int i = pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pVar.l = i - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, pw6Var);
            }
        } else {
            pVar = new p(this, pw6Var);
        }
        Object obj2 = pVar.j;
        f37 f37Var = f37.a;
        int i2 = pVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj2);
                return ((akp) obj2).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj2);
        String strValueOf = String.valueOf(obj);
        this.a.getClass();
        com.yandex.passport.internal.database.diary.b bVar = new com.yandex.passport.internal.database.diary.b(str2, str, strValueOf, System.currentTimeMillis());
        pVar.l = 1;
        Object objB = this.b.b(bVar, pVar);
        return objB == f37Var ? f37Var : objB;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
    
        if (p(r10, r11, r12, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
    
        if (p(r12, r11, r10, r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, com.yandex.passport.internal.properties.c0 c0Var, pw6 pw6Var) {
        q qVar;
        String strD;
        Object objE;
        String str3;
        com.yandex.passport.internal.properties.c0 c0Var2;
        if (pw6Var instanceof q) {
            qVar = (q) pw6Var;
            int i = qVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.o = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, pw6Var);
            }
        } else {
            qVar = new q(this, pw6Var);
        }
        Object obj = qVar.m;
        Object obj2 = f37.a;
        int i2 = qVar.o;
        if (i2 == 0) {
            l45.R(obj);
            if (c0Var == null) {
                qVar.j = null;
                qVar.k = null;
                qVar.l = null;
                qVar.o = 1;
            } else {
                qVar.j = str;
                qVar.k = str2;
                qVar.l = c0Var;
                qVar.o = 2;
                if (p(str, str2, "SetCurrentProperties", qVar) != obj2) {
                    strD = mqt.d(str2, ".uid");
                    objE = c0Var.e();
                    qVar.j = str;
                    qVar.k = str2;
                    qVar.l = c0Var;
                    qVar.o = 3;
                    if (p(str, strD, objE, qVar) != obj2) {
                        com.yandex.passport.internal.properties.c0 c0Var3 = c0Var;
                        str3 = str;
                        c0Var2 = c0Var3;
                        String strD2 = mqt.d(str2, ".progressProperties");
                        Object objD = c0Var2.d();
                        qVar.j = null;
                        qVar.k = null;
                        qVar.l = null;
                        qVar.o = 4;
                    }
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            l45.R(obj);
            ((akp) obj).getClass();
            return Unit.a;
        }
        if (i2 == 2) {
            c0Var = qVar.l;
            str2 = qVar.k;
            str = qVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            strD = mqt.d(str2, ".uid");
            objE = c0Var.e();
            qVar.j = str;
            qVar.k = str2;
            qVar.l = c0Var;
            qVar.o = 3;
            if (p(str, strD, objE, qVar) != obj2) {
                com.yandex.passport.internal.properties.c0 c0Var4 = c0Var;
                str3 = str;
                c0Var2 = c0Var4;
                String strD3 = mqt.d(str2, ".progressProperties");
                Object objD2 = c0Var2.d();
                qVar.j = null;
                qVar.k = null;
                qVar.l = null;
                qVar.o = 4;
            }
            return obj2;
        }
        if (i2 == 3) {
            c0Var2 = qVar.l;
            str2 = qVar.k;
            str3 = qVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            String strD4 = mqt.d(str2, ".progressProperties");
            Object objD3 = c0Var2.d();
            qVar.j = null;
            qVar.k = null;
            qVar.l = null;
            qVar.o = 4;
        } else {
            if (i2 != 4) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c7 A[PHI: r7 r8 r9
  0x00c7: PHI (r7v6 com.yandex.passport.internal.properties.d0) = (r7v4 com.yandex.passport.internal.properties.d0), (r7v7 com.yandex.passport.internal.properties.d0) binds: [B:26:0x00c4, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:26:0x00c4, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:26:0x00c4, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00e1 A[PHI: r7 r8 r9
  0x00e1: PHI (r7v8 com.yandex.passport.internal.properties.d0) = (r7v6 com.yandex.passport.internal.properties.d0), (r7v9 com.yandex.passport.internal.properties.d0) binds: [B:29:0x00de, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x00e1: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v8 java.lang.String) binds: [B:29:0x00de, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x00e1: PHI (r9v8 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:29:0x00de, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x00fb A[PHI: r7 r8 r9
  0x00fb: PHI (r7v10 com.yandex.passport.internal.properties.d0) = (r7v8 com.yandex.passport.internal.properties.d0), (r7v12 com.yandex.passport.internal.properties.d0) binds: [B:32:0x00f8, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x00fb: PHI (r8v9 java.lang.String) = (r8v7 java.lang.String), (r8v11 java.lang.String) binds: [B:32:0x00f8, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x00fb: PHI (r9v10 java.lang.String) = (r9v8 java.lang.String), (r9v11 java.lang.String) binds: [B:32:0x00f8, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0112, code lost:
    
        if (p(r9, r8, r7, r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, String str2, com.yandex.passport.internal.properties.d0 d0Var, pw6 pw6Var) {
        r rVar;
        String strD;
        com.yandex.passport.internal.entities.l lVarF;
        String str3;
        com.yandex.passport.internal.properties.d0 d0Var2;
        String strD2;
        Object objG;
        String strD3;
        Object objH;
        String strD4;
        Object objD;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.o = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, pw6Var);
            }
        } else {
            rVar = new r(this, pw6Var);
        }
        Object obj = rVar.m;
        Object obj2 = f37.a;
        switch (rVar.o) {
            case 0:
                l45.R(obj);
                rVar.j = str;
                rVar.k = str2;
                rVar.l = d0Var;
                rVar.o = 1;
                if (p(str, str2, "SocialApplicationBindProperties", rVar) != obj2) {
                    strD = mqt.d(str2, ".filter");
                    lVarF = d0Var.f();
                    rVar.j = str;
                    rVar.k = str2;
                    rVar.l = d0Var;
                    rVar.o = 2;
                    if (j(str, strD, lVarF, rVar) != obj2) {
                        com.yandex.passport.internal.properties.d0 d0Var3 = d0Var;
                        str3 = str;
                        d0Var2 = d0Var3;
                        strD2 = mqt.d(str2, ".theme");
                        objG = d0Var2.g();
                        rVar.j = str3;
                        rVar.k = str2;
                        rVar.l = d0Var2;
                        rVar.o = 3;
                        if (p(str3, strD2, objG, rVar) != obj2) {
                            strD3 = mqt.d(str2, ".uid");
                            objH = d0Var2.h();
                            rVar.j = str3;
                            rVar.k = str2;
                            rVar.l = d0Var2;
                            rVar.o = 4;
                            if (p(str3, strD3, objH, rVar) != obj2) {
                                strD4 = mqt.d(str2, ".applicationName");
                                objD = d0Var2.d();
                                rVar.j = str3;
                                rVar.k = str2;
                                rVar.l = d0Var2;
                                rVar.o = 5;
                                if (p(str3, strD4, objD, rVar) != obj2) {
                                    String strD5 = mqt.d(str2, ".clientId");
                                    Object objE = d0Var2.e();
                                    rVar.j = null;
                                    rVar.k = null;
                                    rVar.l = null;
                                    rVar.o = 6;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                d0Var = rVar.l;
                str2 = rVar.k;
                str = rVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".filter");
                lVarF = d0Var.f();
                rVar.j = str;
                rVar.k = str2;
                rVar.l = d0Var;
                rVar.o = 2;
                if (j(str, strD, lVarF, rVar) != obj2) {
                    com.yandex.passport.internal.properties.d0 d0Var4 = d0Var;
                    str3 = str;
                    d0Var2 = d0Var4;
                    strD2 = mqt.d(str2, ".theme");
                    objG = d0Var2.g();
                    rVar.j = str3;
                    rVar.k = str2;
                    rVar.l = d0Var2;
                    rVar.o = 3;
                    if (p(str3, strD2, objG, rVar) != obj2) {
                        strD3 = mqt.d(str2, ".uid");
                        objH = d0Var2.h();
                        rVar.j = str3;
                        rVar.k = str2;
                        rVar.l = d0Var2;
                        rVar.o = 4;
                        if (p(str3, strD3, objH, rVar) != obj2) {
                            strD4 = mqt.d(str2, ".applicationName");
                            objD = d0Var2.d();
                            rVar.j = str3;
                            rVar.k = str2;
                            rVar.l = d0Var2;
                            rVar.o = 5;
                            if (p(str3, strD4, objD, rVar) != obj2) {
                                String strD6 = mqt.d(str2, ".clientId");
                                Object objE2 = d0Var2.e();
                                rVar.j = null;
                                rVar.k = null;
                                rVar.l = null;
                                rVar.o = 6;
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 2:
                d0Var2 = rVar.l;
                str2 = rVar.k;
                str3 = rVar.j;
                l45.R(obj);
                strD2 = mqt.d(str2, ".theme");
                objG = d0Var2.g();
                rVar.j = str3;
                rVar.k = str2;
                rVar.l = d0Var2;
                rVar.o = 3;
                if (p(str3, strD2, objG, rVar) != obj2) {
                    strD3 = mqt.d(str2, ".uid");
                    objH = d0Var2.h();
                    rVar.j = str3;
                    rVar.k = str2;
                    rVar.l = d0Var2;
                    rVar.o = 4;
                    if (p(str3, strD3, objH, rVar) != obj2) {
                        strD4 = mqt.d(str2, ".applicationName");
                        objD = d0Var2.d();
                        rVar.j = str3;
                        rVar.k = str2;
                        rVar.l = d0Var2;
                        rVar.o = 5;
                        if (p(str3, strD4, objD, rVar) != obj2) {
                            String strD7 = mqt.d(str2, ".clientId");
                            Object objE3 = d0Var2.e();
                            rVar.j = null;
                            rVar.k = null;
                            rVar.l = null;
                            rVar.o = 6;
                        }
                    }
                    break;
                }
                return obj2;
            case 3:
                d0Var2 = rVar.l;
                str2 = rVar.k;
                str3 = rVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD3 = mqt.d(str2, ".uid");
                objH = d0Var2.h();
                rVar.j = str3;
                rVar.k = str2;
                rVar.l = d0Var2;
                rVar.o = 4;
                if (p(str3, strD3, objH, rVar) != obj2) {
                    strD4 = mqt.d(str2, ".applicationName");
                    objD = d0Var2.d();
                    rVar.j = str3;
                    rVar.k = str2;
                    rVar.l = d0Var2;
                    rVar.o = 5;
                    if (p(str3, strD4, objD, rVar) != obj2) {
                        String strD8 = mqt.d(str2, ".clientId");
                        Object objE4 = d0Var2.e();
                        rVar.j = null;
                        rVar.k = null;
                        rVar.l = null;
                        rVar.o = 6;
                    }
                    break;
                }
                return obj2;
            case 4:
                d0Var2 = rVar.l;
                str2 = rVar.k;
                str3 = rVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD4 = mqt.d(str2, ".applicationName");
                objD = d0Var2.d();
                rVar.j = str3;
                rVar.k = str2;
                rVar.l = d0Var2;
                rVar.o = 5;
                if (p(str3, strD4, objD, rVar) != obj2) {
                    String strD9 = mqt.d(str2, ".clientId");
                    Object objE5 = d0Var2.e();
                    rVar.j = null;
                    rVar.k = null;
                    rVar.l = null;
                    rVar.o = 6;
                    break;
                }
                return obj2;
            case 5:
                d0Var2 = rVar.l;
                str2 = rVar.k;
                str3 = rVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD10 = mqt.d(str2, ".clientId");
                Object objE6 = d0Var2.e();
                rVar.j = null;
                rVar.k = null;
                rVar.l = null;
                rVar.o = 6;
                break;
            case 6:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00bc A[PHI: r11 r12 r13
  0x00bc: PHI (r11v4 com.yandex.passport.internal.properties.e0) = (r11v3 com.yandex.passport.internal.properties.e0), (r11v10 com.yandex.passport.internal.properties.e0) binds: [B:30:0x00b9, B:19:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r12v3 java.lang.String) = (r12v2 java.lang.String), (r12v8 java.lang.String) binds: [B:30:0x00b9, B:19:0x004b] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r13v4 java.lang.String) = (r13v3 java.lang.String), (r13v8 java.lang.String) binds: [B:30:0x00b9, B:19:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d5 A[PHI: r11 r12 r13
  0x00d5: PHI (r11v5 com.yandex.passport.internal.properties.e0) = (r11v4 com.yandex.passport.internal.properties.e0), (r11v11 com.yandex.passport.internal.properties.e0) binds: [B:33:0x00d2, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x00d5: PHI (r12v4 java.lang.String) = (r12v3 java.lang.String), (r12v9 java.lang.String) binds: [B:33:0x00d2, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x00d5: PHI (r13v5 java.lang.String) = (r13v4 java.lang.String), (r13v9 java.lang.String) binds: [B:33:0x00d2, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ef, code lost:
    
        if (t(r13, r12, r11, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, String str2, com.yandex.passport.internal.properties.e0 e0Var, pw6 pw6Var) {
        s sVar;
        String str3;
        com.yandex.passport.internal.properties.e0 e0Var2;
        String strD;
        Object objF;
        String strD2;
        Object objG;
        if (pw6Var instanceof s) {
            sVar = (s) pw6Var;
            int i = sVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.o = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, pw6Var);
            }
        } else {
            sVar = new s(this, pw6Var);
        }
        Object obj = sVar.m;
        Object obj2 = f37.a;
        int i2 = sVar.o;
        if (i2 == 0) {
            l45.R(obj);
            sVar.j = str;
            sVar.k = str2;
            sVar.l = e0Var;
            sVar.o = 1;
            if (p(str, str2, "SocialBindProperties", sVar) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            e0Var = sVar.l;
            str2 = sVar.k;
            str = sVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
        } else {
            if (i2 == 2) {
                e0Var2 = sVar.l;
                str2 = sVar.k;
                str3 = sVar.j;
                l45.R(obj);
                strD = mqt.d(str2, ".theme");
                objF = e0Var2.f();
                sVar.j = str3;
                sVar.k = str2;
                sVar.l = e0Var2;
                sVar.o = 3;
                if (p(str3, strD, objF, sVar) != obj2) {
                    strD2 = mqt.d(str2, ".uid");
                    objG = e0Var2.g();
                    sVar.j = str3;
                    sVar.k = str2;
                    sVar.l = e0Var2;
                    sVar.o = 4;
                    if (p(str3, strD2, objG, sVar) != obj2) {
                        String strD3 = mqt.d(str2, ".socialBindingConfiguration");
                        com.yandex.passport.internal.c0 c0VarH = com.yandex.passport.internal.ui.a.H(e0Var2.e());
                        sVar.j = null;
                        sVar.k = null;
                        sVar.l = null;
                        sVar.o = 5;
                    }
                }
                return obj2;
            }
            if (i2 == 3) {
                e0Var2 = sVar.l;
                str2 = sVar.k;
                str3 = sVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".uid");
                objG = e0Var2.g();
                sVar.j = str3;
                sVar.k = str2;
                sVar.l = e0Var2;
                sVar.o = 4;
                if (p(str3, strD2, objG, sVar) != obj2) {
                    String strD4 = mqt.d(str2, ".socialBindingConfiguration");
                    com.yandex.passport.internal.c0 c0VarH2 = com.yandex.passport.internal.ui.a.H(e0Var2.e());
                    sVar.j = null;
                    sVar.k = null;
                    sVar.l = null;
                    sVar.o = 5;
                }
                return obj2;
            }
            if (i2 == 4) {
                e0Var2 = sVar.l;
                str2 = sVar.k;
                str3 = sVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD5 = mqt.d(str2, ".socialBindingConfiguration");
                com.yandex.passport.internal.c0 c0VarH3 = com.yandex.passport.internal.ui.a.H(e0Var2.e());
                sVar.j = null;
                sVar.k = null;
                sVar.l = null;
                sVar.o = 5;
            } else {
                if (i2 != 5) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        }
        return Unit.a;
        String strD6 = mqt.d(str2, ".filter");
        com.yandex.passport.internal.entities.l lVarD = e0Var.d();
        sVar.j = str;
        sVar.k = str2;
        sVar.l = e0Var;
        sVar.o = 2;
        if (j(str, strD6, lVarD, sVar) != obj2) {
            com.yandex.passport.internal.properties.e0 e0Var3 = e0Var;
            str3 = str;
            e0Var2 = e0Var3;
            strD = mqt.d(str2, ".theme");
            objF = e0Var2.f();
            sVar.j = str3;
            sVar.k = str2;
            sVar.l = e0Var2;
            sVar.o = 3;
            if (p(str3, strD, objF, sVar) != obj2) {
                strD2 = mqt.d(str2, ".uid");
                objG = e0Var2.g();
                sVar.j = str3;
                sVar.k = str2;
                sVar.l = e0Var2;
                sVar.o = 4;
                if (p(str3, strD2, objG, sVar) != obj2) {
                    String strD7 = mqt.d(str2, ".socialBindingConfiguration");
                    com.yandex.passport.internal.c0 c0VarH4 = com.yandex.passport.internal.ui.a.H(e0Var2.e());
                    sVar.j = null;
                    sVar.k = null;
                    sVar.l = null;
                    sVar.o = 5;
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ed A[PHI: r7 r8 r9
  0x00ed: PHI (r7v6 com.yandex.passport.internal.c0) = (r7v4 com.yandex.passport.internal.c0), (r7v7 com.yandex.passport.internal.c0) binds: [B:34:0x00ea, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x00ed: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:34:0x00ea, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x00ed: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:34:0x00ea, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0107 A[PHI: r7 r8 r9
  0x0107: PHI (r7v8 com.yandex.passport.internal.c0) = (r7v6 com.yandex.passport.internal.c0), (r7v9 com.yandex.passport.internal.c0) binds: [B:37:0x0104, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x0107: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v8 java.lang.String) binds: [B:37:0x0104, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x0107: PHI (r9v8 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:37:0x0104, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0125 A[PHI: r7 r8 r9
  0x0125: PHI (r7v10 com.yandex.passport.internal.c0) = (r7v8 com.yandex.passport.internal.c0), (r7v12 com.yandex.passport.internal.c0) binds: [B:40:0x0122, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0125: PHI (r8v9 java.lang.String) = (r8v7 java.lang.String), (r8v11 java.lang.String) binds: [B:40:0x0122, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x0125: PHI (r9v10 java.lang.String) = (r9v8 java.lang.String), (r9v11 java.lang.String) binds: [B:40:0x0122, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
    
        if (p(r7, r8, r9, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x013c, code lost:
    
        if (p(r9, r8, r7, r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, String str2, com.yandex.passport.internal.c0 c0Var, pw6 pw6Var) {
        t tVar;
        String strD;
        Object objE;
        String str3;
        com.yandex.passport.internal.c0 c0Var2;
        String strD2;
        Object objH;
        String strD3;
        Object objG;
        String strD4;
        Object objValueOf;
        if (pw6Var instanceof t) {
            tVar = (t) pw6Var;
            int i = tVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.o = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, pw6Var);
            }
        } else {
            tVar = new t(this, pw6Var);
        }
        Object obj = tVar.m;
        Object obj2 = f37.a;
        switch (tVar.o) {
            case 0:
                l45.R(obj);
                if (c0Var == null) {
                    tVar.j = null;
                    tVar.k = null;
                    tVar.l = null;
                    tVar.o = 1;
                    break;
                } else {
                    tVar.j = str;
                    tVar.k = str2;
                    tVar.l = c0Var;
                    tVar.o = 2;
                    if (p(str, str2, "SocialConfiguration", tVar) != obj2) {
                        strD = mqt.d(str2, ".id");
                        objE = c0Var.e();
                        tVar.j = str;
                        tVar.k = str2;
                        tVar.l = c0Var;
                        tVar.o = 3;
                        if (p(str, strD, objE, tVar) != obj2) {
                            com.yandex.passport.internal.c0 c0Var3 = c0Var;
                            str3 = str;
                            c0Var2 = c0Var3;
                            strD2 = mqt.d(str2, ".type");
                            objH = c0Var2.h();
                            tVar.j = str3;
                            tVar.k = str2;
                            tVar.l = c0Var2;
                            tVar.o = 4;
                            if (p(str3, strD2, objH, tVar) != obj2) {
                                strD3 = mqt.d(str2, ".scope");
                                objG = c0Var2.g();
                                tVar.j = str3;
                                tVar.k = str2;
                                tVar.l = c0Var2;
                                tVar.o = 5;
                                if (p(str3, strD3, objG, tVar) != obj2) {
                                    strD4 = mqt.d(str2, ".isBrowserRequired");
                                    objValueOf = Boolean.valueOf(c0Var2.i());
                                    tVar.j = str3;
                                    tVar.k = str2;
                                    tVar.l = c0Var2;
                                    tVar.o = 6;
                                    if (p(str3, strD4, objValueOf, tVar) != obj2) {
                                        String strD5 = mqt.d(str2, ".extraQueryParams");
                                        Object objD = c0Var2.d();
                                        tVar.j = null;
                                        tVar.k = null;
                                        tVar.l = null;
                                        tVar.o = 7;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            case 2:
                c0Var = tVar.l;
                str2 = tVar.k;
                str = tVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".id");
                objE = c0Var.e();
                tVar.j = str;
                tVar.k = str2;
                tVar.l = c0Var;
                tVar.o = 3;
                if (p(str, strD, objE, tVar) != obj2) {
                    com.yandex.passport.internal.c0 c0Var4 = c0Var;
                    str3 = str;
                    c0Var2 = c0Var4;
                    strD2 = mqt.d(str2, ".type");
                    objH = c0Var2.h();
                    tVar.j = str3;
                    tVar.k = str2;
                    tVar.l = c0Var2;
                    tVar.o = 4;
                    if (p(str3, strD2, objH, tVar) != obj2) {
                        strD3 = mqt.d(str2, ".scope");
                        objG = c0Var2.g();
                        tVar.j = str3;
                        tVar.k = str2;
                        tVar.l = c0Var2;
                        tVar.o = 5;
                        if (p(str3, strD3, objG, tVar) != obj2) {
                            strD4 = mqt.d(str2, ".isBrowserRequired");
                            objValueOf = Boolean.valueOf(c0Var2.i());
                            tVar.j = str3;
                            tVar.k = str2;
                            tVar.l = c0Var2;
                            tVar.o = 6;
                            if (p(str3, strD4, objValueOf, tVar) != obj2) {
                                String strD6 = mqt.d(str2, ".extraQueryParams");
                                Object objD2 = c0Var2.d();
                                tVar.j = null;
                                tVar.k = null;
                                tVar.l = null;
                                tVar.o = 7;
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 3:
                c0Var2 = tVar.l;
                str2 = tVar.k;
                str3 = tVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".type");
                objH = c0Var2.h();
                tVar.j = str3;
                tVar.k = str2;
                tVar.l = c0Var2;
                tVar.o = 4;
                if (p(str3, strD2, objH, tVar) != obj2) {
                    strD3 = mqt.d(str2, ".scope");
                    objG = c0Var2.g();
                    tVar.j = str3;
                    tVar.k = str2;
                    tVar.l = c0Var2;
                    tVar.o = 5;
                    if (p(str3, strD3, objG, tVar) != obj2) {
                        strD4 = mqt.d(str2, ".isBrowserRequired");
                        objValueOf = Boolean.valueOf(c0Var2.i());
                        tVar.j = str3;
                        tVar.k = str2;
                        tVar.l = c0Var2;
                        tVar.o = 6;
                        if (p(str3, strD4, objValueOf, tVar) != obj2) {
                            String strD7 = mqt.d(str2, ".extraQueryParams");
                            Object objD3 = c0Var2.d();
                            tVar.j = null;
                            tVar.k = null;
                            tVar.l = null;
                            tVar.o = 7;
                        }
                    }
                    break;
                }
                return obj2;
            case 4:
                c0Var2 = tVar.l;
                str2 = tVar.k;
                str3 = tVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD3 = mqt.d(str2, ".scope");
                objG = c0Var2.g();
                tVar.j = str3;
                tVar.k = str2;
                tVar.l = c0Var2;
                tVar.o = 5;
                if (p(str3, strD3, objG, tVar) != obj2) {
                    strD4 = mqt.d(str2, ".isBrowserRequired");
                    objValueOf = Boolean.valueOf(c0Var2.i());
                    tVar.j = str3;
                    tVar.k = str2;
                    tVar.l = c0Var2;
                    tVar.o = 6;
                    if (p(str3, strD4, objValueOf, tVar) != obj2) {
                        String strD8 = mqt.d(str2, ".extraQueryParams");
                        Object objD4 = c0Var2.d();
                        tVar.j = null;
                        tVar.k = null;
                        tVar.l = null;
                        tVar.o = 7;
                    }
                    break;
                }
                return obj2;
            case 5:
                c0Var2 = tVar.l;
                str2 = tVar.k;
                str3 = tVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD4 = mqt.d(str2, ".isBrowserRequired");
                objValueOf = Boolean.valueOf(c0Var2.i());
                tVar.j = str3;
                tVar.k = str2;
                tVar.l = c0Var2;
                tVar.o = 6;
                if (p(str3, strD4, objValueOf, tVar) != obj2) {
                    String strD9 = mqt.d(str2, ".extraQueryParams");
                    Object objD5 = c0Var2.d();
                    tVar.j = null;
                    tVar.k = null;
                    tVar.l = null;
                    tVar.o = 7;
                    break;
                }
                return obj2;
            case 6:
                c0Var2 = tVar.l;
                str2 = tVar.k;
                str3 = tVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD10 = mqt.d(str2, ".extraQueryParams");
                Object objD6 = c0Var2.d();
                tVar.j = null;
                tVar.k = null;
                tVar.l = null;
                tVar.o = 7;
                break;
            case 7:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009e, code lost:
    
        if (p(r11, r10, r9, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, String str2, com.yandex.passport.internal.properties.f0 f0Var, pw6 pw6Var) {
        u uVar;
        String str3;
        com.yandex.passport.internal.properties.f0 f0Var2;
        if (pw6Var instanceof u) {
            uVar = (u) pw6Var;
            int i = uVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.o = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, pw6Var);
            }
        } else {
            uVar = new u(this, pw6Var);
        }
        Object obj = uVar.m;
        Object obj2 = f37.a;
        int i2 = uVar.o;
        if (i2 == 0) {
            l45.R(obj);
            uVar.j = str;
            uVar.k = str2;
            uVar.l = f0Var;
            uVar.o = 1;
            if (p(str, str2, "SocialRegistrationProperties", uVar) != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            f0Var = uVar.l;
            str2 = uVar.k;
            str = uVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
        } else if (i2 == 2) {
            f0Var2 = uVar.l;
            str2 = uVar.k;
            str3 = uVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            String strD = mqt.d(str2, ".message");
            Object message = f0Var2.getMessage();
            uVar.j = null;
            uVar.k = null;
            uVar.l = null;
            uVar.o = 3;
        } else {
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        return Unit.a;
        String strD2 = mqt.d(str2, ".uid");
        Object objE = f0Var.e();
        uVar.j = str;
        uVar.k = str2;
        uVar.l = f0Var;
        uVar.o = 2;
        if (p(str, strD2, objE, uVar) != obj2) {
            com.yandex.passport.internal.properties.f0 f0Var3 = f0Var;
            str3 = str;
            f0Var2 = f0Var3;
            String strD3 = mqt.d(str2, ".message");
            Object message2 = f0Var2.getMessage();
            uVar.j = null;
            uVar.k = null;
            uVar.l = null;
            uVar.o = 3;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00de A[PHI: r7 r8 r9
  0x00de: PHI (r7v6 com.yandex.passport.internal.properties.h0) = (r7v4 com.yandex.passport.internal.properties.h0), (r7v7 com.yandex.passport.internal.properties.h0) binds: [B:27:0x00db, B:16:0x0062] A[DONT_GENERATE, DONT_INLINE]
  0x00de: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:27:0x00db, B:16:0x0062] A[DONT_GENERATE, DONT_INLINE]
  0x00de: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:27:0x00db, B:16:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f8 A[PHI: r7 r8 r9
  0x00f8: PHI (r7v8 com.yandex.passport.internal.properties.h0) = (r7v6 com.yandex.passport.internal.properties.h0), (r7v9 com.yandex.passport.internal.properties.h0) binds: [B:30:0x00f5, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x00f8: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v8 java.lang.String) binds: [B:30:0x00f5, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]
  0x00f8: PHI (r9v8 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:30:0x00f5, B:15:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0112 A[PHI: r7 r8 r9
  0x0112: PHI (r7v10 com.yandex.passport.internal.properties.h0) = (r7v8 com.yandex.passport.internal.properties.h0), (r7v11 com.yandex.passport.internal.properties.h0) binds: [B:33:0x010f, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x0112: PHI (r8v9 java.lang.String) = (r8v7 java.lang.String), (r8v10 java.lang.String) binds: [B:33:0x010f, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x0112: PHI (r9v10 java.lang.String) = (r9v8 java.lang.String), (r9v11 java.lang.String) binds: [B:33:0x010f, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x012c A[PHI: r7 r8 r9
  0x012c: PHI (r7v12 com.yandex.passport.internal.properties.h0) = (r7v10 com.yandex.passport.internal.properties.h0), (r7v14 com.yandex.passport.internal.properties.h0) binds: [B:36:0x0129, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r8v11 java.lang.String) = (r8v9 java.lang.String), (r8v13 java.lang.String) binds: [B:36:0x0129, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x012c: PHI (r9v12 java.lang.String) = (r9v10 java.lang.String), (r9v13 java.lang.String) binds: [B:36:0x0129, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0143, code lost:
    
        if (p(r9, r8, r7, r0) == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, String str2, com.yandex.passport.internal.properties.h0 h0Var, pw6 pw6Var) {
        v vVar;
        String strD;
        Object objG;
        String str3;
        com.yandex.passport.internal.properties.h0 h0Var2;
        String strD2;
        Object objE;
        String strD3;
        Object objJ;
        String strD4;
        Object objD;
        String strD5;
        Object objH;
        if (pw6Var instanceof v) {
            vVar = (v) pw6Var;
            int i = vVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.o = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, pw6Var);
            }
        } else {
            vVar = new v(this, pw6Var);
        }
        Object obj = vVar.m;
        Object obj2 = f37.a;
        switch (vVar.o) {
            case 0:
                l45.R(obj);
                vVar.j = str;
                vVar.k = str2;
                vVar.l = h0Var;
                vVar.o = 1;
                if (p(str, str2, "TurboAppAuthProperties", vVar) != obj2) {
                    strD = mqt.d(str2, ".theme");
                    objG = h0Var.g();
                    vVar.j = str;
                    vVar.k = str2;
                    vVar.l = h0Var;
                    vVar.o = 2;
                    if (p(str, strD, objG, vVar) != obj2) {
                        com.yandex.passport.internal.properties.h0 h0Var3 = h0Var;
                        str3 = str;
                        h0Var2 = h0Var3;
                        strD2 = mqt.d(str2, ".environment");
                        objE = h0Var2.e();
                        vVar.j = str3;
                        vVar.k = str2;
                        vVar.l = h0Var2;
                        vVar.o = 3;
                        if (p(str3, strD2, objE, vVar) != obj2) {
                            strD3 = mqt.d(str2, ".uid");
                            objJ = h0Var2.j();
                            vVar.j = str3;
                            vVar.k = str2;
                            vVar.l = h0Var2;
                            vVar.o = 4;
                            if (p(str3, strD3, objJ, vVar) != obj2) {
                                strD4 = mqt.d(str2, ".clientId");
                                objD = h0Var2.d();
                                vVar.j = str3;
                                vVar.k = str2;
                                vVar.l = h0Var2;
                                vVar.o = 5;
                                if (p(str3, strD4, objD, vVar) != obj2) {
                                    strD5 = mqt.d(str2, ".turboAppIdentifier");
                                    objH = h0Var2.h();
                                    vVar.j = str3;
                                    vVar.k = str2;
                                    vVar.l = h0Var2;
                                    vVar.o = 6;
                                    if (p(str3, strD5, objH, vVar) != obj2) {
                                        String strD6 = mqt.d(str2, ".scopes");
                                        Object objF = h0Var2.f();
                                        vVar.j = null;
                                        vVar.k = null;
                                        vVar.l = null;
                                        vVar.o = 7;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                h0Var = vVar.l;
                str2 = vVar.k;
                str = vVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".theme");
                objG = h0Var.g();
                vVar.j = str;
                vVar.k = str2;
                vVar.l = h0Var;
                vVar.o = 2;
                if (p(str, strD, objG, vVar) != obj2) {
                    com.yandex.passport.internal.properties.h0 h0Var4 = h0Var;
                    str3 = str;
                    h0Var2 = h0Var4;
                    strD2 = mqt.d(str2, ".environment");
                    objE = h0Var2.e();
                    vVar.j = str3;
                    vVar.k = str2;
                    vVar.l = h0Var2;
                    vVar.o = 3;
                    if (p(str3, strD2, objE, vVar) != obj2) {
                        strD3 = mqt.d(str2, ".uid");
                        objJ = h0Var2.j();
                        vVar.j = str3;
                        vVar.k = str2;
                        vVar.l = h0Var2;
                        vVar.o = 4;
                        if (p(str3, strD3, objJ, vVar) != obj2) {
                            strD4 = mqt.d(str2, ".clientId");
                            objD = h0Var2.d();
                            vVar.j = str3;
                            vVar.k = str2;
                            vVar.l = h0Var2;
                            vVar.o = 5;
                            if (p(str3, strD4, objD, vVar) != obj2) {
                                strD5 = mqt.d(str2, ".turboAppIdentifier");
                                objH = h0Var2.h();
                                vVar.j = str3;
                                vVar.k = str2;
                                vVar.l = h0Var2;
                                vVar.o = 6;
                                if (p(str3, strD5, objH, vVar) != obj2) {
                                    String strD7 = mqt.d(str2, ".scopes");
                                    Object objF2 = h0Var2.f();
                                    vVar.j = null;
                                    vVar.k = null;
                                    vVar.l = null;
                                    vVar.o = 7;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 2:
                h0Var2 = vVar.l;
                str2 = vVar.k;
                str3 = vVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".environment");
                objE = h0Var2.e();
                vVar.j = str3;
                vVar.k = str2;
                vVar.l = h0Var2;
                vVar.o = 3;
                if (p(str3, strD2, objE, vVar) != obj2) {
                    strD3 = mqt.d(str2, ".uid");
                    objJ = h0Var2.j();
                    vVar.j = str3;
                    vVar.k = str2;
                    vVar.l = h0Var2;
                    vVar.o = 4;
                    if (p(str3, strD3, objJ, vVar) != obj2) {
                        strD4 = mqt.d(str2, ".clientId");
                        objD = h0Var2.d();
                        vVar.j = str3;
                        vVar.k = str2;
                        vVar.l = h0Var2;
                        vVar.o = 5;
                        if (p(str3, strD4, objD, vVar) != obj2) {
                            strD5 = mqt.d(str2, ".turboAppIdentifier");
                            objH = h0Var2.h();
                            vVar.j = str3;
                            vVar.k = str2;
                            vVar.l = h0Var2;
                            vVar.o = 6;
                            if (p(str3, strD5, objH, vVar) != obj2) {
                                String strD8 = mqt.d(str2, ".scopes");
                                Object objF3 = h0Var2.f();
                                vVar.j = null;
                                vVar.k = null;
                                vVar.l = null;
                                vVar.o = 7;
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 3:
                h0Var2 = vVar.l;
                str2 = vVar.k;
                str3 = vVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD3 = mqt.d(str2, ".uid");
                objJ = h0Var2.j();
                vVar.j = str3;
                vVar.k = str2;
                vVar.l = h0Var2;
                vVar.o = 4;
                if (p(str3, strD3, objJ, vVar) != obj2) {
                    strD4 = mqt.d(str2, ".clientId");
                    objD = h0Var2.d();
                    vVar.j = str3;
                    vVar.k = str2;
                    vVar.l = h0Var2;
                    vVar.o = 5;
                    if (p(str3, strD4, objD, vVar) != obj2) {
                        strD5 = mqt.d(str2, ".turboAppIdentifier");
                        objH = h0Var2.h();
                        vVar.j = str3;
                        vVar.k = str2;
                        vVar.l = h0Var2;
                        vVar.o = 6;
                        if (p(str3, strD5, objH, vVar) != obj2) {
                            String strD9 = mqt.d(str2, ".scopes");
                            Object objF4 = h0Var2.f();
                            vVar.j = null;
                            vVar.k = null;
                            vVar.l = null;
                            vVar.o = 7;
                        }
                    }
                    break;
                }
                return obj2;
            case 4:
                h0Var2 = vVar.l;
                str2 = vVar.k;
                str3 = vVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD4 = mqt.d(str2, ".clientId");
                objD = h0Var2.d();
                vVar.j = str3;
                vVar.k = str2;
                vVar.l = h0Var2;
                vVar.o = 5;
                if (p(str3, strD4, objD, vVar) != obj2) {
                    strD5 = mqt.d(str2, ".turboAppIdentifier");
                    objH = h0Var2.h();
                    vVar.j = str3;
                    vVar.k = str2;
                    vVar.l = h0Var2;
                    vVar.o = 6;
                    if (p(str3, strD5, objH, vVar) != obj2) {
                        String strD10 = mqt.d(str2, ".scopes");
                        Object objF5 = h0Var2.f();
                        vVar.j = null;
                        vVar.k = null;
                        vVar.l = null;
                        vVar.o = 7;
                    }
                    break;
                }
                return obj2;
            case 5:
                h0Var2 = vVar.l;
                str2 = vVar.k;
                str3 = vVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD5 = mqt.d(str2, ".turboAppIdentifier");
                objH = h0Var2.h();
                vVar.j = str3;
                vVar.k = str2;
                vVar.l = h0Var2;
                vVar.o = 6;
                if (p(str3, strD5, objH, vVar) != obj2) {
                    String strD11 = mqt.d(str2, ".scopes");
                    Object objF6 = h0Var2.f();
                    vVar.j = null;
                    vVar.k = null;
                    vVar.l = null;
                    vVar.o = 7;
                    break;
                }
                return obj2;
            case 6:
                h0Var2 = vVar.l;
                str2 = vVar.k;
                str3 = vVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD12 = mqt.d(str2, ".scopes");
                Object objF7 = h0Var2.f();
                vVar.j = null;
                vVar.k = null;
                vVar.l = null;
                vVar.o = 7;
                break;
            case 7:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00db A[PHI: r7 r8 r9
  0x00db: PHI (r7v6 com.yandex.passport.internal.entities.w) = (r7v4 com.yandex.passport.internal.entities.w), (r7v7 com.yandex.passport.internal.entities.w) binds: [B:33:0x00d8, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x00db: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:33:0x00d8, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]
  0x00db: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:33:0x00d8, B:14:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f5 A[PHI: r7 r8 r9
  0x00f5: PHI (r7v8 com.yandex.passport.internal.entities.w) = (r7v6 com.yandex.passport.internal.entities.w), (r7v10 com.yandex.passport.internal.entities.w) binds: [B:36:0x00f2, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v9 java.lang.String) binds: [B:36:0x00f2, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]
  0x00f5: PHI (r9v8 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:36:0x00f2, B:13:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008b, code lost:
    
        if (p(r7, r8, r9, r0) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010c, code lost:
    
        if (p(r9, r8, r7, r0) == r1) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, String str2, com.yandex.passport.internal.entities.w wVar, pw6 pw6Var) {
        w wVar2;
        String strD;
        Object objG;
        String str3;
        com.yandex.passport.internal.entities.w wVar3;
        String strD2;
        Object objD;
        String strD3;
        Object objE;
        if (pw6Var instanceof w) {
            wVar2 = (w) pw6Var;
            int i = wVar2.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                wVar2.o = i - Integer.MIN_VALUE;
            } else {
                wVar2 = new w(this, pw6Var);
            }
        } else {
            wVar2 = new w(this, pw6Var);
        }
        Object obj = wVar2.m;
        Object obj2 = f37.a;
        switch (wVar2.o) {
            case 0:
                l45.R(obj);
                if (wVar == null) {
                    wVar2.j = null;
                    wVar2.k = null;
                    wVar2.l = null;
                    wVar2.o = 1;
                    break;
                } else {
                    wVar2.j = str;
                    wVar2.k = str2;
                    wVar2.l = wVar;
                    wVar2.o = 2;
                    if (p(str, str2, "TurboAuthParams", wVar2) != obj2) {
                        strD = mqt.d(str2, ".phoneNumber");
                        objG = wVar.g();
                        wVar2.j = str;
                        wVar2.k = str2;
                        wVar2.l = wVar;
                        wVar2.o = 3;
                        if (p(str, strD, objG, wVar2) != obj2) {
                            com.yandex.passport.internal.entities.w wVar4 = wVar;
                            str3 = str;
                            wVar3 = wVar4;
                            strD2 = mqt.d(str2, ".email");
                            objD = wVar3.d();
                            wVar2.j = str3;
                            wVar2.k = str2;
                            wVar2.l = wVar3;
                            wVar2.o = 4;
                            if (p(str3, strD2, objD, wVar2) != obj2) {
                                strD3 = mqt.d(str2, ".firstName");
                                objE = wVar3.e();
                                wVar2.j = str3;
                                wVar2.k = str2;
                                wVar2.l = wVar3;
                                wVar2.o = 5;
                                if (p(str3, strD3, objE, wVar2) != obj2) {
                                    String strD4 = mqt.d(str2, ".lastName");
                                    Object objF = wVar3.f();
                                    wVar2.j = null;
                                    wVar2.k = null;
                                    wVar2.l = null;
                                    wVar2.o = 6;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            case 2:
                wVar = wVar2.l;
                str2 = wVar2.k;
                str = wVar2.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".phoneNumber");
                objG = wVar.g();
                wVar2.j = str;
                wVar2.k = str2;
                wVar2.l = wVar;
                wVar2.o = 3;
                if (p(str, strD, objG, wVar2) != obj2) {
                    com.yandex.passport.internal.entities.w wVar5 = wVar;
                    str3 = str;
                    wVar3 = wVar5;
                    strD2 = mqt.d(str2, ".email");
                    objD = wVar3.d();
                    wVar2.j = str3;
                    wVar2.k = str2;
                    wVar2.l = wVar3;
                    wVar2.o = 4;
                    if (p(str3, strD2, objD, wVar2) != obj2) {
                        strD3 = mqt.d(str2, ".firstName");
                        objE = wVar3.e();
                        wVar2.j = str3;
                        wVar2.k = str2;
                        wVar2.l = wVar3;
                        wVar2.o = 5;
                        if (p(str3, strD3, objE, wVar2) != obj2) {
                            String strD5 = mqt.d(str2, ".lastName");
                            Object objF2 = wVar3.f();
                            wVar2.j = null;
                            wVar2.k = null;
                            wVar2.l = null;
                            wVar2.o = 6;
                        }
                    }
                    break;
                }
                return obj2;
            case 3:
                wVar3 = wVar2.l;
                str2 = wVar2.k;
                str3 = wVar2.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".email");
                objD = wVar3.d();
                wVar2.j = str3;
                wVar2.k = str2;
                wVar2.l = wVar3;
                wVar2.o = 4;
                if (p(str3, strD2, objD, wVar2) != obj2) {
                    strD3 = mqt.d(str2, ".firstName");
                    objE = wVar3.e();
                    wVar2.j = str3;
                    wVar2.k = str2;
                    wVar2.l = wVar3;
                    wVar2.o = 5;
                    if (p(str3, strD3, objE, wVar2) != obj2) {
                        String strD6 = mqt.d(str2, ".lastName");
                        Object objF3 = wVar3.f();
                        wVar2.j = null;
                        wVar2.k = null;
                        wVar2.l = null;
                        wVar2.o = 6;
                    }
                    break;
                }
                return obj2;
            case 4:
                wVar3 = wVar2.l;
                str2 = wVar2.k;
                str3 = wVar2.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD3 = mqt.d(str2, ".firstName");
                objE = wVar3.e();
                wVar2.j = str3;
                wVar2.k = str2;
                wVar2.l = wVar3;
                wVar2.o = 5;
                if (p(str3, strD3, objE, wVar2) != obj2) {
                    String strD7 = mqt.d(str2, ".lastName");
                    Object objF4 = wVar3.f();
                    wVar2.j = null;
                    wVar2.k = null;
                    wVar2.l = null;
                    wVar2.o = 6;
                    break;
                }
                return obj2;
            case 5:
                wVar3 = wVar2.l;
                str2 = wVar2.k;
                str3 = wVar2.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD8 = mqt.d(str2, ".lastName");
                Object objF5 = wVar3.f();
                wVar2.j = null;
                wVar2.k = null;
                wVar2.l = null;
                wVar2.o = 6;
                break;
            case 6:
                l45.R(obj);
                ((akp) obj).getClass();
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(String str, Uri uri, pw6 pw6Var) {
        x xVar;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.l = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        Object obj = xVar.j;
        Object obj2 = f37.a;
        int i2 = xVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return ((akp) obj).a;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        Object objValueOf = String.valueOf(uri);
        xVar.l = 1;
        Object objP = p(str, "Uri", objValueOf, xVar);
        return objP == obj2 ? obj2 : objP;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (p(r8, r9, r10, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        if (p(r8, r9, r10, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(String str, String str2, com.yandex.passport.internal.properties.j0 j0Var, pw6 pw6Var) {
        y yVar;
        if (pw6Var instanceof y) {
            yVar = (y) pw6Var;
            int i = yVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.o = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, pw6Var);
            }
        } else {
            yVar = new y(this, pw6Var);
        }
        Object obj = yVar.m;
        Object obj2 = f37.a;
        int i2 = yVar.o;
        if (i2 == 0) {
            l45.R(obj);
            if (j0Var == null) {
                yVar.j = null;
                yVar.k = null;
                yVar.l = null;
                yVar.o = 1;
            } else {
                yVar.j = str;
                yVar.k = str2;
                yVar.l = j0Var;
                yVar.o = 2;
                if (p(str, str2, "UserMenuProperties", yVar) != obj2) {
                    String strD = mqt.d(str2, ".theme");
                    Object objD = j0Var.d();
                    yVar.j = null;
                    yVar.k = null;
                    yVar.l = null;
                    yVar.o = 3;
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            l45.R(obj);
            ((akp) obj).getClass();
            return Unit.a;
        }
        if (i2 == 2) {
            j0Var = yVar.l;
            str2 = yVar.k;
            str = yVar.j;
            l45.R(obj);
            ((akp) obj).getClass();
            String strD2 = mqt.d(str2, ".theme");
            Object objD2 = j0Var.d();
            yVar.j = null;
            yVar.k = null;
            yVar.l = null;
            yVar.o = 3;
        } else {
            if (i2 != 3) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            ((akp) obj).getClass();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0120  */
    /* JADX WARN: Code duplicated, block: B:35:0x0142 A[PHI: r7 r8 r9
  0x0142: PHI (r7v6 com.yandex.passport.internal.properties.k0) = (r7v4 com.yandex.passport.internal.properties.k0), (r7v7 com.yandex.passport.internal.properties.k0) binds: [B:33:0x013e, B:22:0x00bd] A[DONT_GENERATE, DONT_INLINE]
  0x0142: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:33:0x013e, B:22:0x00bd] A[DONT_GENERATE, DONT_INLINE]
  0x0142: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:33:0x013e, B:22:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x015d A[PHI: r7 r8 r9
  0x015d: PHI (r7v8 com.yandex.passport.internal.properties.k0) = (r7v6 com.yandex.passport.internal.properties.k0), (r7v9 com.yandex.passport.internal.properties.k0) binds: [B:36:0x0159, B:21:0x00ad] A[DONT_GENERATE, DONT_INLINE]
  0x015d: PHI (r8v7 java.lang.String) = (r8v5 java.lang.String), (r8v8 java.lang.String) binds: [B:36:0x0159, B:21:0x00ad] A[DONT_GENERATE, DONT_INLINE]
  0x015d: PHI (r9v8 java.lang.String) = (r9v6 java.lang.String), (r9v9 java.lang.String) binds: [B:36:0x0159, B:21:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x017c A[PHI: r7 r8 r9
  0x017c: PHI (r7v10 com.yandex.passport.internal.properties.k0) = (r7v8 com.yandex.passport.internal.properties.k0), (r7v11 com.yandex.passport.internal.properties.k0) binds: [B:39:0x0178, B:20:0x009d] A[DONT_GENERATE, DONT_INLINE]
  0x017c: PHI (r8v9 java.lang.String) = (r8v7 java.lang.String), (r8v10 java.lang.String) binds: [B:39:0x0178, B:20:0x009d] A[DONT_GENERATE, DONT_INLINE]
  0x017c: PHI (r9v10 java.lang.String) = (r9v8 java.lang.String), (r9v11 java.lang.String) binds: [B:39:0x0178, B:20:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0197 A[PHI: r7 r8 r9
  0x0197: PHI (r7v12 com.yandex.passport.internal.properties.k0) = (r7v10 com.yandex.passport.internal.properties.k0), (r7v13 com.yandex.passport.internal.properties.k0) binds: [B:42:0x0193, B:19:0x008d] A[DONT_GENERATE, DONT_INLINE]
  0x0197: PHI (r8v11 java.lang.String) = (r8v9 java.lang.String), (r8v12 java.lang.String) binds: [B:42:0x0193, B:19:0x008d] A[DONT_GENERATE, DONT_INLINE]
  0x0197: PHI (r9v12 java.lang.String) = (r9v10 java.lang.String), (r9v13 java.lang.String) binds: [B:42:0x0193, B:19:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b2 A[PHI: r7 r8 r9
  0x01b2: PHI (r7v14 com.yandex.passport.internal.properties.k0) = (r7v12 com.yandex.passport.internal.properties.k0), (r7v15 com.yandex.passport.internal.properties.k0) binds: [B:45:0x01ae, B:18:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x01b2: PHI (r8v13 java.lang.String) = (r8v11 java.lang.String), (r8v14 java.lang.String) binds: [B:45:0x01ae, B:18:0x007d] A[DONT_GENERATE, DONT_INLINE]
  0x01b2: PHI (r9v14 java.lang.String) = (r9v12 java.lang.String), (r9v15 java.lang.String) binds: [B:45:0x01ae, B:18:0x007d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x01ce A[PHI: r7 r8 r9
  0x01ce: PHI (r7v16 com.yandex.passport.internal.properties.k0) = (r7v14 com.yandex.passport.internal.properties.k0), (r7v17 com.yandex.passport.internal.properties.k0) binds: [B:48:0x01ca, B:17:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x01ce: PHI (r8v15 java.lang.String) = (r8v13 java.lang.String), (r8v16 java.lang.String) binds: [B:48:0x01ca, B:17:0x006d] A[DONT_GENERATE, DONT_INLINE]
  0x01ce: PHI (r9v16 java.lang.String) = (r9v14 java.lang.String), (r9v17 java.lang.String) binds: [B:48:0x01ca, B:17:0x006d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x01ea A[PHI: r7 r8 r9
  0x01ea: PHI (r7v18 com.yandex.passport.internal.properties.k0) = (r7v16 com.yandex.passport.internal.properties.k0), (r7v19 com.yandex.passport.internal.properties.k0) binds: [B:51:0x01e6, B:16:0x005d] A[DONT_GENERATE, DONT_INLINE]
  0x01ea: PHI (r8v17 java.lang.String) = (r8v15 java.lang.String), (r8v18 java.lang.String) binds: [B:51:0x01e6, B:16:0x005d] A[DONT_GENERATE, DONT_INLINE]
  0x01ea: PHI (r9v18 java.lang.String) = (r9v16 java.lang.String), (r9v19 java.lang.String) binds: [B:51:0x01e6, B:16:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0209 A[PHI: r7 r8 r9
  0x0209: PHI (r7v20 com.yandex.passport.internal.properties.k0) = (r7v18 com.yandex.passport.internal.properties.k0), (r7v21 com.yandex.passport.internal.properties.k0) binds: [B:54:0x0206, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x0209: PHI (r8v19 java.lang.String) = (r8v17 java.lang.String), (r8v20 java.lang.String) binds: [B:54:0x0206, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x0209: PHI (r9v20 java.lang.String) = (r9v18 java.lang.String), (r9v21 java.lang.String) binds: [B:54:0x0206, B:15:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0228 A[PHI: r7 r8 r9
  0x0228: PHI (r7v22 com.yandex.passport.internal.properties.k0) = (r7v20 com.yandex.passport.internal.properties.k0), (r7v23 com.yandex.passport.internal.properties.k0) binds: [B:57:0x0225, B:14:0x003d] A[DONT_GENERATE, DONT_INLINE]
  0x0228: PHI (r8v21 java.lang.String) = (r8v19 java.lang.String), (r8v22 java.lang.String) binds: [B:57:0x0225, B:14:0x003d] A[DONT_GENERATE, DONT_INLINE]
  0x0228: PHI (r9v22 java.lang.String) = (r9v20 java.lang.String), (r9v23 java.lang.String) binds: [B:57:0x0225, B:14:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0243 A[PHI: r7 r8 r9
  0x0243: PHI (r7v24 com.yandex.passport.internal.properties.k0) = (r7v22 com.yandex.passport.internal.properties.k0), (r7v26 com.yandex.passport.internal.properties.k0) binds: [B:60:0x0240, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x0243: PHI (r8v23 java.lang.String) = (r8v21 java.lang.String), (r8v25 java.lang.String) binds: [B:60:0x0240, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]
  0x0243: PHI (r9v24 java.lang.String) = (r9v22 java.lang.String), (r9v25 java.lang.String) binds: [B:60:0x0240, B:13:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x025b, code lost:
    
        if (b(r9, r8, r7, r0) == r1) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(String str, String str2, com.yandex.passport.internal.properties.k0 k0Var, pw6 pw6Var) {
        z zVar;
        String strD;
        Object objValueOf;
        String str3;
        com.yandex.passport.internal.properties.k0 k0Var2;
        String strD2;
        Object objValueOf2;
        String strD3;
        Object objH;
        String strD4;
        Object objValueOf3;
        String strD5;
        Object objE;
        String strD6;
        Object objJ;
        String strD7;
        Object objI;
        String strD8;
        Object objG;
        String strD9;
        Object objValueOf4;
        String strD10;
        Object objValueOf5;
        String strD11;
        Object objF;
        if (pw6Var instanceof z) {
            zVar = (z) pw6Var;
            int i = zVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zVar.o = i - Integer.MIN_VALUE;
            } else {
                zVar = new z(this, pw6Var);
            }
        } else {
            zVar = new z(this, pw6Var);
        }
        Object obj = zVar.m;
        Object obj2 = f37.a;
        switch (zVar.o) {
            case 0:
                l45.R(obj);
                zVar.j = str;
                zVar.k = str2;
                zVar.l = k0Var;
                zVar.o = 1;
                if (p(str, str2, "VisualProperties", zVar) != obj2) {
                    strD = mqt.d(str2, ".isNoReturnToHost");
                    objValueOf = Boolean.valueOf(k0Var.l());
                    zVar.j = str;
                    zVar.k = str2;
                    zVar.l = k0Var;
                    zVar.o = 2;
                    if (p(str, strD, objValueOf, zVar) != obj2) {
                        com.yandex.passport.internal.properties.k0 k0Var3 = k0Var;
                        str3 = str;
                        k0Var2 = k0Var3;
                        strD2 = mqt.d(str2, ".isSkipButtonShown");
                        objValueOf2 = Boolean.valueOf(k0Var2.n());
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 3;
                        if (p(str3, strD2, objValueOf2, zVar) != obj2) {
                            strD3 = mqt.d(str2, ".identifierHintVariant");
                            objH = k0Var2.h();
                            zVar.j = str3;
                            zVar.k = str2;
                            zVar.l = k0Var2;
                            zVar.o = 4;
                            if (p(str3, strD3, objH, zVar) != obj2) {
                                strD4 = mqt.d(str2, ".isSocialAuthorizationEnabled");
                                objValueOf3 = Boolean.valueOf(k0Var2.o());
                                zVar.j = str3;
                                zVar.k = str2;
                                zVar.l = k0Var2;
                                zVar.o = 5;
                                if (p(str3, strD4, objValueOf3, zVar) != obj2) {
                                    strD5 = mqt.d(str2, ".authMessage");
                                    objE = k0Var2.e();
                                    zVar.j = str3;
                                    zVar.k = str2;
                                    zVar.l = k0Var2;
                                    zVar.o = 6;
                                    if (p(str3, strD5, objE, zVar) != obj2) {
                                        strD6 = mqt.d(str2, ".usernameMessage");
                                        objJ = k0Var2.j();
                                        zVar.j = str3;
                                        zVar.k = str2;
                                        zVar.l = k0Var2;
                                        zVar.o = 7;
                                        if (p(str3, strD6, objJ, zVar) != obj2) {
                                            strD7 = mqt.d(str2, ".registrationMessage");
                                            objI = k0Var2.i();
                                            zVar.j = str3;
                                            zVar.k = str2;
                                            zVar.l = k0Var2;
                                            zVar.o = 8;
                                            if (p(str3, strD7, objI, zVar) != obj2) {
                                                strD8 = mqt.d(str2, ".deleteAccountMessage");
                                                objG = k0Var2.g();
                                                zVar.j = str3;
                                                zVar.k = str2;
                                                zVar.l = k0Var2;
                                                zVar.o = 9;
                                                if (p(str3, strD8, objG, zVar) != obj2) {
                                                    strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                                                    objValueOf4 = Boolean.valueOf(k0Var2.m());
                                                    zVar.j = str3;
                                                    zVar.k = str2;
                                                    zVar.l = k0Var2;
                                                    zVar.o = 10;
                                                    if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                                                        strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                                                        objValueOf5 = Boolean.valueOf(k0Var2.k());
                                                        zVar.j = str3;
                                                        zVar.k = str2;
                                                        zVar.l = k0Var2;
                                                        zVar.o = 11;
                                                        if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                                                            strD11 = mqt.d(str2, ".customLogoText");
                                                            objF = k0Var2.f();
                                                            zVar.j = str3;
                                                            zVar.k = str2;
                                                            zVar.l = k0Var2;
                                                            zVar.o = 12;
                                                            if (p(str3, strD11, objF, zVar) != obj2) {
                                                                String strD12 = mqt.d(str2, ".accountListProperties");
                                                                com.yandex.passport.internal.properties.a aVarD = k0Var2.d();
                                                                zVar.j = null;
                                                                zVar.k = null;
                                                                zVar.l = null;
                                                                zVar.o = 13;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 1:
                k0Var = zVar.l;
                str2 = zVar.k;
                str = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD = mqt.d(str2, ".isNoReturnToHost");
                objValueOf = Boolean.valueOf(k0Var.l());
                zVar.j = str;
                zVar.k = str2;
                zVar.l = k0Var;
                zVar.o = 2;
                if (p(str, strD, objValueOf, zVar) != obj2) {
                    com.yandex.passport.internal.properties.k0 k0Var4 = k0Var;
                    str3 = str;
                    k0Var2 = k0Var4;
                    strD2 = mqt.d(str2, ".isSkipButtonShown");
                    objValueOf2 = Boolean.valueOf(k0Var2.n());
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 3;
                    if (p(str3, strD2, objValueOf2, zVar) != obj2) {
                        strD3 = mqt.d(str2, ".identifierHintVariant");
                        objH = k0Var2.h();
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 4;
                        if (p(str3, strD3, objH, zVar) != obj2) {
                            strD4 = mqt.d(str2, ".isSocialAuthorizationEnabled");
                            objValueOf3 = Boolean.valueOf(k0Var2.o());
                            zVar.j = str3;
                            zVar.k = str2;
                            zVar.l = k0Var2;
                            zVar.o = 5;
                            if (p(str3, strD4, objValueOf3, zVar) != obj2) {
                                strD5 = mqt.d(str2, ".authMessage");
                                objE = k0Var2.e();
                                zVar.j = str3;
                                zVar.k = str2;
                                zVar.l = k0Var2;
                                zVar.o = 6;
                                if (p(str3, strD5, objE, zVar) != obj2) {
                                    strD6 = mqt.d(str2, ".usernameMessage");
                                    objJ = k0Var2.j();
                                    zVar.j = str3;
                                    zVar.k = str2;
                                    zVar.l = k0Var2;
                                    zVar.o = 7;
                                    if (p(str3, strD6, objJ, zVar) != obj2) {
                                        strD7 = mqt.d(str2, ".registrationMessage");
                                        objI = k0Var2.i();
                                        zVar.j = str3;
                                        zVar.k = str2;
                                        zVar.l = k0Var2;
                                        zVar.o = 8;
                                        if (p(str3, strD7, objI, zVar) != obj2) {
                                            strD8 = mqt.d(str2, ".deleteAccountMessage");
                                            objG = k0Var2.g();
                                            zVar.j = str3;
                                            zVar.k = str2;
                                            zVar.l = k0Var2;
                                            zVar.o = 9;
                                            if (p(str3, strD8, objG, zVar) != obj2) {
                                                strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                                                objValueOf4 = Boolean.valueOf(k0Var2.m());
                                                zVar.j = str3;
                                                zVar.k = str2;
                                                zVar.l = k0Var2;
                                                zVar.o = 10;
                                                if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                                                    strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                                                    objValueOf5 = Boolean.valueOf(k0Var2.k());
                                                    zVar.j = str3;
                                                    zVar.k = str2;
                                                    zVar.l = k0Var2;
                                                    zVar.o = 11;
                                                    if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                                                        strD11 = mqt.d(str2, ".customLogoText");
                                                        objF = k0Var2.f();
                                                        zVar.j = str3;
                                                        zVar.k = str2;
                                                        zVar.l = k0Var2;
                                                        zVar.o = 12;
                                                        if (p(str3, strD11, objF, zVar) != obj2) {
                                                            String strD13 = mqt.d(str2, ".accountListProperties");
                                                            com.yandex.passport.internal.properties.a aVarD2 = k0Var2.d();
                                                            zVar.j = null;
                                                            zVar.k = null;
                                                            zVar.l = null;
                                                            zVar.o = 13;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 2:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD2 = mqt.d(str2, ".isSkipButtonShown");
                objValueOf2 = Boolean.valueOf(k0Var2.n());
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 3;
                if (p(str3, strD2, objValueOf2, zVar) != obj2) {
                    strD3 = mqt.d(str2, ".identifierHintVariant");
                    objH = k0Var2.h();
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 4;
                    if (p(str3, strD3, objH, zVar) != obj2) {
                        strD4 = mqt.d(str2, ".isSocialAuthorizationEnabled");
                        objValueOf3 = Boolean.valueOf(k0Var2.o());
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 5;
                        if (p(str3, strD4, objValueOf3, zVar) != obj2) {
                            strD5 = mqt.d(str2, ".authMessage");
                            objE = k0Var2.e();
                            zVar.j = str3;
                            zVar.k = str2;
                            zVar.l = k0Var2;
                            zVar.o = 6;
                            if (p(str3, strD5, objE, zVar) != obj2) {
                                strD6 = mqt.d(str2, ".usernameMessage");
                                objJ = k0Var2.j();
                                zVar.j = str3;
                                zVar.k = str2;
                                zVar.l = k0Var2;
                                zVar.o = 7;
                                if (p(str3, strD6, objJ, zVar) != obj2) {
                                    strD7 = mqt.d(str2, ".registrationMessage");
                                    objI = k0Var2.i();
                                    zVar.j = str3;
                                    zVar.k = str2;
                                    zVar.l = k0Var2;
                                    zVar.o = 8;
                                    if (p(str3, strD7, objI, zVar) != obj2) {
                                        strD8 = mqt.d(str2, ".deleteAccountMessage");
                                        objG = k0Var2.g();
                                        zVar.j = str3;
                                        zVar.k = str2;
                                        zVar.l = k0Var2;
                                        zVar.o = 9;
                                        if (p(str3, strD8, objG, zVar) != obj2) {
                                            strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                                            objValueOf4 = Boolean.valueOf(k0Var2.m());
                                            zVar.j = str3;
                                            zVar.k = str2;
                                            zVar.l = k0Var2;
                                            zVar.o = 10;
                                            if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                                                strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                                                objValueOf5 = Boolean.valueOf(k0Var2.k());
                                                zVar.j = str3;
                                                zVar.k = str2;
                                                zVar.l = k0Var2;
                                                zVar.o = 11;
                                                if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                                                    strD11 = mqt.d(str2, ".customLogoText");
                                                    objF = k0Var2.f();
                                                    zVar.j = str3;
                                                    zVar.k = str2;
                                                    zVar.l = k0Var2;
                                                    zVar.o = 12;
                                                    if (p(str3, strD11, objF, zVar) != obj2) {
                                                        String strD14 = mqt.d(str2, ".accountListProperties");
                                                        com.yandex.passport.internal.properties.a aVarD3 = k0Var2.d();
                                                        zVar.j = null;
                                                        zVar.k = null;
                                                        zVar.l = null;
                                                        zVar.o = 13;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 3:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD3 = mqt.d(str2, ".identifierHintVariant");
                objH = k0Var2.h();
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 4;
                if (p(str3, strD3, objH, zVar) != obj2) {
                    strD4 = mqt.d(str2, ".isSocialAuthorizationEnabled");
                    objValueOf3 = Boolean.valueOf(k0Var2.o());
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 5;
                    if (p(str3, strD4, objValueOf3, zVar) != obj2) {
                        strD5 = mqt.d(str2, ".authMessage");
                        objE = k0Var2.e();
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 6;
                        if (p(str3, strD5, objE, zVar) != obj2) {
                            strD6 = mqt.d(str2, ".usernameMessage");
                            objJ = k0Var2.j();
                            zVar.j = str3;
                            zVar.k = str2;
                            zVar.l = k0Var2;
                            zVar.o = 7;
                            if (p(str3, strD6, objJ, zVar) != obj2) {
                                strD7 = mqt.d(str2, ".registrationMessage");
                                objI = k0Var2.i();
                                zVar.j = str3;
                                zVar.k = str2;
                                zVar.l = k0Var2;
                                zVar.o = 8;
                                if (p(str3, strD7, objI, zVar) != obj2) {
                                    strD8 = mqt.d(str2, ".deleteAccountMessage");
                                    objG = k0Var2.g();
                                    zVar.j = str3;
                                    zVar.k = str2;
                                    zVar.l = k0Var2;
                                    zVar.o = 9;
                                    if (p(str3, strD8, objG, zVar) != obj2) {
                                        strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                                        objValueOf4 = Boolean.valueOf(k0Var2.m());
                                        zVar.j = str3;
                                        zVar.k = str2;
                                        zVar.l = k0Var2;
                                        zVar.o = 10;
                                        if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                                            strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                                            objValueOf5 = Boolean.valueOf(k0Var2.k());
                                            zVar.j = str3;
                                            zVar.k = str2;
                                            zVar.l = k0Var2;
                                            zVar.o = 11;
                                            if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                                                strD11 = mqt.d(str2, ".customLogoText");
                                                objF = k0Var2.f();
                                                zVar.j = str3;
                                                zVar.k = str2;
                                                zVar.l = k0Var2;
                                                zVar.o = 12;
                                                if (p(str3, strD11, objF, zVar) != obj2) {
                                                    String strD15 = mqt.d(str2, ".accountListProperties");
                                                    com.yandex.passport.internal.properties.a aVarD4 = k0Var2.d();
                                                    zVar.j = null;
                                                    zVar.k = null;
                                                    zVar.l = null;
                                                    zVar.o = 13;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 4:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD4 = mqt.d(str2, ".isSocialAuthorizationEnabled");
                objValueOf3 = Boolean.valueOf(k0Var2.o());
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 5;
                if (p(str3, strD4, objValueOf3, zVar) != obj2) {
                    strD5 = mqt.d(str2, ".authMessage");
                    objE = k0Var2.e();
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 6;
                    if (p(str3, strD5, objE, zVar) != obj2) {
                        strD6 = mqt.d(str2, ".usernameMessage");
                        objJ = k0Var2.j();
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 7;
                        if (p(str3, strD6, objJ, zVar) != obj2) {
                            strD7 = mqt.d(str2, ".registrationMessage");
                            objI = k0Var2.i();
                            zVar.j = str3;
                            zVar.k = str2;
                            zVar.l = k0Var2;
                            zVar.o = 8;
                            if (p(str3, strD7, objI, zVar) != obj2) {
                                strD8 = mqt.d(str2, ".deleteAccountMessage");
                                objG = k0Var2.g();
                                zVar.j = str3;
                                zVar.k = str2;
                                zVar.l = k0Var2;
                                zVar.o = 9;
                                if (p(str3, strD8, objG, zVar) != obj2) {
                                    strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                                    objValueOf4 = Boolean.valueOf(k0Var2.m());
                                    zVar.j = str3;
                                    zVar.k = str2;
                                    zVar.l = k0Var2;
                                    zVar.o = 10;
                                    if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                                        strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                                        objValueOf5 = Boolean.valueOf(k0Var2.k());
                                        zVar.j = str3;
                                        zVar.k = str2;
                                        zVar.l = k0Var2;
                                        zVar.o = 11;
                                        if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                                            strD11 = mqt.d(str2, ".customLogoText");
                                            objF = k0Var2.f();
                                            zVar.j = str3;
                                            zVar.k = str2;
                                            zVar.l = k0Var2;
                                            zVar.o = 12;
                                            if (p(str3, strD11, objF, zVar) != obj2) {
                                                String strD16 = mqt.d(str2, ".accountListProperties");
                                                com.yandex.passport.internal.properties.a aVarD5 = k0Var2.d();
                                                zVar.j = null;
                                                zVar.k = null;
                                                zVar.l = null;
                                                zVar.o = 13;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 5:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD5 = mqt.d(str2, ".authMessage");
                objE = k0Var2.e();
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 6;
                if (p(str3, strD5, objE, zVar) != obj2) {
                    strD6 = mqt.d(str2, ".usernameMessage");
                    objJ = k0Var2.j();
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 7;
                    if (p(str3, strD6, objJ, zVar) != obj2) {
                        strD7 = mqt.d(str2, ".registrationMessage");
                        objI = k0Var2.i();
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 8;
                        if (p(str3, strD7, objI, zVar) != obj2) {
                            strD8 = mqt.d(str2, ".deleteAccountMessage");
                            objG = k0Var2.g();
                            zVar.j = str3;
                            zVar.k = str2;
                            zVar.l = k0Var2;
                            zVar.o = 9;
                            if (p(str3, strD8, objG, zVar) != obj2) {
                                strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                                objValueOf4 = Boolean.valueOf(k0Var2.m());
                                zVar.j = str3;
                                zVar.k = str2;
                                zVar.l = k0Var2;
                                zVar.o = 10;
                                if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                                    strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                                    objValueOf5 = Boolean.valueOf(k0Var2.k());
                                    zVar.j = str3;
                                    zVar.k = str2;
                                    zVar.l = k0Var2;
                                    zVar.o = 11;
                                    if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                                        strD11 = mqt.d(str2, ".customLogoText");
                                        objF = k0Var2.f();
                                        zVar.j = str3;
                                        zVar.k = str2;
                                        zVar.l = k0Var2;
                                        zVar.o = 12;
                                        if (p(str3, strD11, objF, zVar) != obj2) {
                                            String strD17 = mqt.d(str2, ".accountListProperties");
                                            com.yandex.passport.internal.properties.a aVarD6 = k0Var2.d();
                                            zVar.j = null;
                                            zVar.k = null;
                                            zVar.l = null;
                                            zVar.o = 13;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 6:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD6 = mqt.d(str2, ".usernameMessage");
                objJ = k0Var2.j();
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 7;
                if (p(str3, strD6, objJ, zVar) != obj2) {
                    strD7 = mqt.d(str2, ".registrationMessage");
                    objI = k0Var2.i();
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 8;
                    if (p(str3, strD7, objI, zVar) != obj2) {
                        strD8 = mqt.d(str2, ".deleteAccountMessage");
                        objG = k0Var2.g();
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 9;
                        if (p(str3, strD8, objG, zVar) != obj2) {
                            strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                            objValueOf4 = Boolean.valueOf(k0Var2.m());
                            zVar.j = str3;
                            zVar.k = str2;
                            zVar.l = k0Var2;
                            zVar.o = 10;
                            if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                                strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                                objValueOf5 = Boolean.valueOf(k0Var2.k());
                                zVar.j = str3;
                                zVar.k = str2;
                                zVar.l = k0Var2;
                                zVar.o = 11;
                                if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                                    strD11 = mqt.d(str2, ".customLogoText");
                                    objF = k0Var2.f();
                                    zVar.j = str3;
                                    zVar.k = str2;
                                    zVar.l = k0Var2;
                                    zVar.o = 12;
                                    if (p(str3, strD11, objF, zVar) != obj2) {
                                        String strD18 = mqt.d(str2, ".accountListProperties");
                                        com.yandex.passport.internal.properties.a aVarD7 = k0Var2.d();
                                        zVar.j = null;
                                        zVar.k = null;
                                        zVar.l = null;
                                        zVar.o = 13;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 7:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD7 = mqt.d(str2, ".registrationMessage");
                objI = k0Var2.i();
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 8;
                if (p(str3, strD7, objI, zVar) != obj2) {
                    strD8 = mqt.d(str2, ".deleteAccountMessage");
                    objG = k0Var2.g();
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 9;
                    if (p(str3, strD8, objG, zVar) != obj2) {
                        strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                        objValueOf4 = Boolean.valueOf(k0Var2.m());
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 10;
                        if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                            strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                            objValueOf5 = Boolean.valueOf(k0Var2.k());
                            zVar.j = str3;
                            zVar.k = str2;
                            zVar.l = k0Var2;
                            zVar.o = 11;
                            if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                                strD11 = mqt.d(str2, ".customLogoText");
                                objF = k0Var2.f();
                                zVar.j = str3;
                                zVar.k = str2;
                                zVar.l = k0Var2;
                                zVar.o = 12;
                                if (p(str3, strD11, objF, zVar) != obj2) {
                                    String strD19 = mqt.d(str2, ".accountListProperties");
                                    com.yandex.passport.internal.properties.a aVarD8 = k0Var2.d();
                                    zVar.j = null;
                                    zVar.k = null;
                                    zVar.l = null;
                                    zVar.o = 13;
                                }
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 8:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD8 = mqt.d(str2, ".deleteAccountMessage");
                objG = k0Var2.g();
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 9;
                if (p(str3, strD8, objG, zVar) != obj2) {
                    strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                    objValueOf4 = Boolean.valueOf(k0Var2.m());
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 10;
                    if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                        strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                        objValueOf5 = Boolean.valueOf(k0Var2.k());
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 11;
                        if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                            strD11 = mqt.d(str2, ".customLogoText");
                            objF = k0Var2.f();
                            zVar.j = str3;
                            zVar.k = str2;
                            zVar.l = k0Var2;
                            zVar.o = 12;
                            if (p(str3, strD11, objF, zVar) != obj2) {
                                String strD110 = mqt.d(str2, ".accountListProperties");
                                com.yandex.passport.internal.properties.a aVarD9 = k0Var2.d();
                                zVar.j = null;
                                zVar.k = null;
                                zVar.l = null;
                                zVar.o = 13;
                            }
                        }
                    }
                    break;
                }
                return obj2;
            case 9:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD9 = mqt.d(str2, ".isPreferPhonishAuth");
                objValueOf4 = Boolean.valueOf(k0Var2.m());
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 10;
                if (p(str3, strD9, objValueOf4, zVar) != obj2) {
                    strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                    objValueOf5 = Boolean.valueOf(k0Var2.k());
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 11;
                    if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                        strD11 = mqt.d(str2, ".customLogoText");
                        objF = k0Var2.f();
                        zVar.j = str3;
                        zVar.k = str2;
                        zVar.l = k0Var2;
                        zVar.o = 12;
                        if (p(str3, strD11, objF, zVar) != obj2) {
                            String strD111 = mqt.d(str2, ".accountListProperties");
                            com.yandex.passport.internal.properties.a aVarD10 = k0Var2.d();
                            zVar.j = null;
                            zVar.k = null;
                            zVar.l = null;
                            zVar.o = 13;
                        }
                    }
                    break;
                }
                return obj2;
            case 10:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD10 = mqt.d(str2, ".isChoosingAnotherAccountOnReloginButtonHidden");
                objValueOf5 = Boolean.valueOf(k0Var2.k());
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 11;
                if (p(str3, strD10, objValueOf5, zVar) != obj2) {
                    strD11 = mqt.d(str2, ".customLogoText");
                    objF = k0Var2.f();
                    zVar.j = str3;
                    zVar.k = str2;
                    zVar.l = k0Var2;
                    zVar.o = 12;
                    if (p(str3, strD11, objF, zVar) != obj2) {
                        String strD112 = mqt.d(str2, ".accountListProperties");
                        com.yandex.passport.internal.properties.a aVarD11 = k0Var2.d();
                        zVar.j = null;
                        zVar.k = null;
                        zVar.l = null;
                        zVar.o = 13;
                    }
                    break;
                }
                return obj2;
            case 11:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                strD11 = mqt.d(str2, ".customLogoText");
                objF = k0Var2.f();
                zVar.j = str3;
                zVar.k = str2;
                zVar.l = k0Var2;
                zVar.o = 12;
                if (p(str3, strD11, objF, zVar) != obj2) {
                    String strD113 = mqt.d(str2, ".accountListProperties");
                    com.yandex.passport.internal.properties.a aVarD12 = k0Var2.d();
                    zVar.j = null;
                    zVar.k = null;
                    zVar.l = null;
                    zVar.o = 13;
                    break;
                }
                return obj2;
            case 12:
                k0Var2 = zVar.l;
                str2 = zVar.k;
                str3 = zVar.j;
                l45.R(obj);
                ((akp) obj).getClass();
                String strD114 = mqt.d(str2, ".accountListProperties");
                com.yandex.passport.internal.properties.a aVarD13 = k0Var2.d();
                zVar.j = null;
                zVar.k = null;
                zVar.l = null;
                zVar.o = 13;
                break;
            case 13:
                l45.R(obj);
                return Unit.a;
            default:
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
