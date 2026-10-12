.class public abstract Le63;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lhmc;

.field public final l:Lxmj;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le63;->k:Lhmc;

    .line 8
    .line 9
    new-instance p1, Lxmj;

    .line 10
    .line 11
    sget-object v0, Lhwj;->b:Lhwj;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lt4h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le63;->l:Lxmj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnsf;->a:Lnsf;

    .line 7
    .line 8
    const-string v1, "description"

    .line 9
    .line 10
    const-string v2, "\u041e\u0442\u043c\u0435\u043d\u0430 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u044f \u0444\u043e\u0440\u043c\u044b"

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v0}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ls6c;->a:Lhl0;

    .line 17
    .line 18
    iget-wide v2, v1, Lhl0;->a:J

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4, v2, v3}, Ly55;->a(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lhl0;->a:J

    .line 26
    .line 27
    invoke-static {}, Loub;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, v1, Lhl0;->a:J

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    const-string v1, "eventus_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "event_name"

    .line 40
    .line 41
    const-string v2, "cancelled_exit"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v2, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Le63;->k:Lhmc;

    .line 48
    .line 49
    check-cast v1, Lq80;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Le63;->l:Lxmj;

    .line 58
    .line 59
    sget-object v0, Lhwj;->b:Lhwj;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Le63;->l:Lxmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4h;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhwj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Lhwj;->e:Lhwj;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lhwj;->c:Lhwj;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Lt4h;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lhwj;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lhwj;->d:Lhwj;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-static {v2}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Le63;->G()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Le63;->J()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnsf;->a:Lnsf;

    .line 7
    .line 8
    const-string v1, "description"

    .line 9
    .line 10
    const-string v2, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0435\u043d\u0438\u0435 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u044f \u0444\u043e\u0440\u043c\u044b"

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v0}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ls6c;->a:Lhl0;

    .line 17
    .line 18
    iget-wide v2, v1, Lhl0;->a:J

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4, v2, v3}, Ly55;->a(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lhl0;->a:J

    .line 26
    .line 27
    invoke-static {}, Loub;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, v1, Lhl0;->a:J

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    const-string v1, "eventus_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "event_name"

    .line 40
    .line 41
    const-string v2, "confirmed_exit"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v2, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Le63;->k:Lhmc;

    .line 48
    .line 49
    check-cast v1, Lq80;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Le63;->l:Lxmj;

    .line 58
    .line 59
    sget-object v0, Lhwj;->a:Lhwj;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public J()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnsf;->a:Lnsf;

    .line 7
    .line 8
    const-string v1, "description"

    .line 9
    .line 10
    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u044d\u043a\u0440\u0430\u043d\u0430 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u044f \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u044f \u0444\u043e\u0440\u043c\u044b \u043f\u043e\u0441\u043b\u0435 \u043d\u0430\u0436\u0430\u0442\u0438\u044f \u0432\u043d\u0435 \u0435\u0435 \u0438\u043b\u0438 \u043d\u0430 \u043a\u0440\u0435\u0441\u0442\u0438\u043a"

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v0}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ls6c;->a:Lhl0;

    .line 17
    .line 18
    iget-wide v2, v1, Lhl0;->a:J

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v4, v2, v3}, Ly55;->a(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lhl0;->a:J

    .line 26
    .line 27
    invoke-static {}, Loub;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, v1, Lhl0;->a:J

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    const-string v1, "eventus_id"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "event_name"

    .line 40
    .line 41
    const-string v2, "confirm_exit_screen_opened"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v2, v0}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Le63;->k:Lhmc;

    .line 48
    .line 49
    check-cast v1, Lq80;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lq80;->a(Lr6c;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Le63;->l:Lxmj;

    .line 58
    .line 59
    sget-object v0, Lhwj;->d:Lhwj;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
