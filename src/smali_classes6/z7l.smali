.class public final Lz7l;
.super Lxde;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Lg07;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILg07;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz7l;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz7l;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput p2, p0, Lz7l;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lz7l;->d:Lg07;

    .line 12
    .line 13
    iput-object p4, p0, Lz7l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILile;Lg07;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz7l;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lz7l;->b:Ljava/lang/reflect/Method;

    .line 18
    iput p2, p0, Lz7l;->c:I

    .line 19
    iput-object p3, p0, Lz7l;->e:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lz7l;->d:Lg07;

    return-void
.end method


# virtual methods
.method public final y(Ljcp;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lz7l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7l;->d:Lg07;

    .line 4
    .line 5
    iget-object v2, p0, Lz7l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz7l;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p0, p0, Lz7l;->c:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v6, "form-data; name=\""

    .line 54
    .line 55
    const-string v7, "\""

    .line 56
    .line 57
    invoke-static {v6, v5, v7}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Content-Transfer-Encoding"

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "Content-Disposition"

    .line 67
    .line 68
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lj35;->Z([Ljava/lang/String;)Lile;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v4}, Lg07;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lhcp;

    .line 81
    .line 82
    invoke-virtual {p1, v5, v4}, Ljcp;->c(Lile;Lhcp;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 87
    .line 88
    const-string p2, "\'."

    .line 89
    .line 90
    invoke-static {p1, v5, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, p0, p1, p2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_1
    const-string p1, "Part map contained null key."

    .line 102
    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, p0, p1, p2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const-string p1, "Part map was null."

    .line 112
    .line 113
    new-array p2, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, p0, p1, p2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :pswitch_0
    if-nez p2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lg07;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lhcp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    check-cast v2, Lile;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Ljcp;->c(Lile;Lhcp;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    const-string v0, "Unable to convert "

    .line 137
    .line 138
    const-string v1, " to RequestBody"

    .line 139
    .line 140
    invoke-static {v0, v1, p2}, Laui;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v3, p0, p2, p1}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
