package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tod {
    public final vdt a;
    public final vdt b;

    public tod(vdt vdtVar, vdt vdtVar2) {
        this.a = vdtVar;
        this.b = vdtVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        mod modVar;
        if (pw6Var instanceof mod) {
            modVar = (mod) pw6Var;
            int i = modVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                modVar.l = i - Integer.MIN_VALUE;
            } else {
                modVar = new mod(this, pw6Var);
            }
        } else {
            modVar = new mod(this, pw6Var);
        }
        Object objY = modVar.j;
        f37 f37Var = f37.a;
        int i2 = modVar.l;
        if (i2 == 0) {
            l45.R(objY);
            k0b k0bVar = new k0b(((gt7) ((et7) this.a.getValue())).c(str, "gdpr_storage").getData(), 14);
            modVar.l = 1;
            objY = b74.Y(k0bVar, modVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        Boolean bool = (Boolean) objY;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        ood oodVar;
        if (pw6Var instanceof ood) {
            oodVar = (ood) pw6Var;
            int i = oodVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oodVar.l = i - Integer.MIN_VALUE;
            } else {
                oodVar = new ood(this, pw6Var);
            }
        } else {
            oodVar = new ood(this, pw6Var);
        }
        Object objY = oodVar.j;
        f37 f37Var = f37.a;
        int i2 = oodVar.l;
        if (i2 == 0) {
            l45.R(objY);
            c22 c22Var = new c22(((gt7) ((et7) this.a.getValue())).b("gdpr_storage").getData(), 16);
            oodVar.l = 1;
            objY = b74.Y(c22Var, oodVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        Boolean bool = (Boolean) objY;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        if (r7 == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
    
        if (r7 == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pw6 pw6Var) {
        qod qodVar;
        if (pw6Var instanceof qod) {
            qodVar = (qod) pw6Var;
            int i = qodVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qodVar.l = i - Integer.MIN_VALUE;
            } else {
                qodVar = new qod(this, pw6Var);
            }
        } else {
            qodVar = new qod(this, pw6Var);
        }
        Object objY = qodVar.j;
        f37 f37Var = f37.a;
        int i2 = qodVar.l;
        if (i2 == 0) {
            l45.R(objY);
            qodVar.l = 1;
            objY = b74.Y(((ffv) this.b.getValue()).g(), qodVar);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objY);
                return Unit.a;
            }
            if (i2 == 3) {
                l45.R(objY);
                return Unit.a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objY);
        uas uasVar = (uas) objY;
        vdt vdtVar = this.a;
        if (uasVar == null || !uasVar.a()) {
            qodVar.l = 3;
            Object objA = qrn.a(((gt7) ((et7) vdtVar.getValue())).b("gdpr_storage"), new c21(16), qodVar);
            if (objA != f37Var) {
                objA = Unit.a;
            }
        } else {
            String str = uasVar.a;
            qodVar.l = 2;
            Object objA2 = qrn.a(((gt7) ((et7) vdtVar.getValue())).c(str, "gdpr_storage"), new c21(15), qodVar);
            if (objA2 != f37Var) {
                objA2 = Unit.a;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:53:0x0104  */
    /* JADX WARN: Code duplicated, block: B:56:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cb, code lost:
    
        if (r15 == r1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pw6 pw6Var) {
        sod sodVar;
        uas uasVar;
        String str;
        Object objB;
        String str2;
        Object objA;
        String str3;
        uas uasVar2;
        if (pw6Var instanceof sod) {
            sodVar = (sod) pw6Var;
            int i = sodVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                sodVar.o = i - Integer.MIN_VALUE;
            } else {
                sodVar = new sod(this, pw6Var);
            }
        } else {
            sodVar = new sod(this, pw6Var);
        }
        Object objY = sodVar.m;
        Object obj = f37.a;
        int i2 = sodVar.o;
        vdt vdtVar = this.a;
        boolean z = false;
        if (i2 == 0) {
            l45.R(objY);
            sodVar.o = 1;
            objY = b74.Y(((ffv) this.b.getValue()).g(), sodVar);
            if (objY != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    uasVar = sodVar.j;
                    l45.R(objY);
                    str = uasVar.a;
                    String str4 = uasVar.a;
                    sodVar.j = uasVar;
                    sodVar.k = null;
                    sodVar.l = str;
                    sodVar.o = 4;
                    objA = a(str4, sodVar);
                    if (objA != obj) {
                        String str5 = str;
                        objY = objA;
                        str3 = str5;
                        uasVar2 = uasVar;
                    }
                    return obj;
                }
                if (i2 != 4) {
                    if (i2 != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = sodVar.k;
                    l45.R(objY);
                    if (((Boolean) objY).booleanValue() || str2 != null) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
                str3 = sodVar.l;
                uasVar2 = sodVar.j;
                l45.R(objY);
                if (((Boolean) objY).booleanValue() || Intrinsics.e(uasVar2.a, str3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
            uasVar = sodVar.j;
            l45.R(objY);
            str = (String) objY;
            if (uasVar != null || !uasVar.a()) {
                sodVar.j = null;
                sodVar.k = str;
                sodVar.o = 5;
                objB = b(sodVar);
                if (objB != obj) {
                    objY = objB;
                    str2 = str;
                    if (((Boolean) objY).booleanValue()) {
                        z = true;
                    } else {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            } else if (str == null) {
                String str6 = uasVar.a;
                sodVar.j = uasVar;
                sodVar.k = null;
                sodVar.o = 3;
                Object objA2 = qrn.a(((gt7) ((et7) vdtVar.getValue())).b("gdpr_storage"), new rod(this, str6, null), sodVar);
                if (objA2 != obj) {
                    objA2 = Unit.a;
                }
            } else {
                String str7 = uasVar.a;
                sodVar.j = uasVar;
                sodVar.k = null;
                sodVar.l = str;
                sodVar.o = 4;
                objA = a(str7, sodVar);
                if (objA != obj) {
                    String str8 = str;
                    objY = objA;
                    str3 = str8;
                    uasVar2 = uasVar;
                    if (((Boolean) objY).booleanValue()) {
                        z = true;
                    } else {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            }
            return obj;
        }
        l45.R(objY);
        uas uasVar3 = (uas) objY;
        sodVar.j = uasVar3;
        sodVar.o = 2;
        Object objY2 = b74.Y(new zd2(((gt7) ((et7) vdtVar.getValue())).b("gdpr_storage").getData(), this, 11), sodVar);
        if (objY2 != obj) {
            uasVar = uasVar3;
            objY = objY2;
            str = (String) objY;
            if (uasVar != null) {
                sodVar.j = null;
                sodVar.k = str;
                sodVar.o = 5;
                objB = b(sodVar);
                if (objB != obj) {
                    objY = objB;
                    str2 = str;
                    if (((Boolean) objY).booleanValue()) {
                        z = true;
                    } else {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            } else {
                sodVar.j = null;
                sodVar.k = str;
                sodVar.o = 5;
                objB = b(sodVar);
                if (objB != obj) {
                    objY = objB;
                    str2 = str;
                    if (((Boolean) objY).booleanValue()) {
                        z = true;
                    } else {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        return obj;
    }
}
