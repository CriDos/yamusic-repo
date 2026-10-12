.class public final Lsrn;
.super Lopd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lopd<",
        "Lsrn;",
        "Lsrn$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsrn;

.field private static volatile PARSER:Li9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9l<",
            "Lsrn;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lgjf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjf$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lsrn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsrn;->DEFAULT_INSTANCE:Lsrn;

    .line 7
    .line 8
    const-class v1, Lsrn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lopd;->h(Ljava/lang/Class;Lopd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lopd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz5o;->m()Lz5o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsrn;->strings_:Lgjf$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j()Lsrn;
    .locals 1

    .line 1
    sget-object v0, Lsrn;->DEFAULT_INSTANCE:Lsrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k(Lsrn;Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsrn;->strings_:Lgjf$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lgjf$a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsrn;->strings_:Lgjf$a;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lgjf$a;->a(I)Lgjf$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lsrn;->strings_:Lgjf$a;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lsrn;->strings_:Lgjf$a;

    .line 29
    .line 30
    sget-object v0, Lgjf;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    instance-of v0, p1, Lnng;

    .line 33
    .line 34
    const-string v1, " is null."

    .line 35
    .line 36
    const-string v2, "Element at index "

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p1, Lnng;

    .line 41
    .line 42
    invoke-interface {p1}, Lnng;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lnng;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, p0

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    :goto_2
    if-lt v1, p0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p1}, Lno5;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    instance-of v4, v3, Lc04;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    check-cast v3, Lc04;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lnng;->l(Lc04;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v0, p1, Ljxn;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    instance-of v0, p1, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v3

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v2, v0

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    :goto_4
    if-lt v1, v0, :cond_8

    .line 207
    .line 208
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, -0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-static {p1}, Lno5;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    :goto_5
    return-void
.end method

.method public static l()Lsrn;
    .locals 1

    .line 1
    sget-object v0, Lsrn;->DEFAULT_INSTANCE:Lsrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Lsrn$a;
    .locals 2

    .line 1
    sget-object v0, Lsrn;->DEFAULT_INSTANCE:Lsrn;

    .line 2
    .line 3
    sget-object v1, Lopd$c;->e:Lopd$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsrn;->b(Lopd$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lopd$a;

    .line 10
    .line 11
    check-cast v0, Lsrn$a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lopd$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lsrn;->PARSER:Li9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lsrn;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lsrn;->PARSER:Li9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lopd$b;

    .line 25
    .line 26
    invoke-direct {p0}, Lopd$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lsrn;->PARSER:Li9l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lsrn;->DEFAULT_INSTANCE:Lsrn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lsrn$a;

    .line 43
    .line 44
    invoke-direct {p0}, Lsrn$a;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lsrn;

    .line 49
    .line 50
    invoke-direct {p0}, Lsrn;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "strings_"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 61
    .line 62
    sget-object v0, Lsrn;->DEFAULT_INSTANCE:Lsrn;

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, Lopd;->g(Lopd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    return-object p1

    .line 70
    :pswitch_6
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lgjf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrn;->strings_:Lgjf$a;

    .line 2
    .line 3
    return-object p0
.end method
