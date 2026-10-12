package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class vad {
    public static final vad b = new vad();
    public static final vad c = new vad();
    public static final vad d = new vad();
    public final joj a = new joj(0, new wad[16]);

    public static void b(vad vadVar) {
        vadVar.getClass();
        vadVar.a(new fov(1, 26));
    }

    public final boolean a(Function1 function1) {
        if (this == b) {
            c.p("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (this == c) {
            c.p("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        joj jojVar = this.a;
        int i = jojVar.c;
        if (i == 0) {
            c.p("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        Object[] objArr = jojVar.a;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            oe8 oe8Var = (wad) objArr[i2];
            if (!((eaj) oe8Var).a.n) {
                zcf.b("visitChildren called on an unattached node");
            }
            joj jojVar2 = new joj(0, new eaj[16]);
            eaj eajVar = ((eaj) oe8Var).a;
            eaj eajVar2 = eajVar.f;
            if (eajVar2 == null) {
                j35.e(jojVar2, eajVar);
            } else {
                jojVar2.d(eajVar2);
            }
            while (true) {
                int i3 = jojVar2.c;
                if (i3 == 0) {
                    break;
                }
                eaj eajVarH = (eaj) jojVar2.m(i3 - 1);
                if ((eajVarH.d & 1024) == 0) {
                    j35.e(jojVar2, eajVarH);
                } else {
                    while (eajVarH != null) {
                        if ((eajVarH.c & 1024) != 0) {
                            joj jojVar3 = null;
                            while (eajVarH != null) {
                                if (eajVarH instanceof abd) {
                                    abd abdVar = (abd) eajVarH;
                                    if (abdVar.e1().a ? ((Boolean) function1.invoke(abdVar)).booleanValue() : kke.A(abdVar, 7, function1)) {
                                        z = true;
                                        break;
                                    }
                                } else if (((eajVarH.c & 1024) != 0) && (eajVarH instanceof ye8)) {
                                    int i4 = 0;
                                    for (eaj eajVar3 = ((ye8) eajVarH).p; eajVar3 != null; eajVar3 = eajVar3.f) {
                                        if ((eajVar3.c & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                eajVarH = eajVar3;
                                            } else {
                                                if (jojVar3 == null) {
                                                    jojVar3 = new joj(0, new eaj[16]);
                                                }
                                                if (eajVarH != null) {
                                                    jojVar3.d(eajVarH);
                                                    eajVarH = null;
                                                }
                                                jojVar3.d(eajVar3);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                eajVarH = j35.h(jojVar3);
                            }
                            break;
                        }
                        eajVarH = eajVarH.f;
                    }
                }
            }
        }
        return z;
    }
}
