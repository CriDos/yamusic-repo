.class public final Lglw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lp18;

.field public final h:Ljava/util/Set;

.field public final i:Z


# direct methods
.method public constructor <init>(ZJJJJJLp18;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lglw;->a:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lglw;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lglw;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, Lglw;->d:J

    .line 14
    .line 15
    iput-wide p8, p0, Lglw;->e:J

    .line 16
    .line 17
    iput-wide p10, p0, Lglw;->f:J

    .line 18
    .line 19
    iput-object p12, p0, Lglw;->g:Lp18;

    .line 20
    .line 21
    iput-object p13, p0, Lglw;->h:Ljava/util/Set;

    .line 22
    .line 23
    iput-boolean p14, p0, Lglw;->i:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lglw;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lglw;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lglw;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lglw;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
