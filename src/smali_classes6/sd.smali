.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lpsd;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsd;

    .line 2
    .line 3
    sget-object v6, Lpsd;->b:Lpsd;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    sget-object v10, Lbrb;->a:Lbrb;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v10}, Lsd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpsd;ZZZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpsd;ZZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lsd;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lsd;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lsd;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lsd;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lsd;->f:Lpsd;

    .line 21
    .line 22
    iput-boolean p7, p0, Lsd;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lsd;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lsd;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lsd;->j:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
