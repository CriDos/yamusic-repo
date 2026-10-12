.class public final Lfw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv8;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public final l:Llig;


# direct methods
.method public constructor <init>(Lzv8;Lzv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw8;->a:Lzv8;

    .line 5
    .line 6
    iput-object p2, p0, Lfw8;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object p1, Long;->c:Long;

    .line 9
    .line 10
    sget-object p2, Lew8;->a:Lew8;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfw8;->l:Llig;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lv8p;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw8;->l:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8p;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfw8;->e:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lfw8;->f:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lfw8;->g:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfw8;->a()Lv8p;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lc45;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sub-long/2addr v5, v7

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, v5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    :goto_0
    sub-long/2addr v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {}, Lc45;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput-wide v1, v3, Lv8p;->a:J

    .line 54
    .line 55
    iget-object v0, p0, Lfw8;->a:Lzv8;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzv8;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpoe;

    .line 62
    .line 63
    iget-object v1, p0, Lfw8;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0x18

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v2}, Lpoe;->a(Lpoe;Ljava/lang/String;Lujb;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    iput-object v4, p0, Lfw8;->e:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v4, p0, Lfw8;->f:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v4, p0, Lfw8;->g:Ljava/lang/Long;

    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfw8;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lc45;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Lfw8;->a()Lv8p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v4, v0, Lv8p;->e:J

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    iput-wide v4, v0, Lv8p;->e:J

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lfw8;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lfw8;->a()Lv8p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lfw8;->a:Lzv8;

    .line 32
    .line 33
    invoke-virtual {v1}, Lzv8;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpoe;

    .line 38
    .line 39
    iget-object v2, p0, Lfw8;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lt8p;

    .line 46
    .line 47
    iget-wide v3, v0, Lv8p;->a:J

    .line 48
    .line 49
    iget-wide v5, v0, Lv8p;->b:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfw8;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v2, Lt8p;->d:Lujb;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-static {v1, v0, v3, v4}, Lpoe;->a(Lpoe;Ljava/lang/String;Lujb;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lfw8;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v2, Lt8p;->a:Lujb;

    .line 66
    .line 67
    invoke-static {v1, v0, v3, v4}, Lpoe;->a(Lpoe;Ljava/lang/String;Lujb;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfw8;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v2, Lt8p;->b:Lujb;

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v4}, Lpoe;->a(Lpoe;Ljava/lang/String;Lujb;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfw8;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lt8p;->c:Lujb;

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v4}, Lpoe;->a(Lpoe;Ljava/lang/String;Lujb;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lfw8;->d:Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lfw8;->j:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v0, p0, Lfw8;->i:Ljava/lang/Long;

    .line 91
    .line 92
    iput-object v0, p0, Lfw8;->k:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p0}, Lfw8;->a()Lv8p;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    iput-wide v0, p0, Lv8p;->c:J

    .line 101
    .line 102
    iput-wide v0, p0, Lv8p;->d:J

    .line 103
    .line 104
    iput-wide v0, p0, Lv8p;->e:J

    .line 105
    .line 106
    iput-wide v0, p0, Lv8p;->a:J

    .line 107
    .line 108
    iput-wide v0, p0, Lv8p;->b:J

    .line 109
    .line 110
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfw8;->h:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfw8;->a()Lv8p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lc45;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v3, v5

    .line 20
    iput-wide v3, v1, Lv8p;->b:J

    .line 21
    .line 22
    iget-object v0, p0, Lfw8;->a:Lzv8;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzv8;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpoe;

    .line 29
    .line 30
    iget-object v1, p0, Lfw8;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lpoe;->a(Lpoe;Ljava/lang/String;Lujb;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v2, p0, Lfw8;->h:Ljava/lang/Long;

    .line 38
    .line 39
    return-void
.end method
