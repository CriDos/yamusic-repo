.class public final synthetic Lp0t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr0t;


# direct methods
.method public synthetic constructor <init>(Lr0t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0t;->a:Lr0t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqcb;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lp0t;->a:Lr0t;

    .line 8
    .line 9
    iget-object v2, v1, Lr0t;->Z:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, v2, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lqcb;->a:Lru/yandex/video/m3/data/DrmType;

    .line 22
    .line 23
    move-object/from16 v16, v4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v16, v3

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lqcb;->b:Lacb;

    .line 31
    .line 32
    :cond_2
    move-object/from16 v17, v3

    .line 33
    .line 34
    iget-object v6, v2, Lanu;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v2, Lanu;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v2, Lanu;->c:Ltx0;

    .line 39
    .line 40
    iget-object v9, v2, Lanu;->d:Lpj8;

    .line 41
    .line 42
    iget-object v10, v2, Lanu;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v2, Lanu;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v2, Lanu;->g:Ljava/util/List;

    .line 47
    .line 48
    iget-object v13, v2, Lanu;->h:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v14, v2, Lanu;->i:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v15, v2, Lanu;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, v2, Lanu;->m:I

    .line 55
    .line 56
    iget-object v3, v2, Lanu;->n:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v4, v2, Lanu;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lanu;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lanu;

    .line 72
    .line 73
    move/from16 v18, v0

    .line 74
    .line 75
    move-object/from16 v21, v2

    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    move-object/from16 v20, v4

    .line 80
    .line 81
    invoke-direct/range {v5 .. v21}, Lanu;-><init>(Ljava/lang/String;Ljava/lang/String;Ltx0;Lpj8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lru/yandex/video/m3/data/DrmType;Lacb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lr0t;->Z:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-object v5, v0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, Lr0t;->w:Lk43;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v9}, Loe7;->N(Lpj8;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lk43;->d(Ljava/util/LinkedHashMap;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method
