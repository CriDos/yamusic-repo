package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class qz9 implements psf {
    public final tz9 a;
    public final tz9 b;
    public final List c;
    public final wlc d;
    public final o0a e;
    public Integer f;

    public qz9(tz9 tz9Var, tz9 tz9Var2, List list, wlc wlcVar, o0a o0aVar) {
        this.a = tz9Var;
        this.b = tz9Var2;
        this.c = list;
        this.d = wlcVar;
        this.e = o0aVar;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:65:0x0103  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0113  */
    /* JADX WARN: Code duplicated, block: B:72:0x0117  */
    /* JADX WARN: Code duplicated, block: B:74:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0123  */
    /* JADX WARN: Code duplicated, block: B:77:0x0128  */
    /* JADX WARN: Code duplicated, block: B:79:0x012c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0134  */
    /* JADX WARN: Code duplicated, block: B:85:0x013a  */
    /* JADX WARN: Code duplicated, block: B:89:0x014b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:90:0x014c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0150  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean a(qz9 qz9Var, ylc ylcVar, ylc ylcVar2) {
        wlc wlcVar;
        o0a o0aVar;
        o0a o0aVar2;
        Object obj;
        b1a b1aVar;
        boolean zA;
        Object obj2;
        List listA;
        List listA2;
        if (qz9Var != null) {
            wlc wlcVar2 = qz9Var.d;
            if (this.a.a(qz9Var.a, ylcVar, ylcVar2) && this.b.a(qz9Var.b, ylcVar, ylcVar2)) {
                List list = qz9Var.c;
                List list2 = this.c;
                if (list2 != null) {
                    if (list != null && list2.size() == list.size()) {
                        int i = 0;
                        for (Object obj3 : list2) {
                            int i2 = i + 1;
                            if (i < 0) {
                                um5.n();
                                throw null;
                            }
                            pz9 pz9Var = (pz9) list.get(i);
                            pz9 pz9Var2 = (pz9) obj3;
                            if (pz9Var == null) {
                                pz9Var2.getClass();
                                return false;
                            }
                            if (((Number) pz9Var2.a.a(ylcVar)).intValue() == ((Number) pz9Var.a.a(ylcVar2)).intValue() && ((Number) pz9Var2.b.a(ylcVar)).doubleValue() == ((Number) pz9Var.b.a(ylcVar2)).doubleValue()) {
                                i = i2;
                            }
                        }
                        wlcVar = this.d;
                        if (wlcVar != null || (listA = wlcVar.a(ylcVar)) == null) {
                            if (wlcVar2 == null) {
                                o0aVar = qz9Var.e;
                                o0aVar2 = this.e;
                                o0aVar2.getClass();
                                if (o0aVar != null) {
                                    if (o0aVar2 instanceof m0a) {
                                        ij9 ij9Var = ((m0a) o0aVar2).b;
                                        if (o0aVar instanceof m0a) {
                                            obj2 = ((m0a) o0aVar).b;
                                        } else {
                                            if (o0aVar instanceof n0a) {
                                                f9e.e();
                                                return false;
                                            }
                                            obj2 = ((n0a) o0aVar).b;
                                        }
                                        zA = ij9Var.a(obj2 instanceof ij9 ? (ij9) obj2 : null, ylcVar, ylcVar2);
                                    } else if (o0aVar2 instanceof n0a) {
                                        b1a b1aVar2 = ((n0a) o0aVar2).b;
                                        if (o0aVar instanceof m0a) {
                                            obj = ((m0a) o0aVar).b;
                                        } else {
                                            if (o0aVar instanceof n0a) {
                                                f9e.e();
                                                return false;
                                            }
                                            obj = ((n0a) o0aVar).b;
                                        }
                                        b1aVar = obj instanceof b1a ? (b1a) obj : null;
                                        if (b1aVar == null && b1aVar2.a.a(ylcVar) == b1aVar.a.a(ylcVar2)) {
                                            zA = true;
                                        } else {
                                            zA = false;
                                        }
                                    } else {
                                        f9e.e();
                                    }
                                    if (zA) {
                                        return true;
                                    }
                                } else {
                                    zA = false;
                                    if (zA) {
                                        return true;
                                    }
                                }
                            }
                        } else if (wlcVar2 != null && (listA2 = wlcVar2.a(ylcVar2)) != null && listA.size() == listA2.size()) {
                            int i3 = 0;
                            for (Object obj4 : listA) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                if (((Number) obj4).intValue() == ((Number) listA2.get(i3)).intValue()) {
                                    i3 = i4;
                                }
                            }
                            o0aVar = qz9Var.e;
                            o0aVar2 = this.e;
                            o0aVar2.getClass();
                            if (o0aVar != null) {
                                if (o0aVar2 instanceof m0a) {
                                    ij9 ij9Var2 = ((m0a) o0aVar2).b;
                                    if (o0aVar instanceof m0a) {
                                        obj2 = ((m0a) o0aVar).b;
                                    } else {
                                        if (o0aVar instanceof n0a) {
                                            f9e.e();
                                            return false;
                                        }
                                        obj2 = ((n0a) o0aVar).b;
                                    }
                                    zA = ij9Var2.a(obj2 instanceof ij9 ? (ij9) obj2 : null, ylcVar, ylcVar2);
                                } else if (o0aVar2 instanceof n0a) {
                                    b1a b1aVar3 = ((n0a) o0aVar2).b;
                                    if (o0aVar instanceof m0a) {
                                        obj = ((m0a) o0aVar).b;
                                    } else {
                                        if (o0aVar instanceof n0a) {
                                            f9e.e();
                                            return false;
                                        }
                                        obj = ((n0a) o0aVar).b;
                                    }
                                    if (obj instanceof b1a) {
                                    }
                                    if (b1aVar == null) {
                                        zA = false;
                                    } else {
                                        zA = true;
                                    }
                                } else {
                                    f9e.e();
                                }
                                if (zA) {
                                    return true;
                                }
                            } else {
                                zA = false;
                                if (zA) {
                                    return true;
                                }
                            }
                        }
                    }
                } else if (list == null) {
                    wlcVar = this.d;
                    if (wlcVar != null) {
                        if (wlcVar2 == null) {
                            o0aVar = qz9Var.e;
                            o0aVar2 = this.e;
                            o0aVar2.getClass();
                            if (o0aVar != null) {
                                if (o0aVar2 instanceof m0a) {
                                    ij9 ij9Var3 = ((m0a) o0aVar2).b;
                                    if (o0aVar instanceof m0a) {
                                        obj2 = ((m0a) o0aVar).b;
                                    } else {
                                        if (o0aVar instanceof n0a) {
                                            f9e.e();
                                            return false;
                                        }
                                        obj2 = ((n0a) o0aVar).b;
                                    }
                                    zA = ij9Var3.a(obj2 instanceof ij9 ? (ij9) obj2 : null, ylcVar, ylcVar2);
                                } else if (o0aVar2 instanceof n0a) {
                                    b1a b1aVar4 = ((n0a) o0aVar2).b;
                                    if (o0aVar instanceof m0a) {
                                        obj = ((m0a) o0aVar).b;
                                    } else {
                                        if (o0aVar instanceof n0a) {
                                            f9e.e();
                                            return false;
                                        }
                                        obj = ((n0a) o0aVar).b;
                                    }
                                    if (obj instanceof b1a) {
                                    }
                                    if (b1aVar == null) {
                                        zA = false;
                                    } else {
                                        zA = true;
                                    }
                                } else {
                                    f9e.e();
                                }
                                if (zA) {
                                    return true;
                                }
                            } else {
                                zA = false;
                                if (zA) {
                                    return true;
                                }
                            }
                        }
                    } else if (wlcVar2 == null) {
                        o0aVar = qz9Var.e;
                        o0aVar2 = this.e;
                        o0aVar2.getClass();
                        if (o0aVar != null) {
                            if (o0aVar2 instanceof m0a) {
                                ij9 ij9Var4 = ((m0a) o0aVar2).b;
                                if (o0aVar instanceof m0a) {
                                    obj2 = ((m0a) o0aVar).b;
                                } else {
                                    if (o0aVar instanceof n0a) {
                                        f9e.e();
                                        return false;
                                    }
                                    obj2 = ((n0a) o0aVar).b;
                                }
                                zA = ij9Var4.a(obj2 instanceof ij9 ? (ij9) obj2 : null, ylcVar, ylcVar2);
                            } else if (o0aVar2 instanceof n0a) {
                                b1a b1aVar5 = ((n0a) o0aVar2).b;
                                if (o0aVar instanceof m0a) {
                                    obj = ((m0a) o0aVar).b;
                                } else {
                                    if (o0aVar instanceof n0a) {
                                        f9e.e();
                                        return false;
                                    }
                                    obj = ((n0a) o0aVar).b;
                                }
                                if (obj instanceof b1a) {
                                }
                                if (b1aVar == null) {
                                    zA = false;
                                } else {
                                    zA = true;
                                }
                            } else {
                                f9e.e();
                            }
                            if (zA) {
                                return true;
                            }
                        } else {
                            zA = false;
                            if (zA) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int b() {
        int i;
        int iIntValue;
        int iIntValue2;
        Integer num = this.f;
        if (num != null) {
            return num.intValue();
        }
        int iB = this.b.b() + this.a.b() + j2p.a(qz9.class).hashCode();
        int iIntValue3 = 0;
        List<pz9> list = this.c;
        if (list != null) {
            i = 0;
            for (pz9 pz9Var : list) {
                Integer num2 = pz9Var.c;
                if (num2 != null) {
                    iIntValue2 = num2.intValue();
                } else {
                    int iHashCode = pz9Var.b.hashCode() + pz9Var.a.hashCode() + j2p.a(pz9.class).hashCode();
                    pz9Var.c = Integer.valueOf(iHashCode);
                    iIntValue2 = iHashCode;
                }
                i += iIntValue2;
            }
        } else {
            i = 0;
        }
        int i2 = iB + i;
        wlc wlcVar = this.d;
        int iHashCode2 = i2 + (wlcVar != null ? wlcVar.hashCode() : 0);
        o0a o0aVar = this.e;
        Integer num3 = o0aVar.a;
        if (num3 != null) {
            iIntValue3 = num3.intValue();
        } else {
            int iHashCode3 = j2p.a(o0aVar.getClass()).hashCode();
            if (o0aVar instanceof m0a) {
                iIntValue = ((m0a) o0aVar).b.b();
            } else if (o0aVar instanceof n0a) {
                b1a b1aVar = ((n0a) o0aVar).b;
                Integer num4 = b1aVar.b;
                if (num4 != null) {
                    iIntValue = num4.intValue();
                } else {
                    int iHashCode4 = b1aVar.a.hashCode() + j2p.a(b1a.class).hashCode();
                    b1aVar.b = Integer.valueOf(iHashCode4);
                    iIntValue = iHashCode4;
                }
            } else {
                f9e.e();
            }
            iIntValue3 = iIntValue + iHashCode3;
            o0aVar.a = Integer.valueOf(iIntValue3);
        }
        int i3 = iIntValue3 + iHashCode2;
        this.f = Integer.valueOf(i3);
        return i3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        return ((i0a) mw3.b.D6.getValue()).b(mw3.a, this);
    }
}
