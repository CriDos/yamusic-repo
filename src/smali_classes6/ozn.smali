.class public final Lozn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lozn;->a:Lcac;

    .line 8
    .line 9
    const-class p1, Ldkb;

    .line 10
    .line 11
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lozn;->b:Lvdt;

    .line 23
    .line 24
    new-instance p1, Lx3n;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lx3n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lozn;->c:Lvdt;

    .line 36
    .line 37
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lozn;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lnzn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lozn;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9c;

    .line 8
    .line 9
    iget-object v1, p0, Lozn;->a:Lcac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p1, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    sget-object p1, Lb8c;->g:Lb8c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p1, Lb8c;->e:Lb8c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lb8c;->d:Lb8c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lb8c;->c:Lb8c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object p1, Lb8c;->b:Lb8c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object p1, Lb8c;->f:Lb8c;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lozn;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "page_id"

    .line 74
    .line 75
    const-string v5, "profile_screen"

    .line 76
    .line 77
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v4, "page_type"

    .line 81
    .line 82
    const-string v6, "other"

    .line 83
    .line 84
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v4, "hash"

    .line 88
    .line 89
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "view_uuid"

    .line 93
    .line 94
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p0, "from"

    .line 98
    .line 99
    invoke-interface {v3, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p0, "to"

    .line 103
    .line 104
    iget-object p1, p1, Lb8c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p0, "deep_link"

    .line 110
    .line 111
    const-string p1, "_meta"

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-static {v2, p0, v1, p1, v3}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "Profile.Navigated"

    .line 119
    .line 120
    invoke-virtual {v0, p0, v3}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
