.class public final Ldvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:La1d;


# instance fields
.field public final a:Lyh8;

.field public b:D

.field public c:I

.field public d:Z

.field public e:Lhl0;

.field public final f:Lsyj;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lfa3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldvc;->i:La1d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyh8;Ldvy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvc;->a:Lyh8;

    .line 5
    .line 6
    new-instance p1, Lsyj;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsyj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldvc;->f:Lsyj;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object p1, p2, Ldvy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Louc;

    .line 25
    .line 26
    new-instance v0, Lxvb;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x1d

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-class v3, Ldvc;

    .line 33
    .line 34
    const-string v4, "process"

    .line 35
    .line 36
    const-string v5, "process()V"

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lota;

    .line 43
    .line 44
    iget-object p1, p1, Louc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Le37;

    .line 47
    .line 48
    const-wide/16 v3, 0x64

    .line 49
    .line 50
    invoke-direct {p0, p1, v3, v4, v0}, Lota;-><init>(Le37;JLxvb;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lfa3;

    .line 54
    .line 55
    const/16 p2, 0xc

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, Lfa3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Ldvc;->h:Lfa3;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ldvc;Lyjo;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Ldvc;->i:La1d;

    .line 2
    .line 3
    sget-boolean v1, La1d;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcvc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lcvc;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcvc;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Lcvc;->a:I

    .line 39
    .line 40
    :cond_1
    iget p1, p0, Ldvc;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ldvc;->c:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llbc;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcvc;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, v1, Lcvc;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_1
    iget-object v3, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcvc;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p1, Lcvc;->a:I

    .line 89
    .line 90
    :cond_4
    iget p1, p0, Ldvc;->c:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Ldvc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public static b(Ldvc;Lyjo;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Ldvc;->i:La1d;

    .line 2
    .line 3
    sget-boolean v1, La1d;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcvc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lcvc;->a:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcvc;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    iput v2, p1, Lcvc;->a:I

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Ldvc;->c:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Ldvc;->c:I

    .line 38
    .line 39
    iget-boolean p1, p0, Ldvc;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_8

    .line 42
    .line 43
    iget-object p1, p0, Ldvc;->h:Lfa3;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p1, Lfa3;->b:Z

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-boolean v3, p0, Ldvc;->d:Z

    .line 53
    .line 54
    iget-object p1, p0, Ldvc;->a:Lyh8;

    .line 55
    .line 56
    new-instance v0, Lhl0;

    .line 57
    .line 58
    iget-object p1, p1, Lyh8;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Llbc;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lhl0;-><init>(Llbc;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldvc;->e:Lhl0;

    .line 66
    .line 67
    iget-object p0, p0, Ldvc;->h:Lfa3;

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lfa3;->O()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Llbc;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcvc;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v2, v1, Lcvc;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_0
    iget-object v1, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcvc;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    iput v2, p1, Lcvc;->a:I

    .line 107
    .line 108
    :cond_5
    iget p1, p0, Ldvc;->c:I

    .line 109
    .line 110
    add-int/2addr p1, v3

    .line 111
    iput p1, p0, Ldvc;->c:I

    .line 112
    .line 113
    iget-boolean p1, p0, Ldvc;->d:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Ldvc;->h:Lfa3;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-boolean p1, p1, Lfa3;->b:Z

    .line 122
    .line 123
    if-ne p1, v3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput-boolean v3, p0, Ldvc;->d:Z

    .line 127
    .line 128
    iget-object p1, p0, Ldvc;->a:Lyh8;

    .line 129
    .line 130
    new-instance v1, Lhl0;

    .line 131
    .line 132
    iget-object p1, p1, Lyh8;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Llbc;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lhl0;-><init>(Llbc;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Ldvc;->e:Lhl0;

    .line 140
    .line 141
    iget-object p0, p0, Ldvc;->h:Lfa3;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lfa3;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    monitor-exit v0

    .line 149
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :goto_3
    monitor-exit v0

    .line 153
    throw p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldvc;->i:La1d;

    .line 5
    .line 6
    sget-boolean v1, La1d;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldvc;->f:Lsyj;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsyj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llbc;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p0, p0, Ldvc;->f:Lsyj;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsyj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final d(Lyjo;)V
    .locals 5

    .line 1
    sget-object v0, Ldvc;->i:La1d;

    .line 2
    .line 3
    sget-boolean v1, La1d;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v0, Lcvc;

    .line 10
    .line 11
    new-instance v1, Lbvc;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v3}, Lbvc;-><init>(Ldvc;Lyjo;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbvc;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, v2}, Lbvc;-><init>(Ldvc;Lyjo;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, Lcvc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lba8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lba8;-><init>(Ldvc;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lyjo;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lba8;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iput-object v0, p1, Lyjo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iget-object p0, p1, Lyjo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iput-object v1, p1, Lyjo;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p1, Lyjo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    iput-object v3, p1, Lyjo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Llbc;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    new-instance v1, Lcvc;

    .line 65
    .line 66
    new-instance v4, Lbvc;

    .line 67
    .line 68
    invoke-direct {v4, p0, p1, v3}, Lbvc;-><init>(Ldvc;Lyjo;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbvc;

    .line 72
    .line 73
    invoke-direct {v3, p0, p1, v2}, Lbvc;-><init>(Ldvc;Lyjo;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v4, v3}, Lcvc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ldvc;->g:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lba8;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lba8;-><init>(Ldvc;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lyjo;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lba8;

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    iput-object v1, p1, Lyjo;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    iget-object p0, p1, Lyjo;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    iput-object v4, p1, Lyjo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    iget-object p0, p1, Lyjo;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    iput-object v3, p1, Lyjo;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :cond_6
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    .line 117
    throw p0
.end method
