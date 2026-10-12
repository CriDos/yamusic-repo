.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Lcom/google/gson/FieldNamingStrategy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:Lcom/google/gson/FormattingStyle;

.field public final k:Z

.field public final l:Lcom/google/gson/ToNumberStrategy;

.field public final m:Lcom/google/gson/ToNumberStrategy;

.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 131
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 132
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    .line 136
    sget-object v0, Lcom/google/gson/Gson;->t:Lcom/google/gson/FormattingStyle;

    const/4 v0, 0x2

    .line 137
    iput v0, p0, Lcom/google/gson/GsonBuilder;->g:I

    .line 138
    iput v0, p0, Lcom/google/gson/GsonBuilder;->h:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->i:Z

    .line 140
    sget-object v1, Lcom/google/gson/Gson;->t:Lcom/google/gson/FormattingStyle;

    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->j:Lcom/google/gson/FormattingStyle;

    .line 141
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    .line 142
    sget-object v0, Lcom/google/gson/Gson;->v:Lcom/google/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->l:Lcom/google/gson/ToNumberStrategy;

    .line 143
    sget-object v0, Lcom/google/gson/Gson;->w:Lcom/google/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->m:Lcom/google/gson/ToNumberStrategy;

    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->n:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v3, Lcom/google/gson/Gson;->t:Lcom/google/gson/FormattingStyle;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iput v3, p0, Lcom/google/gson/GsonBuilder;->g:I

    .line 41
    .line 42
    iput v3, p0, Lcom/google/gson/GsonBuilder;->h:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->i:Z

    .line 46
    .line 47
    sget-object v4, Lcom/google/gson/Gson;->t:Lcom/google/gson/FormattingStyle;

    .line 48
    .line 49
    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->j:Lcom/google/gson/FormattingStyle;

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->k:Z

    .line 52
    .line 53
    sget-object v3, Lcom/google/gson/Gson;->v:Lcom/google/gson/ToNumberStrategy;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->l:Lcom/google/gson/ToNumberStrategy;

    .line 56
    .line 57
    sget-object v3, Lcom/google/gson/Gson;->w:Lcom/google/gson/ToNumberStrategy;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->m:Lcom/google/gson/ToNumberStrategy;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->n:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 71
    .line 72
    iget-object v4, p1, Lcom/google/gson/Gson;->g:Lcom/google/gson/FieldNamingStrategy;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/google/gson/Gson;->i:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->i:Z

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/gson/Gson;->j:Lcom/google/gson/FormattingStyle;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->j:Lcom/google/gson/FormattingStyle;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/gson/Gson;->n:Lcom/google/gson/LongSerializationPolicy;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 92
    .line 93
    iget v0, p1, Lcom/google/gson/Gson;->l:I

    .line 94
    .line 95
    iput v0, p0, Lcom/google/gson/GsonBuilder;->g:I

    .line 96
    .line 97
    iget v0, p1, Lcom/google/gson/Gson;->m:I

    .line 98
    .line 99
    iput v0, p0, Lcom/google/gson/GsonBuilder;->h:I

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/gson/Gson;->o:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/gson/Gson;->p:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/google/gson/Gson;->k:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->k:Z

    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/gson/Gson;->q:Lcom/google/gson/ToNumberStrategy;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->l:Lcom/google/gson/ToNumberStrategy;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/google/gson/Gson;->r:Lcom/google/gson/ToNumberStrategy;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->m:Lcom/google/gson/ToNumberStrategy;

    .line 122
    .line 123
    iget-object p0, p1, Lcom/google/gson/Gson;->s:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v2, Lcom/google/gson/internal/sql/SqlTypesSupport;->a:Z

    .line 41
    .line 42
    iget v4, v0, Lcom/google/gson/GsonBuilder;->g:I

    .line 43
    .line 44
    iget v5, v0, Lcom/google/gson/GsonBuilder;->h:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-ne v4, v6, :cond_0

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    :cond_0
    sget-object v6, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(II)Lcom/google/gson/TypeAdapterFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v7, Lcom/google/gson/internal/sql/SqlTypesSupport;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 60
    .line 61
    invoke-virtual {v7, v4, v5}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(II)Lcom/google/gson/TypeAdapterFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Lcom/google/gson/internal/sql/SqlTypesSupport;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 66
    .line 67
    invoke-virtual {v8, v4, v5}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->a(II)Lcom/google/gson/TypeAdapterFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    move-object v4, v7

    .line 74
    :goto_0
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 88
    .line 89
    new-instance v5, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v4

    .line 97
    iget-boolean v4, v0, Lcom/google/gson/GsonBuilder;->i:Z

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->n:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 118
    .line 119
    move-object v3, v5

    .line 120
    iget-object v5, v0, Lcom/google/gson/GsonBuilder;->j:Lcom/google/gson/FormattingStyle;

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v6

    .line 124
    iget-boolean v6, v0, Lcom/google/gson/GsonBuilder;->k:Z

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    iget-object v7, v0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    iget v8, v0, Lcom/google/gson/GsonBuilder;->g:I

    .line 131
    .line 132
    move-object v13, v9

    .line 133
    iget v9, v0, Lcom/google/gson/GsonBuilder;->h:I

    .line 134
    .line 135
    move-object v14, v13

    .line 136
    iget-object v13, v0, Lcom/google/gson/GsonBuilder;->l:Lcom/google/gson/ToNumberStrategy;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/google/gson/GsonBuilder;->m:Lcom/google/gson/ToNumberStrategy;

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    move-object v14, v0

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-direct/range {v0 .. v15}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZLcom/google/gson/FormattingStyle;ZLcom/google/gson/LongSerializationPolicy;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberStrategy;Lcom/google/gson/ToNumberStrategy;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/GsonPreconditions;->a(Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    if-eq p1, v1, :cond_5

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    const-string p0, "Cannot override built-in adapter for "

    .line 62
    .line 63
    invoke-static {p0, p1}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
