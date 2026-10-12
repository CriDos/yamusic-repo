.class public final Lpst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr0;

.field public final b:Lpyt;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lfg8;

.field public final h:Llbd;

.field public final i:Ljava/util/List;

.field public j:Lg62;

.field public k:Lvfg;


# direct methods
.method public constructor <init>(Lcr0;Lpyt;ZLfg8;Llbd;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpst;->a:Lcr0;

    .line 5
    .line 6
    iput-object p2, p0, Lpst;->b:Lpyt;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lpst;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lpst;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lpst;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lpst;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lpst;->g:Lfg8;

    .line 21
    .line 22
    iput-object p5, p0, Lpst;->h:Llbd;

    .line 23
    .line 24
    iput-object p6, p0, Lpst;->i:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvfg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpst;->j:Lg62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpst;->k:Lvfg;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg62;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lpst;->k:Lvfg;

    .line 16
    .line 17
    iget-object v0, p0, Lpst;->b:Lpyt;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lb74;->w0(Lpyt;Lvfg;)Lpyt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lg62;

    .line 24
    .line 25
    iget-object v2, p0, Lpst;->a:Lcr0;

    .line 26
    .line 27
    iget-object v4, p0, Lpst;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lpst;->g:Lfg8;

    .line 30
    .line 31
    iget-object v6, p0, Lpst;->h:Llbd;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lg62;-><init>(Lcr0;Lpyt;Ljava/util/List;Lfg8;Llbd;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lpst;->j:Lg62;

    .line 38
    .line 39
    return-void
.end method
