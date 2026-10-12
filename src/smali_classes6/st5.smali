.class public final Lst5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/music/common/media/context/e;

.field public final b:Lc6o;

.field public final c:Lrt5;

.field public d:Lkdr;

.field public e:I

.field public f:J

.field public g:Ljbu;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lgap;

.field public k:Lct3;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/music/common/media/context/e;Lc6o;Lrt5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lst5;->a:Lru/yandex/music/common/media/context/e;

    .line 8
    .line 9
    iput-object p2, p0, Lst5;->b:Lc6o;

    .line 10
    .line 11
    iput-object p3, p0, Lst5;->c:Lrt5;

    .line 12
    .line 13
    new-instance p1, Lidr;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lidr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lst5;->d:Lkdr;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lst5;->e:I

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, Lst5;->f:J

    .line 27
    .line 28
    new-instance p1, Lct3;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lct3;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lst5;->k:Lct3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ltr;)V
    .locals 1

    .line 1
    new-instance v0, Lct3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lct3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lst5;->k:Lct3;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Lut5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lut5;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    new-instance v1, Lqmo;

    .line 7
    .line 8
    invoke-direct {v1}, Lqmo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lst5;->j:Lgap;

    .line 12
    .line 13
    iget v5, v0, Lst5;->h:I

    .line 14
    .line 15
    iget-object v6, v0, Lst5;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v0, Lst5;->g:Ljbu;

    .line 18
    .line 19
    iget v8, v0, Lst5;->e:I

    .line 20
    .line 21
    iget-wide v9, v0, Lst5;->f:J

    .line 22
    .line 23
    iget-object v12, v0, Lst5;->k:Lct3;

    .line 24
    .line 25
    iget-boolean v13, v0, Lst5;->l:Z

    .line 26
    .line 27
    iget-object v14, v0, Lst5;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lst5;->d:Lkdr;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    iget-object v2, v0, Lst5;->a:Lru/yandex/music/common/media/context/e;

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    iget-object v3, v0, Lst5;->b:Lc6o;

    .line 36
    .line 37
    iget-object v0, v0, Lst5;->c:Lrt5;

    .line 38
    .line 39
    move-object/from16 v16, v11

    .line 40
    .line 41
    move-object v11, v0

    .line 42
    move-object/from16 v0, v16

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lut5;-><init>(Lqmo;Lru/yandex/music/common/media/context/e;Lc6o;Lgap;ILjava/util/List;Ljbu;IJLrt5;Lct3;ZLjava/lang/String;Lkdr;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst5;->m:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lkdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst5;->d:Lkdr;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lst5;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lzzm;)V
    .locals 1

    .line 1
    new-instance v0, Lct3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lct3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lst5;->k:Lct3;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lgap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst5;->j:Lgap;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lst5;->h:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lst5;->i:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    throw v0
.end method

.method public final i(Ljbu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst5;->g:Ljbu;

    .line 2
    .line 3
    iput p2, p0, Lst5;->e:I

    .line 4
    .line 5
    return-void
.end method
