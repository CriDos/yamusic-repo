package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class e48 implements m3d {
    public final uw6 a;
    public final sk6 b;
    public final o18 c;
    public ArrayList d = new ArrayList();

    public e48(uw6 uw6Var, sk6 sk6Var, o18 o18Var) {
        this.a = uw6Var;
        this.b = sk6Var;
        this.c = o18Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0106  */
    /* JADX WARN: Code duplicated, block: B:35:0x010e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0131 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0133  */
    /* JADX WARN: Code duplicated, block: B:42:0x0142  */
    /* JADX WARN: Code duplicated, block: B:44:0x0169  */
    /* JADX WARN: Code duplicated, block: B:67:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x010e, please report this as an issue */
    @Override // defpackage.m3d
    public final Object a(m6 m6Var, boolean z) {
        Object obj;
        msf msfVar;
        Object objE;
        LinkedHashMap linkedHashMap;
        uw6 uw6Var;
        jrp jrpVar;
        y1p y1pVar;
        ArrayList arrayList = this.d;
        arrayList.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            h3d h3dVar = (h3d) obj2;
            h3dVar.getClass();
            if (h3dVar.a == i3d.experiment) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = this.d;
        arrayList3.getClass();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList3) {
            h3d h3dVar2 = (h3d) obj3;
            h3dVar2.getClass();
            if (h3dVar2.a == i3d.global) {
                arrayList4.add(obj3);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        akv.k((LinkedHashMap) this.c.c, new n80(linkedHashMap2, 5));
        j3d j3dVar = new j3d(linkedHashMap2);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        akv.k(p3d.b.a, new n80(linkedHashMap3, 6));
        Iterator it = um5.j(j3dVar, new j3d(linkedHashMap3), mjv.w(arrayList2), mjv.w(arrayList4)).iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            j3d j3dVar2 = (j3d) it.next();
            String str = (String) m6Var.a;
            j3dVar2.getClass();
            str.getClass();
            k3d k3dVar = (k3d) j3dVar2.a.get(str);
            if (k3dVar != null) {
                String str2 = k3dVar.a;
                if (str2 != null) {
                    boolean zC = false;
                    try {
                        sk6 sk6Var = this.b;
                        str2.getClass();
                        ulc ulcVar = new ulc();
                        ulcVar.a = str2;
                        zC = ulcVar.c(0, 0).b(sk6Var.a).c();
                    } catch (RuntimeException e) {
                        String message = e instanceof r1y ? ((r1y) e).getMessage() : String.valueOf(e);
                        LinkedHashMap linkedHashMap4 = ugh.a;
                        mne.e0("Failed to evaluate condition result for flag \"" + str + "\" with error:\n" + message);
                    }
                    if (zC) {
                        msfVar = k3dVar.c;
                        objE = m6Var.E(msfVar);
                        if (objE == null) {
                            LinkedHashMap linkedHashMap5 = ugh.a;
                            mne.e0("Couldn't map value to flag \"" + str + "\":\n" + a5e.c(msfVar));
                            objE = null;
                        }
                        if (objE != null) {
                            if (z) {
                                linkedHashMap = k3dVar.b;
                                uw6Var = this.a;
                                jrpVar = (jrp) uw6Var.b;
                                if (linkedHashMap.size() != 0) {
                                    y1pVar = new y1p();
                                    SharedPreferences.Editor editorEdit = ((v88) jrpVar.a).a.edit();
                                    editorEdit.getClass();
                                    akv.k(linkedHashMap, new fy3(jrpVar, y1pVar, new har(editorEdit), 2));
                                    editorEdit.apply();
                                    if (y1pVar.a) {
                                        LinkedHashMap linkedHashMapL = jrpVar.L();
                                        qtb qtbVar = (qtb) uw6Var.d;
                                        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                        akv.k(linkedHashMapL, new n50(qtbVar, linkedHashMap6, 19));
                                        ((r8n) uw6Var.c).I(linkedHashMap6);
                                    }
                                }
                            }
                            obj = objE;
                        }
                    }
                } else {
                    msfVar = k3dVar.c;
                    objE = m6Var.E(msfVar);
                    if (objE == null) {
                        LinkedHashMap linkedHashMap7 = ugh.a;
                        mne.e0("Couldn't map value to flag \"" + str + "\":\n" + a5e.c(msfVar));
                        objE = null;
                    }
                    if (objE != null) {
                        if (z) {
                            linkedHashMap = k3dVar.b;
                            uw6Var = this.a;
                            jrpVar = (jrp) uw6Var.b;
                            if (linkedHashMap.size() != 0) {
                                y1pVar = new y1p();
                                SharedPreferences.Editor editorEdit2 = ((v88) jrpVar.a).a.edit();
                                editorEdit2.getClass();
                                akv.k(linkedHashMap, new fy3(jrpVar, y1pVar, new har(editorEdit2), 2));
                                editorEdit2.apply();
                                if (y1pVar.a) {
                                    LinkedHashMap linkedHashMapL2 = jrpVar.L();
                                    qtb qtbVar2 = (qtb) uw6Var.d;
                                    LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                                    akv.k(linkedHashMapL2, new n50(qtbVar2, linkedHashMap8, 19));
                                    ((r8n) uw6Var.c).I(linkedHashMap8);
                                }
                            }
                        }
                        obj = objE;
                    }
                }
            }
        } while (obj == null);
        return obj == null ? m6Var.b : obj;
    }
}
