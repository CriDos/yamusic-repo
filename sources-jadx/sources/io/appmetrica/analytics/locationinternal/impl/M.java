package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.Parser;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Parser {
    /* JADX WARN: Code duplicated, block: B:28:0x0046  */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Integer parse(String str) {
        int i;
        if (str == null) {
            i = 4;
        } else {
            int iHashCode = str.hashCode();
            if (iHashCode != -217417826) {
                if (iHashCode != 2082) {
                    if (iHashCode != 84324) {
                        if (iHashCode == 2402104 && str.equals("NONE")) {
                            i = 0;
                        } else {
                            i = 4;
                        }
                    } else if (str.equals("USB")) {
                        i = 1;
                    } else {
                        i = 4;
                    }
                } else if (str.equals("AC")) {
                    i = 3;
                } else {
                    i = 4;
                }
            } else if (str.equals("WIRELESS")) {
                i = 2;
            } else {
                i = 4;
            }
        }
        return Integer.valueOf(i);
    }

    public final Integer b(String str) {
        return (Integer) Parser.DefaultImpls.parseOrNull(this, str);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Parser
    public final Object parseOrNull(Object obj) {
        return (Integer) Parser.DefaultImpls.parseOrNull(this, (String) obj);
    }
}
