.class public final Lcom/yandex/passport/internal/entities/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lcom/yandex/passport/internal/entities/r;

.field public static final b:Lw31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/entities/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/entities/r;->a:Lcom/yandex/passport/internal/entities/r;

    .line 7
    .line 8
    const-string v0, "partition"

    .line 9
    .line 10
    sget-object v1, Lfxn;->k:Lfxn;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmn4;->i(Ljava/lang/String;Lfxn;)Llxn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lw31;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lw31;-><init>(Lrtq;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/yandex/passport/internal/entities/r;->b:Lw31;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lovf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lovf;

    .line 10
    .line 11
    invoke-interface {p1}, Lovf;->f()Lsvf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ltvf;->a:Lvcf;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, Lyuf;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lyuf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lyuf;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsvf;

    .line 59
    .line 60
    invoke-static {v1}, Ltvf;->g(Lsvf;)Ltxf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ltxf;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/yandex/passport/api/o1;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/yandex/passport/api/o1;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/yandex/passport/api/o1;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance p0, Lcom/yandex/passport/internal/entities/q;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/entities/q;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    const-string p1, "JsonArray"

    .line 116
    .line 117
    invoke-static {p0, p1}, Ltvf;->d(Lsvf;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    const-string p0, "Failed requirement."

    .line 122
    .line 123
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/entities/r;->b:Lw31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/passport/internal/entities/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lcom/yandex/passport/internal/entities/r;->b:Lw31;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lmsb;->t(Lrtq;I)Lk86;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p2, Lcom/yandex/passport/internal/entities/q;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v2, p2, 0x1

    .line 37
    .line 38
    if-ltz p2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/yandex/passport/api/o1;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/yandex/passport/api/o1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, p2, v0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-interface {p0, v0}, Lk86;->b(Lrtq;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
