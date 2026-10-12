package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public enum FieldNamingPolicy implements FieldNamingStrategy {
    a { // from class: com.google.gson.FieldNamingPolicy.1
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return field.getName();
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF9 { // from class: com.google.gson.FieldNamingPolicy.2
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.c(field.getName());
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF14 { // from class: com.google.gson.FieldNamingPolicy.3
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.c(FieldNamingPolicy.b(field.getName(), ' '));
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF19 { // from class: com.google.gson.FieldNamingPolicy.4
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.b(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF24 { // from class: com.google.gson.FieldNamingPolicy.5
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.b(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF29 { // from class: com.google.gson.FieldNamingPolicy.6
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.b(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF34 { // from class: com.google.gson.FieldNamingPolicy.7
        @Override // com.google.gson.FieldNamingStrategy
        public final String a(Field field) {
            return FieldNamingPolicy.b(field.getName(), '.').toLowerCase(Locale.ENGLISH);
        }
    };

    public static String b(String str, char c) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }
}
