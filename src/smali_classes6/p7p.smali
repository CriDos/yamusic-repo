.class public final Lp7p;
.super Lp;
.source "SourceFile"


# static fields
.field public static final b:Lp7p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp7p;->b:Lp7p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lr90;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsyj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    const-string v2, "remote"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    const-string v2, "link1"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "timestamp"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2, p1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    move-object p4, v1

    .line 41
    :cond_1
    const-string p1, "pushTitle"

    .line 42
    .line 43
    invoke-virtual {v0, p4, p1}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1, p5}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lsyj;->m()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Push_Notification"

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v5, "Push_Opened"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v1, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp7p;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v5, "Push_Received"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v1, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp7p;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
