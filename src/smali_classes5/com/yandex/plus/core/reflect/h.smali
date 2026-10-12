.class public final synthetic Lcom/yandex/plus/core/reflect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/reflect/i;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:[Lcom/yandex/plus/core/reflect/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/reflect/i;Ljava/lang/Class;[Lcom/yandex/plus/core/reflect/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/reflect/h;->a:Lcom/yandex/plus/core/reflect/i;

    iput-object p2, p0, Lcom/yandex/plus/core/reflect/h;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/yandex/plus/core/reflect/h;->c:[Lcom/yandex/plus/core/reflect/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/yandex/plus/core/reflect/h;->a:Lcom/yandex/plus/core/reflect/i;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "toString"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v3, Lcom/yandex/plus/core/reflect/i;->c:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x24

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/core/reflect/h;->b:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/yandex/plus/core/reflect/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x40

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    new-array p3, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    array-length p0, p3

    .line 86
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/reflect/h;->c:[Lcom/yandex/plus/core/reflect/g;

    .line 96
    .line 97
    array-length v0, p0

    .line 98
    sget-object v2, Lcom/yandex/plus/core/reflect/e;->a:Lcom/yandex/plus/core/reflect/e;

    .line 99
    .line 100
    move v3, v1

    .line 101
    move-object v4, v2

    .line 102
    :goto_0
    if-ge v3, v0, :cond_4

    .line 103
    .line 104
    aget-object v4, p0, v3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    new-array v5, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v5, p3

    .line 115
    :goto_1
    array-length v6, v5

    .line 116
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4, p1, p2, v5}, Lcom/yandex/plus/core/reflect/g;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/yandex/plus/core/reflect/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v5, v4, Lcom/yandex/plus/core/reflect/f;

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    instance-of p0, v4, Lcom/yandex/plus/core/reflect/f;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    check-cast v4, Lcom/yandex/plus/core/reflect/f;

    .line 136
    .line 137
    iget-object p0, v4, Lcom/yandex/plus/core/reflect/f;->a:Ljava/lang/Object;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lf9e;->e()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p3, "Unknown method "

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x21

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
